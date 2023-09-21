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
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Utils.Lens;
import com.Utils.Pref;

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
       mainConfigView.setPadding(0,0,10,0);
       gridLayout.addView(mainConfigView);

       secConfigView=new LinearLayout(this);
       secConfigView.setLayoutParams(new ViewGroup.LayoutParams(screen_width/2-5, ViewGroup.LayoutParams.MATCH_PARENT));
       secConfigView.setOrientation(LinearLayout.VERTICAL);
       secConfigView.setBackgroundColor(Color.parseColor("#99776655"));
       secConfigView.setMinimumHeight(200);
       secConfigView.setPadding(10,0,0,0);
       gridLayout.addView(secConfigView);

       scrollView.addView(gridLayout);
       linearLayout.addView(scrollView);
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
   //     tv.setPadding(0,20,0,0);
        tv.setMinHeight(70);
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
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,70));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.addView(getButton("关闭","close",screen_width/4-10));
        linearLayout.addView(getSplitView(10));
        linearLayout.addView(getButton("选择主配文件","mainCfg",screen_width/4-10));
        linearLayout.addView(getSplitView(10));
        linearLayout.addView(getButton("选择副配文件","secCfg",screen_width/4-10));
        linearLayout.addView(getSplitView(10));
        linearLayout.addView(getButton("合并","hebing",screen_width/4));
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
        result.append("<string name=\"patch_profile_count\">"+(((mainIndexs.size()+secIndexs.size())/3)*3)+"</string>\n");
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
        String[] lines=configTxt.split("\n");
        for(int i=0;i<lines.length;i++){
            String tmp=lines[i].trim();
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
                    || tmp.toLowerCase().indexOf("patch_profile_count")>0)continue;
            if(tmp.toLowerCase().indexOf("_key_p")>0)continue;
            baseConfigTxt.append(tmp).append("\n");
        }
        return replaceCameraIdListKey(baseConfigTxt.toString());

    }
    String replaceCameraIdListKey(String t){
        for(int i =0;i<8;i++) {//name="pref_camera_id_list_key">
            StringBuffer sb=new StringBuffer("<set name=\"pref_all_camera_id_list_key\">").append("\n");
            StringBuffer sb2=new StringBuffer("<set name=\"pref_camera_id_list_key\">").append("\n");
            for(int j=0;j<i;j++){
                sb.append("<string>"+j+"</string>").append("\n");
                sb2.append("<string>"+j+"</string>").append("\n");
            }
            sb.append("</set>");
            sb2.append("</set>");
            t=t.replace(sb.toString(),"").replace(sb2.toString(),"");
        }
        for(int i =1;i<8;i++) {//name="pref_camera_id_list_key">
            StringBuffer sb=new StringBuffer("<set name=\"pref_all_camera_id_list_key\">").append("\n");
            StringBuffer sb2=new StringBuffer("<set name=\"pref_camera_id_list_key\">").append("\n");
            for(int j=1;j<i;j++){
                sb.append("<string>"+j+"</string>").append("\n");
                sb2.append("<string>"+j+"</string>").append("\n");
            }
            sb.append("</set>");
            sb2.append("</set>");
            t=t.replace(sb.toString(),"").replace(sb2.toString(),"");
        }
        return t;
    }

    List<Integer> getSelectConfigIndexs(LinearLayout configView){
        List<Integer> list=new ArrayList<>();
        if(configView==null)return list;
        for(int i=0;i<configView.getChildCount();i++){
            ViewGroup gv=(ViewGroup) (configView.getChildAt(i));
            if("S".equals(gv.getTag())){
                list.add(Integer.parseInt(gv.getChildAt(1).getTag().toString()));
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
                }else{
                    secConfigTxt=FileUtil.getFileText(this,uri);
                    secConfigTxt=secConfigTxt.replace("><",">\n<")
                            .replace("> <",">\n<")
                            .replace("\n</string>","</string>");;
                    initConfigNameMap(secConfigTxt,false);
                    loadConfig(false);
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
        for(int i=0;i<keyList.size();i++){
            view.addView(getConfigView(keyList.get(i),i+"-"+map.get("lib_profile_title_key_p"+i)));
        }
    }
    void initConfigNameMap(String configTxt,boolean isMain){
        String[] lines=configTxt.split("\n");
        for(int i=0;i<lines.length;i++){
            String tmp=lines[i].trim();
            if(tmp.indexOf("lib_profile_title_key_p")>=0) {//<string name="lib_profile_title_key_p26_3">酷灰质感</string>
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
    String[] getCameraIdList(){
        String[] ids= Lens.getCameraIdList();
        G.log(JsonUtil.toJSONString(ids));
        return ids;
    }
}
