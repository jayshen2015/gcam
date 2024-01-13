package nan.ren.util;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.Utils.Pref;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.util.List;
import java.util.Map;
import nan.ren.G;

public class ViewUtil {
    static String getObjectTitle(Object p){
        if(p==null)return ObjectUtil.EMPTY;
            Object o=p;
            if(p.getClass().isArray()){
                o= Array.get(p,0);
            }
            if(o instanceof Number){
                return o.toString();
            }else  if(o instanceof CharSequence){
                return o.toString();
            } else if (o instanceof File) {
                ((File) o).getName();
            } else if (o instanceof Map) {
                Map t = (Map) o;
                if (t.containsKey("title")) return ObjectUtil.stringOf(t.get("title"), "");
                else if (t.containsKey("TITLE")) return ObjectUtil.stringOf(t.get("TITLE"), "");
                else if (t.containsKey("name")) return ObjectUtil.stringOf(t.get("name"), "");
                else if (t.containsKey("NAME")) return ObjectUtil.stringOf(t.get("NAME"), "");
                else if (t.containsKey("text")) return ObjectUtil.stringOf(t.get("text"), "");
                else if (t.containsKey("TEXT")) return ObjectUtil.stringOf(t.get("TEXT"), "");
            }
            return o.toString();
    }
    static String getObjectValue(Object p){
        if(p==null)return null;
        if(p.getClass().isArray() && Array.getLength(p)==2) {
             return   ObjectUtil.stringOf(Array.get(p,1),"");
        }else if (p instanceof Map) {
            Map t = (Map) p;
            if (t.containsKey("VALUE")) return ObjectUtil.stringOf(t.get("VALUE"), "");
            else if (t.containsKey("value")) return ObjectUtil.stringOf(t.get("value"), "");
        }
        return ObjectUtil.stringOf(p,"");
    }
    public static  ViewGroup getListEditView(Context context, List list, String emptyText,int columnCount){
       return getListEditView(context,list.toArray(),emptyText,columnCount);
    }
    public static  ViewGroup getListEditView(Context context,Object[] valueArr,String emptyText,int columnCount){
        LinearLayout linearLayout=new LinearLayout(context);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.setBackgroundColor(Color.parseColor("#cc212527"));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        ScrollView scrollView=new ScrollView(context);
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 300));
        GridLayout gridLayout=new GridLayout(context);
        GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        lp.setGravity(Gravity.CENTER_VERTICAL);
        gridLayout.setLayoutParams(lp);
        gridLayout.setColumnCount(columnCount);
        if(valueArr!=null && valueArr.length>0) {
            for (Object v : valueArr) {
                ViewGroup view=getEditField(getObjectTitle(v),getObjectValue(v),context);
                view.setTag(v);
                view.setMinimumWidth((G.RESOURCES.getDisplayMetrics().widthPixels/columnCount));
                gridLayout.addView(view);
            }
        }else{
            TextView tv = new TextView(context);
            tv.setText(emptyText);
            tv.setMinHeight(150);
            tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
            tv.setGravity(Gravity.CENTER_VERTICAL);
            gridLayout.addView(tv);
        }
        scrollView.addView(gridLayout);
        linearLayout.addView(scrollView);
        return linearLayout;
    }
   public static  View getListView(Context context,Object[] valueArr,String emptyText,View.OnClickListener itemClick){
        LinearLayout linearLayout=new LinearLayout(context);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, (int)(context.getResources().getDisplayMetrics().heightPixels*0.5)));
        linearLayout.setBackgroundColor(Color.parseColor("#cc212527"));
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        ScrollView scrollView=new ScrollView(context);
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        GridLayout gridLayout=new GridLayout(context);
        GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        lp.setGravity(Gravity.CENTER_HORIZONTAL);
        gridLayout.setLayoutParams(lp);
        gridLayout.setColumnCount(1);
        gridLayout.setPadding(20,20,20,20);
        if(valueArr!=null && valueArr.length>0) {
            for (Object v : valueArr) {
                TextView tv = new TextView(context);
                tv.setText(getObjectTitle(v));
                tv.setTag(v);
                tv.setMinHeight(150);
                tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
                tv.setOnClickListener(itemClick);
                tv.setGravity(Gravity.CENTER_VERTICAL);
                gridLayout.addView(tv);
            }
        }else{
            TextView tv = new TextView(context);
            tv.setText(emptyText);
            tv.setMinHeight(150);
            tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
            tv.setGravity(Gravity.CENTER_VERTICAL);
            gridLayout.addView(tv);
        }
        scrollView.addView(gridLayout);
        linearLayout.addView(scrollView);
        return linearLayout;
    }


    public  static  ViewGroup getEditField(String label, Object value, Context context){
        LinearLayout linearLayout=new LinearLayout(context);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT,ViewGroup.LayoutParams.WRAP_CONTENT ));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.addView(getTextView(label,context));
        linearLayout.addView(getTextEdit(value,context));
        return linearLayout;
    }
    public  static  TextView getTextView(String label, Context context){
        TextView tv=new TextView(context);
        tv.setText(label);
        setTextSize(tv);
        return tv;
    }
    public  static  EditText getTextEdit(Object value, Context context){
        EditText field=new EditText(context);
        field.setText(value==null?"":value.toString());
        setTextSize(field);
        field.setMinWidth(230);
        return field;
    }

    public  static ImageButton getImageButton(String url, Context context){
        ImageButton field=new ImageButton(context);
        setTextSize(field);
        field.setMinimumWidth(230);
        field.setImageDrawable(ImageUtil.getOuterDrawable(url));
        if(!ObjectUtil.isEmpty(url))field.setTag(url);
        return field;
    }

    static void setTextSize(Object o){
        setTextSize(o,30);
    }

    static void setTextSize(Object o,int fontSize){
        if(o==null)return;
         float dsp= G.RESOURCES.getDisplayMetrics().scaledDensity;
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

   public static View getSplit(Context context,int w){
        LinearLayout l2=new LinearLayout(context);
        l2.setLayoutParams(new ViewGroup.LayoutParams(w, ViewGroup.LayoutParams.WRAP_CONTENT));
        return l2;
    }
   public  static Button getButton(Context context,String txt,String tag,int w){
        Button button=new Button(context);
        button.setTag(tag);
        button.setLayoutParams(new ViewGroup.LayoutParams(w,ViewGroup.LayoutParams.WRAP_CONTENT));
        button.setGravity(Gravity.CENTER);
        button.setText(txt);
        setTextSize(button);
        return button;
    }

    public static Spinner getSpinner(Context context, List data,Object def){
        Spinner temp=getSpinner(context,data);
        if(def!=null && data!=null)temp.setSelection(data.indexOf(def));
        return temp;
    }
    public static Spinner getSpinner(Context context,Object[] data,Object def){
        Spinner temp=getSpinner(context,data);
        if(def!=null && data!=null) {
            for(int i=0;i<data.length;i++){
                if(ObjectUtil.equals(def,data[0])){
                    temp.setSelection(i);
                    return temp;
                }
            }
        }
        return temp;
    }
    public static Spinner getSpinner(Context context, List data){
        Object[] dataArr=new Object[data.size()];
        dataArr=data.toArray(dataArr);
        return getSpinner(context,data);
    }
    public static Spinner getSpinner(Context context,Object[] data){
        Spinner spinner = new Spinner(context);
        ArrayAdapter spinnerAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_item, data){
            @Override
            public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
                TextView textView = (TextView) super.getView(position, convertView, parent);
                setTextSize(textView);
                return textView;
            }
        };
        spinnerAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter(spinnerAdapter);
        return spinner;
    }

    public static WebView getWebView(Context context,int w,int h){
        WebView webView=new WebView(context);
        webView.setLayoutParams(new ViewGroup.LayoutParams(w,h));
        webView.setWebViewClient(new WebViewClient(){
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                try {
                    url=url==null?"":url.trim();
                    if (!(url.toLowerCase().startsWith("http") || url.toLowerCase().startsWith("https"))) {
                        if(url.startsWith("out:"))url="http:"+url.substring(4);
                        else if(url.startsWith("outs:"))url="https:"+url.substring(5);
                        Intent intent = new Intent();
                        intent.setAction(Intent.ACTION_VIEW);
                        intent.setData(Uri.parse(url));
                        context.startActivity(intent);
                        return true;
                    }
                    view.loadUrl(url);
                    return true;
                } catch (Exception e) {
                    // 防止没有安装的情况
                    e.printStackTrace();
                    Toast.makeText(context,"您所打开的第三方App未安装！",Toast.LENGTH_SHORT).show();
                }
                return true;
            }
            @Override
            public WebResourceResponse shouldInterceptRequest(WebView webView, String url) {
                url=url==null?"":url.trim();
                boolean inner=false;
                if(url.indexOf("/my_sdcard_font_path/")>-1){
                    url = G.FONT_PATH+url.substring(url.indexOf("/my_sdcard_font_path/")+21);
                    inner=true;
                }else if(url.toLowerCase().startsWith("/gbase/")){
                    url = G.BASE_AGC_PATH+url.substring(5);
                    inner=true;
                }
                if(inner && !ObjectUtil.isEmpty(url)){
                    try {
                        return new WebResourceResponse(
                                "application/octet-stream",
                                "UTF8", new FileInputStream(url)
                        );
                    }catch (Exception ex){
                        return null;
                    }
                }
                return super.shouldInterceptRequest(webView, url);
            }
        });
        WebSettings webSettings = webView.getSettings();
        //如果访问的页面中要与Javascript交互，则webview必须设置支持Javascript
        webSettings.setJavaScriptEnabled(true);
        //设置自适应屏幕
        webSettings.setUseWideViewPort(true); //将图片调整到适合webview的大小
        webSettings.setLoadWithOverviewMode(true); // 缩放至屏幕的大小
        //缩放操作
        webSettings.setSupportZoom(false); //支持缩放，默认为true。是下面那个的前提。
        webSettings.setBuiltInZoomControls(true); //设置内置的缩放控件。若为false，则该WebView不可缩放
        webSettings.setDisplayZoomControls(false); //隐藏原生的缩放控件

        //其他细节操作
        //缓存模式如下：
        //LOAD_CACHE_ONLY: 不使用网络，只读取本地缓存数据
        //LOAD_DEFAULT: （默认）根据cache-control决定是否从网络上取数据。
        //LOAD_NO_CACHE: 不使用缓存，只从网络获取数据.
        //LOAD_CACHE_ELSE_NETWORK，只要本地有，无论是否过期，或者no-cache，都使用缓存中的数据
        webSettings.setCacheMode(WebSettings.LOAD_CACHE_ELSE_NETWORK); //webview缓存设置
        webSettings.setAllowFileAccess(true); //设置可以访问本地文件
        webSettings.setJavaScriptCanOpenWindowsAutomatically(true); //支持通过JS打开新窗口
        webSettings.setLoadsImagesAutomatically(true); //支持自动加载图片
        webSettings.setDefaultTextEncodingName("utf-8");//设置编码格式
        webSettings.setDatabaseEnabled(true);//是否开启数据库缓存


        return webView;
    }

    public static  LinearLayout getLinearLayout(Context context){
        LinearLayout linearLayout=new LinearLayout(context);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.setBackgroundColor(Color.parseColor("#cc212527"));
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        linearLayout.setGravity(Gravity.CENTER);
        return linearLayout;
    }
    public static  ImageView getImageView(Context context){
        ImageView imageView=new ImageView(context);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT,ViewGroup.LayoutParams.WRAP_CONTENT));
        return imageView;
    }
}
