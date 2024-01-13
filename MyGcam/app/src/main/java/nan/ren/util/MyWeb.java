package nan.ren.util;

import android.annotation.SuppressLint;
import android.view.View;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Spinner;

import com.Globals;

import nan.ren.G;


public class MyWeb {
//    static  String baseUrl="file:///android_asset/html/";
    static String baseUrl="https://www.1kat.cn/";
    @SuppressLint("JavascriptInterface")
    public static WebView popColor(EditText et){
           WebView colorWeb=ViewUtil.getWebView(et.getContext(),-2,-2);
           colorWeb.loadUrl(baseUrl+"color.html?t="+getT());
           colorWeb.addJavascriptInterface(new AZ(et,colorWeb), "AZ");
           return colorWeb;
    }
    @SuppressLint("JavascriptInterface")
    public static WebView popFont(EditText et){
        WebView webView=ViewUtil.getWebView(et.getContext(),-2,-2);
        // webView.loadUrl("http://dev.baitaoshuo.com.cn/font.html?t="+new Date().getTime());
         webView.loadUrl(baseUrl+"font.html?t="+getT());
        webView.addJavascriptInterface(new AZ(et,webView), "AZ");
        return webView;
    }

    @SuppressLint("JavascriptInterface")
    public static WebView popLogo(ImageButton imageButton){
        WebView webView=ViewUtil.getWebView(imageButton.getContext(),-2,-2);
        webView.loadUrl(baseUrl+"logo.html?t="+getT());
        webView.addJavascriptInterface(new AZ(imageButton,webView), "AZ");
        return webView;
    }

    @SuppressLint("JavascriptInterface")
    public static WebView popWaterMark(Spinner spinner){
        WebView webView=ViewUtil.getWebView(spinner.getContext(),-2,-2);
        webView.loadUrl(baseUrl+"watermark.html?t="+getT());
        webView.addJavascriptInterface(new AZ(spinner,webView), "AZ");
        return webView;
    }

    @SuppressLint("JavascriptInterface")
    public static WebView popDataFormat(EditText et){
        WebView webView=ViewUtil.getWebView(et.getContext(),-2,-2);
        webView.loadUrl(baseUrl+"time.html?t="+getT());
        webView.addJavascriptInterface(new AZ(et,webView), "AZ");
        return webView;
    }
    @SuppressLint("JavascriptInterface")
    public static WebView popPatch(View cfgbtn){
        WebView webView=ViewUtil.getWebView(cfgbtn.getContext(),-1,-1);
        webView.loadUrl(baseUrl+"gcam/list.html");
        webView.addJavascriptInterface(new AZ(cfgbtn,webView), "AZ");
        return webView;
    }
    @SuppressLint("JavascriptInterface")
    public static WebView popHelp(View cfgbtn){
        WebView webView=ViewUtil.getWebView(cfgbtn.getContext(),-1,-1);
        webView.loadUrl(baseUrl+"details.html?md=gcam101&t="+getT());
        webView.addJavascriptInterface(new AZ(cfgbtn,webView), "AZ");
        return webView;
    }
    static String t=null;
    static String getT(){
        try {
            return Globals.GcamVersion + "_" + G.MY_VERSION;
        }catch (Throwable e){
            return "1";
        }
    }
}
