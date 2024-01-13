package nan.ren.button;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Globals;
import com.Utils.Pref;
import com.agc.widget.OptionButton;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import nan.ren.G;
import nan.ren.util.NUtil;
import nan.ren.util.ObjectUtil;
import nan.ren.util.PatchUtil;

public class HexButton extends OptionButton implements View.OnClickListener {
    AlertDialog dialog;
    GridLayout gridLayout;
   static File[] myHexs;
    public HexButton(Context context) {
        super(context);
        init(context);
    }

    public HexButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public HexButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public HexButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override
    public void init(Context context) {
        if(Pref.MenuValue("my_hide_hexbtn") == 1) {
            setVisibility(GONE);
            return;
        }
        this.iconPadding = 10;
        String hexKey= Pref.getStringValue("my_custom_hex_open_key","");
        G.log("==hexKey:"+hexKey);
        this.items = new ArrayList(
                Arrays.asList(
                    new OptionButtonItem("my_hex", "Disable", 0, -1),
                    new OptionButtonItem("my_hex", "HEX", 1, -1063570)
                )
        );
        if(ObjectUtil.isEmpty(hexKey))this.selectedIndex = 0;
        else this.selectedIndex = 1;

        setChecked(this.selectedIndex > 0);
        this.setOnLongClickListener(new OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                showHexsDialog();
                return true;
            }
        });
        super.init(context);

    }

    static  File[] getMyHexs(){
        if(myHexs==null) {
            try {
                File libDir = new File(G.HEX_PATH);
                if (libDir.exists()) {
                    File[] fls = libDir.listFiles();
                    if (fls != null) myHexs = libDir.listFiles();
                    else myHexs = new File[0];
                }else{
                    libDir.mkdirs();
                }
            } catch (Exception ex) {
            }
        }
        return myHexs;
    }
    @Override
    public void onClickPopItem(int i) {
        super.onClickPopItem(i);
        doChecked(i>0);
    }
    void showHexsDialog(){

        if(dialog==null) {
            dialog = new AlertDialog.Builder(getContext())
                    .setTitle("选择HEX文件(*.hex)")//标题
                   // .setMessage("选择so文件,点击确认后设置库生效")
                    .setView(getHexListView())
                    .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                           TextView view=getSelect();
                            String hexName=view.getText().toString();
                            initHex(hexName);
                            checked(true);
                            dialog.dismiss();
                        }
                    })
                    .setNegativeButton("取消", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                           dialog.dismiss();
                        }
                    }).create();
         }
        initSelect();
        setSelect();
        dialog.show();
        try {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setTextColor(Color.parseColor("#ffacc8fa"));
            dialog.getButton(DialogInterface.BUTTON_NEGATIVE).setTextColor(Color.parseColor("#ffacc8fa"));
        }catch (Exception ex){}
    }

    View getHexListView(){
        LinearLayout linearLayout=new LinearLayout(getContext());
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, (int)(getResources().getDisplayMetrics().heightPixels*0.5)));
        linearLayout.setBackgroundColor(Color.parseColor("#cc212527"));
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        ScrollView scrollView=new ScrollView(getContext());
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        gridLayout=new GridLayout(getContext());
        GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        lp.setGravity(Gravity.CENTER_HORIZONTAL);
        gridLayout.setLayoutParams(lp);
        gridLayout.setColumnCount(1);
        gridLayout.setPadding(20,20,20,20);
        File[] fs=getMyHexs();
        if(fs!=null) {
            for (File hex : fs) {
                if (hex == null || !hex.getName().toLowerCase().endsWith(".hex")) continue;
                TextView tv = new TextView(getContext());
                tv.setText(hex.getName());
                tv.setMinHeight(150);
                tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
                tv.setOnClickListener(this);
                tv.setGravity(Gravity.CENTER_VERTICAL);
                gridLayout.addView(tv);
            }
        }else{
            TextView tv = new TextView(getContext());
            tv.setText("===未找hexs目录下没有*.hex文件===");
            tv.setMinHeight(150);
            tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
            tv.setGravity(Gravity.CENTER_VERTICAL);
            gridLayout.addView(tv);
        }
        scrollView.addView(gridLayout);
        linearLayout.addView(scrollView);
        return linearLayout;
    }

    public void setSelect(){
        String nowKey=Pref.getStringValue("my_custom_hex_open_key","");
        for(int i=0;i<gridLayout.getChildCount();i++){
            TextView  v= (TextView)gridLayout.getChildAt(i);
            if(nowKey.equals(v.getText().toString())){
                v.setBackgroundColor(Color.parseColor("#aa969593"));
                v.setTag(1);
                return;
            }
        }
    }
    public void initSelect(){
        for(int i=0;i<gridLayout.getChildCount();i++){
            View v= gridLayout.getChildAt(i);
            v.setBackgroundColor(Color.parseColor("#11000001"));
            v.setTag(0);
        }
    }

    public TextView  getSelect(){
        for(int i=0;i<gridLayout.getChildCount();i++){
            View v= gridLayout.getChildAt(i);
            if("1".equals(v.getTag().toString()))return (TextView) v;
        }
        return null;
    }
    @Override
    public void onClick(View view) {
        initSelect();
        view.setTag(1);
        view.setBackgroundColor(Color.parseColor("#aa969593"));
    }

    void checked(boolean c){
        int nowP=PatchUtil.getNowProfileNum();
        if(nowP<0){
            NUtil.toastS("当前配置不支持使用Hex");
            super.setChecked(false);
        }else {
            this.selectedIndex = c ? 1 : 0;
            super.setChecked(c);
        }
    }
    void doChecked(boolean checked){
        String ckKey=Pref.getStringValue("my_custom_hex_open_key","");
        if(checked && !ObjectUtil.isEmpty(ckKey)){
            initHex(ckKey);
        }else if(checked && ObjectUtil.isEmpty(ckKey)){
            checked(false);
            showHexsDialog();
        }else{
            initHex(null);
        }
    }

    void initHex(String filename){
        int P=PatchUtil.getNowProfileNum();
        if(ObjectUtil.isEmpty(filename)){
            Pref.remove("my_custom_hex_open_key");
            Globals.onRestart();
        }else{
            Pref.setMenuValue("my_custom_hex_open_key",filename);
            PatchUtil.initHex();
            Globals.onRestart();
        }
    }
}