package nan.ren.util;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Spinner;

import com.agc.net.NetworkUtil;

import java.io.File;
import java.util.AbstractList;

import nan.ren.G;

public class MyWeb {
    static String baseUrl="https://www.1kat.cn/";
    @SuppressLint("JavascriptInterface")
    public static WebView popColor(EditText et){
           WebView colorWeb=ViewUtil.getWebView(et.getContext(),-2,-2);
           colorWeb.loadUrl(baseUrl+"color.html?t="+System.currentTimeMillis());
           colorWeb.addJavascriptInterface(new AZ(et,colorWeb), "AZ");
           return colorWeb;
    }
    @SuppressLint("JavascriptInterface")
    public static WebView popFont(EditText et){
        WebView webView=ViewUtil.getWebView(et.getContext(),-2,-2);
        webView.loadUrl(baseUrl+"font.html?t="+System.currentTimeMillis());
        webView.addJavascriptInterface(new AZ(et,webView), "AZ");
        return webView;
    }

    @SuppressLint("JavascriptInterface")
    public static WebView popLogo(ImageButton imageButton){
        WebView webView=ViewUtil.getWebView(imageButton.getContext(),-2,-2);
        webView.loadUrl(baseUrl+"logo.html?t="+System.currentTimeMillis());
        webView.addJavascriptInterface(new AZ(imageButton,webView), "AZ");
        return webView;
    }

    @SuppressLint("JavascriptInterface")
    public static WebView popWaterMark(Spinner spinner){
        WebView webView=ViewUtil.getWebView(spinner.getContext(),-2,-2);
        webView.loadUrl(baseUrl+"watermark.html?t="+System.currentTimeMillis());
        webView.addJavascriptInterface(new AZ(spinner,webView), "AZ");
        return webView;
    }
}
class AZ{
     View target;
     WebView web;
     public AZ(View tg,WebView _wb){
         this.target=tg;
         this.web=_wb;
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
                    ((EditText)target).setText(myFontName);
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
                            ((ImageButton) target).setImageDrawable(ImageUtil.bitmap2Drawable(ImageUtil.getMyLogo(img)));
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
             String configTxt= NetworkUtil.doGet(url);
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
}