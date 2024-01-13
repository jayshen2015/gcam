package nan.ren.util;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.util.Size;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Spinner;
import com.Globals;
import com.Utils.Pref;
import com.agc.Toast;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import nan.ren.G;

public  class AZ{

    static String apiUrl="https://www.1kat.cn/";
    View target;
    WebView web;
    public AZ(View tg,WebView _wb){
        this.target=tg;
        this.web=_wb;
    }
    @JavascriptInterface
    public String post(String url,String json,String headers){
        JSONObject headObj=null;
        if(!ObjectUtil.isEmpty(headers)) {
            try {
                headObj = new JSONObject(headers);
            } catch (Exception ex) {
            }
        }
        return HttpUtil.doPost(url,json,headObj);
    }
    @JavascriptInterface
    public String get(String url){
        return HttpUtil.doGet(url.startsWith("http") ? url : apiUrl + url);
    }
    @JavascriptInterface
    public String getData(String url){
        JSONObject result=new JSONObject();
        try {
            String txt = HttpUtil.doGet(url.startsWith("http") ? url : apiUrl + url);
            JSONObject data = new JSONObject(txt);
            result.put("success",true);
            result.put("data",data);
        }catch (Exception ex){
            result.put("success",false);
            result.put("data",null);
            result.put("msg",ex.getMessage());
        }
        return result.toString();
    }
    @JavascriptInterface
    public void setDateFormat(String format){
        if(target!=null){
            ( (Activity)(target.getContext())).runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    ((EditText)target).setText(format);
                    PopDialog.close();
                }
            });

        }
    }
    @JavascriptInterface
    public void setColor(String color){
        if(target!=null){
            ( (Activity)(target.getContext())).runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    ((EditText)target).setText(color);
                    PopDialog.close();
                }
            });

        }
    }
    @JavascriptInterface
    public void setFont(String url,String fontName){
        if(fontName==null||fontName.trim().isEmpty()){
            if(url==null||url.trim().isEmpty()){
                return ;
            }else{
                String[] tmps= url.split("/");
                fontName=tmps[tmps.length-1].split("//?")[0];
            }
        }
        if(fontName==null||fontName.trim().isEmpty())return ;
        if(!fontName.toLowerCase().endsWith(".ttf"))fontName=fontName.toLowerCase()+".ttf";
        if(target!=null){
            File fontFile=new File(G.FONT_PATH+fontName);
            if(!fontFile.exists()&&url!=null&&!url.isEmpty())HttpUtil.download(url,fontFile);
            String  myFontName=fontName;
            ( (Activity)(target.getContext())).runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    Typeface typeface =Typeface.createFromFile(G.FONT_PATH+"/"+myFontName);
                    ((EditText)target).setTypeface(typeface);
                    ((EditText)target).setTag(myFontName);
                    PopDialog.close();
                }
            });

        }
    }
    @JavascriptInterface
    public void setImage(String url,String img){
        if(target!=null){
            File imgFile=new File(G.LOGO_PATH+img);
            if(!imgFile.exists()&&url!=null&&!url.isEmpty())HttpUtil.download(url,imgFile);
            if(imgFile.exists()) {
                ((Activity) (target.getContext())).runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        target.setTag(img);
                        if (target instanceof ImageButton) {
                            Bitmap btm=ImageUtil.compressImage(G.LOGO_PATH+img,new Size(-1,80));
                            ((ImageButton) target).setImageDrawable(ImageUtil.bitmap2Drawable(btm));
                        }
                        PopDialog.close();
                    }
                });
            }else{
                NUtil.toastS("获取图标失败");
            }
        }
    }
    @JavascriptInterface
    public void addConfig(String url){
        JSONObject config=null;
        try{
            String configTxt= HttpUtil.doGet(url);
            config= JsonUtil.jsonToObject(configTxt,JSONObject.class);
        }catch (Exception ex){
            ex.printStackTrace();
        }
        String cfName=null;
        boolean isDown=false;
        if(config!=null){
            cfName=config.getString("name");
            if(cfName!=null&&!WaterMarkUtil.getAllWmConfMap().containsKey(cfName.trim())){
                String cfPath=G.WATERMARK_PATH+cfName+".conf";
                if(FileUtil.exists(cfPath)){
                    cfPath=G.WATERMARK_PATH+cfName+ObjectUtil.getDateTime()+".conf";
                }
                FileUtil.writeFile(cfPath,config.toString());
                isDown=true;
            }
        }
        String cfNameTmp=cfName;
        if(target!=null&& isDown){
            ( (Activity)(target.getContext())).runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    ArrayAdapter adapter = (ArrayAdapter) ((Spinner) target).getAdapter();
                    adapter.insert(cfNameTmp,1);
                    adapter.notifyDataSetChanged();
                    ((Spinner) target).setSelection(1);
                }
            });
        }
        PopDialog.close();
    }

    @JavascriptInterface
    public void addPatch(String... urls){
        try{
            if(urls==null||urls.length<1)return;
            List<String> list=new ArrayList<>();
            for(String url:urls) {
                String data = HttpUtil.doGet(url);
                if(ObjectUtil.isEmpty(data))continue;
                list.add(data);
            }
            PatchUtil.xmlPatchToAllCamera(list);
            Toast.show("d","添加完成！");
           // if(target instanceof CfgButton) ((CfgButton)target).init();
            Globals.onRestart();
        }catch (Exception ex){
           NUtil.dumpExceptionToSDCard(ex);
        }
        PopDialog.close();
    }
    @JavascriptInterface
    public String insetPatch(String xml){
        try{
            if(ObjectUtil.isEmpty(xml))return ObjectUtil.EMPTY;
            PatchUtil.xmlPatchToAllCamera(xml);
            return "1";
        }catch (Exception ex){
            NUtil.dumpExceptionToSDCard(ex);
        }
        return ObjectUtil.EMPTY;
    }
    @JavascriptInterface
    public String getFileList(String path){
        String[] result=null;
        path=path.replace("{BASE_AGC_PATH}",G.BASE_AGC_PATH);
        if(!FileUtil.exists(path))return "";
        File file=new File(path);
        if(file.isDirectory())result= file.list();
        else result= new String[]{file.getName()};
        return JsonUtil.toJSONString(result);
    }

    @JavascriptInterface
    public String getFileText(String path){
        if(!FileUtil.exists(path))return null;
        return FileUtil.getFileText(path);
    }

    @JavascriptInterface
    public void throwError(String message) throws Exception {
        throw new Exception(message);
    }
    @JavascriptInterface
    public String getVersion(){
        return Globals.GcamVersion+"_"+G.MY_VERSION;
    }

    @JavascriptInterface
    public String queryPref(String filter){
       Map map= Pref.getAppSharedPreferences().getAll();
       if(ObjectUtil.isEmpty(filter)||"*".equals(filter.trim())) {
           return JsonUtil.toJSONString(map);
       }
       Map result=new HashMap();
       for(Object key:map.keySet()){
           if(ObjectUtil.stringOf(key).indexOf(filter)>-1){
               result.put(key,map.get(key));
           }
       }
        return JsonUtil.toJSONString(result);
    }
    @JavascriptInterface
    public String matchPref(String regex){
        Map map= Pref.getAppSharedPreferences().getAll();
        if(ObjectUtil.isEmpty(regex)||"*".equals(regex.trim())) {
            return JsonUtil.toJSONString(map);
        }
        Map result=new HashMap();
        for(Object key:map.keySet()){
            if(ObjectUtil.stringOf(key).matches(regex)){
                result.put(key,map.get(key));
            }
        }
        return JsonUtil.toJSONString(result);
    }
    @JavascriptInterface
    public void setPref(String k,String v){
        if(ObjectUtil.isEmpty(k))return;
        if(ObjectUtil.isEmpty(v))Pref.remove(k);
        else {
            if(JsonUtil.isJsonArray(v)){
                Set<String> vSet=null;
                try{vSet=JsonUtil.jsonToObject(v,Set.class);}catch (Exception ex){}
                Pref.setMenuValue(k, vSet);
            }else {
                Pref.setMenuValue(k, v);
            }
        }
    }
    @JavascriptInterface
    public String setPref(String json){
        JSONObject jo= JsonUtil.str2JsonObject(json);
        if(jo!=null&&!jo.isEmpty()){
            PatchUtil.putAllPatch(jo);
            return "1";
        }else{
            return "0";
        }
    }
    @JavascriptInterface
    public void Restart(){
        Globals.onRestart();
    }
    @JavascriptInterface
    public void toast(String msg){
       NUtil.toastS(msg);
    }
    @JavascriptInterface
    public void close(){
        if(target==null){
            if(web.getContext() instanceof Activity){
                ( (Activity) web.getContext()).finish();
                return;
            }
        }else {
            PopDialog.close();
        }
    }

    @JavascriptInterface
    public void log(String log){
        G.log(log);
    }

    @JavascriptInterface
    public String getUkey(){
        return NUtil.getUKey();
    }
    @JavascriptInterface
    public String setUkey(String uid){
        if(NUtil.setUKey(uid))return "1";
        else return "0";
    }

    @JavascriptInterface
    public String getUser(){
        return NUtil.getGUser().toString();
    }
    @JavascriptInterface
    public String saveUser(String userJson){
        try{
            JSONObject user=new JSONObject(userJson);
            boolean flag=NUtil.saveGUser(user);
            if(flag)return "1";
        }catch (Throwable e){

        }
        return "0";

    }


    @JavascriptInterface
    public String MD5(String str){
        return JM.MD5(str);
    }

    @JavascriptInterface
    public String encode(String str){
        try {
            return JM.compressToStr(str);
        }catch (Exception ex){
            return null;
        }
    }
}