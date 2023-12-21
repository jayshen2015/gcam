package nan.ren.util;

import android.annotation.SuppressLint;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Spinner;


public class MyWeb {
//    static  String baseUrl="file:///android_asset/html/";
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

    @SuppressLint("JavascriptInterface")
    public static WebView popDataFormat(EditText et){
        WebView webView=ViewUtil.getWebView(et.getContext(),-2,-2);
        webView.loadUrl(baseUrl+"time.html?t="+System.currentTimeMillis());
        webView.addJavascriptInterface(new AZ(et,webView), "AZ");
        return webView;
    }
}
