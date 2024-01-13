package nan.ren.button;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import com.Utils.Pref;
import com.agc.Res;
import com.agc.asv.CommonAdapter;
import com.agc.util.AgcUtil;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import nan.ren.G;
import nan.ren.util.ActivityUtil;
import nan.ren.util.MyWeb;
import nan.ren.util.NUtil;
import nan.ren.util.Nn;
import nan.ren.util.ObjectUtil;
import nan.ren.util.PatchUtil;
import nan.ren.util.PopDialog;

public class CfgWindow extends PopupWindow {

    private static CfgWindow sharedWindow;
    CfgWindow.OptionAdapter adapter;
    private List<MyOptionButton.OptionButtonItem> items;
    private CfgWindow.OnPopItemClickListener mChangeListner;
    private int selectedIndex;
    List<MyOptionButton.OptionButtonItem> deleteList=new ArrayList<>();

    public interface OnPopItemClickListener {
        void onClickAccessoryButton();

        void onClickPopItem(int p);

        void onDismiss();

    }
    public class OptionAdapter extends CommonAdapter<MyOptionButton.OptionButtonItem> {
        public int selectedIndex;

        public OptionAdapter(Context context, List<MyOptionButton.OptionButtonItem> list) {
            super(context, list);
            this.selectedIndex = 0;
        }
        @Override
        public View getView(int i, View view, ViewGroup viewGroup) {
            MyOptionButton.OptionButtonItem item = getItem(i);
            int popItemListId=Res.getLayoutID("my_chooser_patch_view");
            View inflate = View.inflate(this.mContext,popItemListId, null);
            LinearLayout agcTv = inflate.findViewWithTag("agc_tv");
            LinearLayout myTb=inflate.findViewWithTag("my_tb");

            if(!isEditorModel())myTb.setVisibility(View.GONE);
            else myTb.setVisibility(View.INVISIBLE);
            if(item.value == this.selectedIndex){
                agcTv.setSelected(true);
                if(isEditorModel()) myTb.setVisibility(View.VISIBLE);
            }
            ImageView patchIcon=agcTv.findViewWithTag("agc_option_iv");
            G.initIcon(patchIcon,item.icon);
            ((TextView) agcTv.findViewWithTag("agc_option_tv")).setText(item.title);

            if(item.value>=0) {
                ImageView removeV = agcTv.findViewWithTag("my_op_remove");
                removeV.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if(!isEditorModel())return ;
                        if(CfgWindow.this.selectedIndex==item.value) {
                            deleteList.add(item);
                            CfgWindow.this.removeItem(item);
                            CfgWindow.this.adapter.notifyDataSetChanged();
                        }
                    }
                });
                ImageView preV = agcTv.findViewWithTag("my_op_pre");
                preV.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if(!isEditorModel())return ;
                        if(CfgWindow.this.selectedIndex==item.value) {
                            int ii=CfgWindow.this.items.indexOf(item);
                            MyOptionButton.OptionButtonItem it=CfgWindow.this.items.get(ii-1);
                            if(it.value<0)return;
                            CfgWindow.this.items.set(ii-1,item);
                            CfgWindow.this.items.set(ii,it);
                            CfgWindow.this.adapter.notifyDataSetChanged();
                        }
                    }
                });

                ImageView nextV = agcTv.findViewWithTag("my_op_next");
                nextV.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if(!isEditorModel())return ;
                        if(CfgWindow.this.selectedIndex==item.value) {
                            int ii=CfgWindow.this.items.indexOf(item);
                            if(ii>=CfgWindow.this.items.size()-1)return;
                            MyOptionButton.OptionButtonItem it=CfgWindow.this.items.get(ii+1);
                            CfgWindow.this.items.set(ii+1,item);
                            CfgWindow.this.items.set(ii,it);
                            CfgWindow.this.adapter.notifyDataSetChanged();
                        }
                    }
                });
            }
            return inflate;
        }
    }

    public void removeItem(MyOptionButton.OptionButtonItem item){
        this.items.remove(item);
        this.adapter.mList.remove(item);
        this.adapter.notifyDataSetChanged();
    }
    boolean isEditorModel(){
        return selectedIndex>=0 && quickSetBtn!=null && "完成".equals(quickSetBtn.getText());
    }
    String quickSetBtnTxt="快速设置";
    Button quickSetBtn;
    Button fankuiBtn;
    public CfgWindow(Context context) {
        super(context);
        this.items = new ArrayList();
        this.selectedIndex = 0;
        setHeight(-2);
        setWidth(-1);
        setOutsideTouchable(true);
        setFocusable(true);
        setBackgroundDrawable(new ColorDrawable(0));
        View inflate = LayoutInflater.from(context).inflate(Res.layout.agc_wb_pop_window, (ViewGroup) null, false);
        GridView gridView = inflate.findViewWithTag("agc_list_view");
        quickSetBtn=inflate.findViewWithTag("agc_quick_settings_btn");
        quickSetBtnTxt=quickSetBtn.getText().toString();
        Button loadCfgBtn=inflate.findViewWithTag("agc_config_load_btn");
        fankuiBtn= inflate.findViewWithTag("my_fankui_btn");
        fankuiBtn.setText("帮助&反馈");
        CfgWindow.OptionAdapter optionAdapter = new CfgWindow.OptionAdapter(context, this.items);
        this.adapter = optionAdapter;
        optionAdapter.selectedIndex = this.selectedIndex;
        gridView.setAdapter(this.adapter);
        gridView.setNumColumns(Nn.getPropNumColumns());
        gridView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                MyOptionButton.OptionButtonItem item =  CfgWindow.this.items.get(i);
                if (item.value != CfgWindow.this.selectedIndex) {
                    MyOptionButton.vibrate(view.getContext());
                    CfgWindow.this.selectedIndex = item.value;
                    CfgWindow.this.adapter.selectedIndex = CfgWindow.this.selectedIndex;
                    CfgWindow.this.adapter.notifyDataSetChanged();
                    if (CfgWindow.this.mChangeListner != null) {
                        CfgWindow.this.mChangeListner.onClickPopItem(CfgWindow.this.selectedIndex);
                    }
                    CfgWindow.this.dismiss();
                }
            }
        });
        gridView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() {
            @Override
            public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                MyOptionButton.vibrate(view.getContext());
                MyOptionButton.OptionButtonItem item =  CfgWindow.this.items.get(i);
                if(item.value<0)return false;
                quickSetBtn.setText("完成");
                fankuiBtn.setText("添加配置");
                CfgWindow.this.selectedIndex = item.value;
                CfgWindow.this.adapter.selectedIndex = CfgWindow.this.selectedIndex;
                CfgWindow.this.adapter.notifyDataSetChanged();
                return false;
            }
        });
        setContentView(inflate);
        quickSetBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if(!"完成".equals(quickSetBtn.getText())) {
                    CfgWindow.this.mChangeListner.onClickAccessoryButton();
                }else{
                    savePatch();
                    quickSetBtn.setText(quickSetBtnTxt);
                    fankuiBtn.setText("帮助&反馈");
                    CfgWindow.this.adapter.notifyDataSetChanged();
                }
            }
        });
        loadCfgBtn.setText("下载配置");
        loadCfgBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                PopDialog.showWithView(ActivityUtil.getCurrentContext(), MyWeb.popPatch(loadCfgBtn));
            }
        });
        fankuiBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if("添加配置".equals(fankuiBtn.getText().toString())){
                    int p=PatchUtil.getNextPatchNum();
                    int i=items.size();
                    String pIcon= "agc_patch_profile_"+(i+1);
                    String title=PatchUtil.getTitle(p,i);
                    items.add(new MyOptionButton.OptionButtonItem(pIcon,"空配置"+i, p));
                    Map map=new HashMap();
                    map.put("lib_profile_title_key_p0_{cid}",title);
                    map.put("my_key_p0_self",1);
                    Map map2=PatchUtil.patchToAllCameraMap(map,p);
                    if(map2!=null){
                        PatchUtil.putAllPatch(map2);
                    }
                    CfgWindow.this.adapter.notifyDataSetChanged();
                }else{
                    PopDialog.showWithView(context, MyWeb.popHelp(fankuiBtn));
                }
            }
        });
        inflate.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
            @Override
            public void onGlobalLayout() {
                ScrollView scrollView=(ScrollView)gridView.getParent();
                scrollView.getLayoutParams().height =  inflate.getHeight()-150;
                scrollView.requestLayout();
                inflate.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        });
    }

    public static void hide() {
        CfgWindow optionWindow = sharedWindow;
        if (optionWindow != null) {
            optionWindow.dismiss();
        }
    }

    public static void showUp(View view, List list, int p, CfgWindow.OnPopItemClickListener onPopItemClickListener) {
        if (sharedWindow == null) {
            sharedWindow = new CfgWindow(view.getContext());
            sharedWindow.setOnPopItemClickListener(onPopItemClickListener);
        }
        sharedWindow.selectedIndex = p;
        sharedWindow.setItems(list, p);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        if (iArr[1] > Resources.getSystem().getDisplayMetrics().heightPixels / 2) {
            sharedWindow.showAtLocation(view, 0, iArr[0], (iArr[1] - view.getHeight()) - AgcUtil.dp2px(view.getContext(), 54.0f));
        } else {
            sharedWindow.showAtLocation(view, 0, iArr[0], iArr[1] + view.getHeight() + AgcUtil.dp2px(view.getContext(), 24.0f));
        }
    }

    @Override
    public void dismiss() {
        CfgWindow.OnPopItemClickListener onPopItemClickListener = this.mChangeListner;
        if (onPopItemClickListener != null) {
            onPopItemClickListener.onDismiss();
        }
        super.dismiss();
    }

    public void setItems(List<MyOptionButton.OptionButtonItem> list, int p) {
        this.items=list;
        this.selectedIndex = p;
        if (this.adapter != null) {
            this.adapter.mList = this.items;
            this.adapter.selectedIndex = p;
            this.adapter.notifyDataSetChanged();
        }
    }
    public void setOnPopItemClickListener(CfgWindow.OnPopItemClickListener onPopItemClickListener) {
        this.mChangeListner = onPopItemClickListener;
    }

    public void savePatch(){
        Map<String,?> allPatch= Pref.getAppSharedPreferences().getAll();
        SharedPreferences.Editor editor= Pref.getAppSharedPreferences().edit();
        for(MyOptionButton.OptionButtonItem item:deleteList){
            int p=item.value;
            if(p<0)continue;
            for (String k:allPatch.keySet()){
                if(k.matches(".+_key_p"+p+"_.+")){
                    editor.remove(k);
                }
            }
        }
        for(int i=0;i<this.items.size();i++){
            MyOptionButton.OptionButtonItem item=this.items.get(i);
            int p=item.value;
            if(p<0)continue;
            editor.putString(String.format(Nn.MY_P_INDEX_KEY,p),i+"");
        }
        editor.commit();
    }

}