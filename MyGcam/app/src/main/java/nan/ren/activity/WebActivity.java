package nan.ren.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;

import java.io.File;

import nan.ren.util.FileUtil;
import nan.ren.util.JsonUtil;
import nan.ren.util.ObjectUtil;
import nan.ren.util.ViewUtil;

public class WebActivity extends Activity  {
    String url;
    WebView webView;
    @SuppressLint("JavascriptInterface")
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE); // 隐藏标题栏
        Intent intent=getIntent();
        url=intent.getStringExtra("url");
        webView= ViewUtil.getWebView(this,-1,-1);
        if(!ObjectUtil.isEmpty(url))webView.loadUrl(url);
        webView.addJavascriptInterface(this, "android");
        addContentView(webView,new ViewGroup.LayoutParams(-1,-1));
    }

    @JavascriptInterface
    public String getFileList(String path){
        if(!FileUtil.exists(path))return null;
        File file=new File(path);
        if(file.isDirectory()) {
            return JsonUtil.toJSONString(file.list());
        }
        return file.getName();
    }
    @JavascriptInterface
    public String getFileText(String path){
        if(!FileUtil.exists(path))return null;
        return FileUtil.getFileText(path);
    }
}
