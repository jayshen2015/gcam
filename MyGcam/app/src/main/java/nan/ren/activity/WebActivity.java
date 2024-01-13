package nan.ren.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;

import java.io.File;

import nan.ren.util.AZ;
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
        webView.setTag(this);
        webView.addJavascriptInterface(new AZ(null,webView), "AZ");
        addContentView(webView,new ViewGroup.LayoutParams(-1,-1));
    }
}
