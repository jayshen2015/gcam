package nan.ren.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Utils.Pref;
import com.agc.pref.ConfigLoader;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import nan.ren.G;
import nan.ren.util.FileUtil;
import nan.ren.util.JsonUtil;
import nan.ren.util.NUtil;

public class ConfigActivity extends Activity implements View.OnClickListener {
    static float dsp=1;
    static float fontSize=30;
    static int screen_width;
    static {
        dsp= G.RESOURCES.getDisplayMetrics().scaledDensity;
        fontSize=30;
        screen_width=G.RESOURCES.getDisplayMetrics().widthPixels;
    }

    GridLayout gridLayout;
    String mainConfigTxt,secConfigTxt;
    Map<String,String> mainConfigNameMap=new HashMap<>();
    Map<String,String> secConfigNameMap=new HashMap<>();
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(Window.FEATURE_NO_TITLE); // 隐藏标题栏
        setContentViewBySelf();
    }

    LinearLayout mainConfigView,secConfigView;

   void setContentViewBySelf(){
       LinearLayout linearLayout=new LinearLayout(this);
       linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       linearLayout.setOrientation(LinearLayout.VERTICAL);
       linearLayout.addView(getToolBarView());
       ScrollView scrollView=new ScrollView(this);
       scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       gridLayout=new GridLayout(this);
       GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       lp.setGravity(Gravity.CENTER_HORIZONTAL);
       gridLayout.setLayoutParams(lp);
       gridLayout.setColumnCount(2);
       gridLayout.setMinimumHeight(200);
       gridLayout.setPadding(0,10,0,0);
       mainConfigView=new LinearLayout(this);
       mainConfigView.setLayoutParams(new ViewGroup.LayoutParams(screen_width/2-5, ViewGroup.LayoutParams.MATCH_PARENT));
       mainConfigView.setOrientation(LinearLayout.VERTICAL);
       mainConfigView.setBackgroundColor(Color.parseColor("#aa998877"));
       mainConfigView.setMinimumHeight(200);
       mainConfigView.setPadding(0,20,10,0);
       gridLayout.addView(mainConfigView);

       secConfigView=new LinearLayout(this);
       secConfigView.setLayoutParams(new ViewGroup.LayoutParams(screen_width/2-5, ViewGroup.LayoutParams.MATCH_PARENT));
       secConfigView.setOrientation(LinearLayout.VERTICAL);
       secConfigView.setBackgroundColor(Color.parseColor("#99776655"));
       secConfigView.setMinimumHeight(200);
       secConfigView.setPadding(10,20,0,0);
       gridLayout.addView(secConfigView);

       scrollView.addView(gridLayout);
       linearLayout.addView(scrollView);
       TextView mtv=new TextView(this);
       mtv.setText("点击选择主配文件");
       mainConfigView.addView(mtv);

       TextView stv=new TextView(this);
       stv.setText("点击选择副配文件");
       secConfigView.addView(stv);
       mainConfigView.setTag("mainCfg");
       secConfigView.setTag("secCfg");
       mainConfigView.setOnClickListener(this);
       secConfigView.setOnClickListener(this);

       setContentView(linearLayout);
   }

   int unSelectColor=Color.parseColor("#88728284"),selectColor=Color.parseColor("#88979191");
    View getConfigView(Object index,String cfgname){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.setGravity(Gravity.CENTER);
        TextView stv=new TextView(this);
        stv.setText("☛ ");
        stv.setTextColor(Color.RED);
        //setTextSize(stv);
        stv.setVisibility(View.GONE);
        linearLayout.addView(stv);
        TextView tv=new TextView(this);
        tv.setText(cfgname);
        tv.setTag(index);
        tv.setGravity(Gravity.CENTER);
        tv.setMinHeight(80);
        tv.setOnClickListener(this);
        setTextSize(tv);
        stv.setTextSize((int)(tv.getTextSize()*0.7));
        linearLayout.addView(tv);
        linearLayout.setTag("U");
        linearLayout.setOnClickListener(this);
        linearLayout.setBackgroundColor(unSelectColor);
        return linearLayout;
   }

    View getToolBarView(){
        int btnCount=4;
        if(!G.isGcamApp())btnCount--;
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,70));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.addView(getButton("关闭","close",(screen_width/btnCount)/2-10));
        linearLayout.addView(getSplitView(10));
        foceShow=getButton("包含隐藏(❌)","0",screen_width/btnCount-10);
        linearLayout.addView(foceShow);

        linearLayout.addView(getSplitView(10));
        igMobile=getButton("忽略机型(❌)","0",screen_width/btnCount-10);
        linearLayout.addView(igMobile);
        linearLayout.addView(getSplitView(10));
        linearLayout.addView(getButton("合并","hebing",(screen_width/btnCount)/2-10));
        if(G.isGcamApp()) {
            linearLayout.addView(getSplitView(10));
            linearLayout.addView(getButton("导入配置", "import", screen_width / btnCount));
        }

//
//        linearLayout.addView(getButton("选择主配置","mainCfg",screen_width/btnCount-10));
//        linearLayout.addView(getSplitView(10));
//        linearLayout.addView(getButton("选择副配置","secCfg",screen_width/btnCount-10));
//        linearLayout.addView(getSplitView(10));

        return linearLayout;
    }
    View getSplitView(int w){
        TextView tv= new TextView(this);
        tv.setMinWidth(w);
        tv.setLayoutParams(new ViewGroup.LayoutParams(w,ViewGroup.LayoutParams.MATCH_PARENT));
        return tv;
    }
    Button getButton(String text,Object tag,int width){
        Button button=new Button(this);
        button.setOnClickListener(this);
        button.setTag(tag);
        button.setLayoutParams(new ViewGroup.LayoutParams(width,ViewGroup.LayoutParams.MATCH_PARENT));
        button.setBackgroundColor(Color.parseColor("#aaab88f0"));
        button.setGravity(Gravity.CENTER);
        setTextSize(button);
        button.setText(text);
        return button;
    }
    void setTextSize(Object o){
        if(o==null)return;
        int dsp_flag= Pref.MenuValue("my_dsp");
        TextView tv=(TextView) o;
        if(dsp_flag==0) tv.setTextSize(fontSize/dsp);
        else  if(dsp_flag==1) tv.setTextSize(fontSize);
        else  if(dsp_flag==2) tv.setTextSize(fontSize*dsp);
        else {
            if (o instanceof Button) {

            } else {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    tv.setAutoSizeTextTypeWithDefaults(TextView.AUTO_SIZE_TEXT_TYPE_UNIFORM);
                }
            }
        }
        if (o instanceof Button) {
            Button btn=(Button) o;
            btn.setPadding(0,1,0,1);
        }

    }
    void hebing(){
        List<Integer> mainIndexs=getMainConfigIndexs();
        List<Integer> secIndexs=getSecConfigIndexs();
        if(mainIndexs.size()<1&&secIndexs.size()<1){
            NUtil.toastL("请至少选择一项配置");
            return ;
        }
        StringBuffer result=new StringBuffer("<?xml version='1.0' encoding='utf-8' standalone='yes' ?>\n<map>\n");
        result.append("<string name=\"pref_patch_profile_count_key\">"+((((mainIndexs.size()+secIndexs.size())/3)+1)*3)+"</string>\n");

        result.append(getBaseConfig()).append("\n");
        result.append(getConfigTxt(0,mainIndexs,mainConfigTxt));
        result.append(getConfigTxt(mainIndexs.size(),secIndexs,secConfigTxt));
        result.append("</map>");
        String filepath=G.CONFIG_PATH+new SimpleDateFormat("'config_'_HH_mm_ss").format(Long.valueOf(new Date().getTime()))+".agc";
        FileUtil.writeFile(filepath,result.toString());
        NUtil.toastL("配置合并完成:"+filepath);
    }

    List<Integer> getMainConfigIndexs(){
        return getSelectConfigIndexs(mainConfigView);
    }

    List<Integer> getSecConfigIndexs(){
        return getSelectConfigIndexs(secConfigView);
    }
    String getConfigTxt(int startIndex,List<Integer> mainIndexs,String configTxt){
        StringBuffer configBf=new StringBuffer();
        for(int i : mainIndexs){
            String tmp=getConfigByIndex(configTxt,i);
            tmp=tmp.replace("_key_p"+i+"_","_key_p"+startIndex+"_")
                    .replace("><",">\n<").replace("> <",">\n<");
            configBf.append("<!--======No."+startIndex+"=======-->\n").append(tmp).append("\n");
            startIndex++;
        }
        return configBf.toString();
    }



    String getConfigByIndex(String configTxt,int index){
        StringBuffer configBf=new StringBuffer();
        boolean isFoceShow=isFoceShow();
        String[] lines=configTxt.split("\n");
        for(int i=0;i<lines.length;i++){
            String tmp=lines[i].trim();
            if(isFoceShow && tmp.indexOf("lib_profile_show_key_p")>0)continue;
            if(tmp.toLowerCase().indexOf("_key_p"+index+"_")>0) {
                configBf.append(tmp).append("\n");
            }
        }
        return replaceCameraIdListKey(configBf.toString());
    }

    String getBaseConfig(){
        StringBuffer baseConfigTxt=new StringBuffer();
        String[] lines=mainConfigTxt.split("\n");
        for(int i=0;i<lines.length;i++){
            String tmp=lines[i].trim();
            if(tmp.length()<1 || "<map>".equalsIgnoreCase(tmp) || "</map>".equalsIgnoreCase(tmp)
                    || tmp.toLowerCase().startsWith("<?xml version")
                    || tmp.toLowerCase().startsWith("<!--======no.")
                    || tmp.toLowerCase().indexOf("pref_patch_profile_count_key")>0)continue;
            if(tmp.toLowerCase().indexOf("_key_p")>0)continue;
            if(isIgMobile()){
                if(  tmp.toLowerCase().startsWith("my_")
                    ||tmp.toLowerCase().startsWith("pref_watermark")
                    ||tmp.equalsIgnoreCase("pref_qjpg_key")
                    ||tmp.equalsIgnoreCase("pref_camera_recordlocation_key")
                    ||tmp.equalsIgnoreCase("pref_camera_sounds_key")
                )  baseConfigTxt.append(tmp).append("\n");
            }else {
                baseConfigTxt.append(tmp).append("\n");
            }
        }
        return replaceCameraIdListKey(baseConfigTxt.toString());

    }
    String replaceCameraIdListKey(String t){
        if(t==null)return "";
        String[] confStrArr=t.split("\n");
        StringBuffer sb=new StringBuffer();
        boolean add=true;
    //过滤以下两个标签
    //        <set name="pref_all_camera_id_list_key">
    //        <set name="pref_camera_id_list_key">
        for(String s : confStrArr){
            if(s.toLowerCase().startsWith("<set ") && s.toLowerCase().indexOf("_camera_id_list_key")>0){
                add=false;
            }
            if(add)sb.append(s).append("\n");
            if("</set>".equalsIgnoreCase(s))add=true;
        }
        return sb.toString();
    }

    List<Integer> getSelectConfigIndexs(LinearLayout configView){
        List<Integer> list=new ArrayList<>();
        if(configView==null)return list;
        for(int i=0;i<configView.getChildCount();i++){
            View view=configView.getChildAt(i);
            if(view instanceof ViewGroup) {
                ViewGroup gv = (ViewGroup) (view);
                if ("S".equals(gv.getTag())) {
                    list.add(Integer.parseInt(gv.getChildAt(1).getTag().toString()));
                }
            }
        }
        return list;
    }



    @Override
    public void onClick(View view) {
        String tag = view.getTag().toString();
       if(view instanceof Button) {
           if ("close".equals(tag)) {
               finishAndRemoveTask();
               return;
           } else if ("hebing".equals(tag)) {
               hebing();
               return;
           } else if ("mainCfg".equals(tag)) {
               selectFile(1);
               return;
           } else if ("secCfg".equals(tag)) {
               selectFile(2);
               return;
           } else if ("import".equals(tag)) {
              // selectFile(3);
               new ConfigLoader(this).onClick(view);
               return;
           } else if ((((Button) view).getText().toString()).startsWith("包含隐藏")) {
               setFoceShow(!isFoceShow());
               return;
           }else if ((((Button) view).getText().toString()).startsWith("忽略机型")) {
               setIgMobile(!isIgMobile());
               return;
           }

           return;
       }

        ViewGroup l=null;
        if(view instanceof TextView) {
            l = (ViewGroup) view.getParent();
            tag=l.getTag().toString();
        }else if(view instanceof  LinearLayout){
            l=(ViewGroup)view;
        }
        if(l==null)return;
        if(tag.equals("U")){
            l.setTag("S");
            l.setBackgroundColor(selectColor);
            l.getChildAt(0).setVisibility(View.VISIBLE);
        }else if(tag.equals("S")){
            l.setTag("U");
            l.setBackgroundColor(unSelectColor);
            l.getChildAt(0).setVisibility(View.GONE);
        } else if ("mainCfg".equals(tag)) {
            selectFile(1);
            return;
        } else if ("secCfg".equals(tag)) {
            selectFile(2);
            return;
        }
        return;
    }


    void selectFile(int code){
        Intent intent = new Intent(Intent.ACTION_GET_CONTENT);
        intent.setType("*/*");
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        startActivityForResult(Intent.createChooser(intent,"请选择配置文件"),code);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (data != null) {
            // 得到图片的全路径
            Uri uri = data.getData();

            if (uri != null) {
                if(requestCode==1){
                    mainConfigTxt=FileUtil.getFileText(this,uri);
                    mainConfigTxt=mainConfigTxt.replace("><",">\n<")
                            .replace("> <",">\n<")
                            .replace("\n</string>","</string>");
                    initConfigNameMap(mainConfigTxt,true);
                    loadConfig(true);
                }else if(requestCode==2){
                    secConfigTxt=FileUtil.getFileText(this,uri);
                    secConfigTxt=secConfigTxt.replace("><",">\n<")
                            .replace("> <",">\n<")
                            .replace("\n</string>","</string>");;
                    initConfigNameMap(secConfigTxt,false);
                    loadConfig(false);
                }else{
                    String cfgTxt=FileUtil.getFileText(this,uri);
                    File configFile=ConfigLoader.getFileSharedPreferences(this);
                    if(configFile.exists())configFile.delete();
                    FileUtil.writeFile(configFile.getAbsolutePath(),cfgTxt);
                    NUtil.toastL("导入配置成功！！");
                }
            }
        }
    }
    void loadConfig(boolean isMain){
        Map<String,String> map=isMain?mainConfigNameMap:secConfigNameMap;
        LinearLayout view=isMain?mainConfigView:secConfigView;
        List<Integer> keyList=new ArrayList<>();
        for(String key:map.keySet()){//lib_profile_title_key_p26
            String num=key.replace("lib_profile_title_key_p","").trim();
            keyList.add(Integer.parseInt(num));
        }
        Collections.sort(keyList);
        view.removeAllViews();
        for(int i=0;i<keyList.size();i++){
            view.addView(getConfigView(keyList.get(i),i+"-"+map.get("lib_profile_title_key_p"+i)));
        }
    }
    void initConfigNameMap(String configTxt,boolean isMain){
        mainConfigNameMap.clear();
        String[] lines=configTxt.split("\n");
        for(int i=0;i<lines.length;i++){
            String tmp=lines[i].trim();
            if(tmp.indexOf("lib_profile_title_key_p")>=0) {
                try {
                    String name = tmp.substring(tmp.indexOf("lib"), tmp.indexOf(">") - 1);
                    String txt = tmp.substring(tmp.indexOf(">") + 1, tmp.indexOf("</"));
                    String key = name.substring(0, name.lastIndexOf("_"));
                    if (isMain) mainConfigNameMap.put(key, txt);
                    else secConfigNameMap.put(key, txt);
                }catch (Exception ex){
                    G.log("Error >> :"+tmp);
                }
            }
        }
    }

    Button foceShow,igMobile;
    boolean isFoceShow(){
        return foceShow!=null&&foceShow.getTag().toString().equals("1");
    }
    void setFoceShow(boolean check){
        if(check){
            foceShow.setTag("1");
            foceShow.setText("包含隐藏(✔)");
        }else{
            foceShow.setTag("0");
            foceShow.setText("包含隐藏(❌)");
        }
    }
    boolean isIgMobile(){
        return igMobile!=null&&igMobile.getTag().toString().equals("1");
    }
    void setIgMobile(boolean check){
        if(check){
            igMobile.setTag("1");
            igMobile.setText("忽略机型(✔)");
        }else{
            igMobile.setTag("0");
            igMobile.setText("忽略机型(❌)");
        }
    }
}
