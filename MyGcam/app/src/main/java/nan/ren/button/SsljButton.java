package nan.ren.button;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.hardware.camera2.CameraManager;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
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
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.GPUImageLookupFilter;
import nan.ren.G;
import nan.ren.activity.PreviewActivity;
import nan.ren.util.FileUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.LutUtil;

public class SsljButton extends OptionButton implements View.OnClickListener {
    Context myContext=null;

    GPUImage gpuImage ;

    CameraManager mCameraManager;

    public SsljButton(Context context) {
        super(context);
        init(context);
    }

    public SsljButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public SsljButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public SsljButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override
    public void init(Context context) {
        myContext=context;
        this.iconPadding = 10;
        this.gpuImage= new GPUImage(context);
        this.mCameraManager = (CameraManager) context.getSystemService(Context.CAMERA_SERVICE);

        this.items = new ArrayList(
                Arrays.asList(
                new OptionButtonItem("my_preview_camera", "Disable", 0, -1),
                new OptionButtonItem("my_preview_camera", "preview_camera", 1, -1063570)
                )
        );
        this.selectedIndex = Pref.MenuValue("my_preview_camera_filter");
        setChecked(this.selectedIndex > 0);
        super.init(context);

        if(Pref.MenuValue("my_hide_ssljbtn") == 1) {
            setVisibility(GONE);
        }
    }

    @Override
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        super.onCheckedChanged(compoundButton, z);
        setChecked(this.selectedIndex > 0);
    }
    @Override
    public void onClickPopItem(int i) {
        super.onClickPopItem(i);
        Pref.setMenuValue("my_preview_camera_filter", i);
        if(G.viewfinderCover!=null&&G.viewfinderCover.c!=null){
            rootView=(ViewGroup)((ViewGroup) G.viewfinderCover).getRootView();
            listView.clear();
            initMap(rootView);
            showViewDialog();
        }

    }

    Map<String,View> viewMap=new HashMap();
    List<View> listView=new ArrayList<>();
    void initMap(ViewGroup vg){
        if(vg==null)return ;
        int c=vg.getChildCount();
        for(int i=0;i<c;i++){
           View v = vg.getChildAt(i);
           // viewMap.put(v.getId()+"",v);
            listView.add(v);
           G.log(" =====printVid:"+v.getId()+" cls:"+v.getClass().getName());
           if(v instanceof ViewGroup){
               initMap((ViewGroup)v);
           }
        }
    }

    AlertDialog dialog;
    GridLayout gridLayout;

    void showViewDialog(){

        if(dialog==null) {
            dialog = new AlertDialog.Builder(getContext())
                    .setTitle("查看")//标题
                    // .setMessage("选择so文件,点击确认后设置库生效")
                    .setView(getLibListView())
                    .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                            dialog.dismiss();
                        }
                    }).create();
        }
        dialog.show();
        try {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setTextColor(Color.parseColor("#ffacc8fa"));
            dialog.getButton(DialogInterface.BUTTON_NEGATIVE).setTextColor(Color.parseColor("#ffacc8fa"));
        }catch (Exception ex){}
        // dialog.getWindow().setLayout((int)(getResources().getDisplayMetrics().widthPixels*0.8),(int)(getResources().getDisplayMetrics().heightPixels*0.75));
    }

    View getLibListView(){
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
        if(!viewMap.isEmpty()) {
            Iterator<View> it=listView.iterator()  ;viewMap.values().iterator();
            while(it.hasNext()){
                View v=it.next();
                if (v == null) continue;
                TextView tv = new TextView(getContext());
                tv.setText(getViewText(v));
                tv.setMinHeight(100);
                tv.setTag(v.getId());
                tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
                tv.setOnClickListener(this);
                tv.setGravity(Gravity.CENTER_VERTICAL);
                gridLayout.addView(tv);
            }
        }else{
            TextView tv = new TextView(getContext());
            tv.setText("===未找lib文件===");
            tv.setMinHeight(150);
            tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
            tv.setGravity(Gravity.CENTER_VERTICAL);
            gridLayout.addView(tv);
        }
        scrollView.addView(gridLayout);
        linearLayout.addView(scrollView);
        return linearLayout;
    }

    String getViewText(View v){
        View tmpv=v;
        String t=tmpv.getClass().getSimpleName()+"("+tmpv.getId()+")";
        for(int i=0;i<5;i++){
            if(tmpv.getParent()!=null){
                t=tmpv.getClass().getSimpleName()+">"+t;
                tmpv=(View)tmpv.getParent();
            }
        }
        return t;
    }

    ViewGroup rootView;
    ViewGroup lastParent;
    int lastIndex;
    public void onClick(View view) {
        Object o=view.getTag();
        if(o==null)return;
        if(rootView==null)return;
        String id=o.toString();
        if(id.trim().isEmpty())return;
        View v= rootView.findViewById(Integer.parseInt(id));
        if(v==null){
            G.log(" findViewById error of null");
            return;
        }
        lastParent=((ViewGroup)v.getParent());
        lastIndex=lastParent.indexOfChild(v);
        lastParent.removeView(v);
        new AlertDialog.Builder(getContext())
                .setTitle("查看")//标题
                .setView(v)
                .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int i) {
                        try {
                            ((ViewGroup) v.getParent()).removeView(v);
                            lastParent.addView(v, lastIndex);
                        }catch (Exception ex){}
                        dialog.dismiss();
                    }
                }).create().show();
    }

    public void setUpCamera(){
        try {
            String lutFileName=Pref.getAuxProfilePrefStringValue("lib_lut_key");
            float intensity = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);
            if(lutFileName==null || lutFileName.trim().length()<1)return;
            if(lutFileName.split("/").length<2)lutFileName=G.LUT_PATH+lutFileName;
            GPUImageLookupFilter lutFilter = new GPUImageLookupFilter();
            lutFilter.setBitmap(LutUtil.getLutBitMap(lutFileName));
            lutFilter.setIntensity(intensity);
            gpuImage.setFilter(lutFilter);
           // gpuImage.setUpCamera();
        }catch (Exception ex){
            ex.printStackTrace();
        }
    }
}