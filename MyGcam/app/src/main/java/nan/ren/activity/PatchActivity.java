package nan.ren.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Globals;
import com.Utils.Pref;
import com.agc.Res;
import com.agc.asv.CommonAdapter;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import nan.ren.G;
import nan.ren.button.MyOptionButton;
import nan.ren.util.AZ;
import nan.ren.util.HttpUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.NUtil;
import nan.ren.util.ObjectUtil;
import nan.ren.util.PatchUtil;
import nan.ren.util.ViewUtil;

public class PatchActivity extends Activity {
    OptionAdapter adapter;
    private  String id;

    private int selectColor= Color.parseColor("#77ff0000");
    private List<MyOptionButton.OptionButtonItem> items=new ArrayList<>();

    private ViewGroup patchListView;
    static String patch_all_pattern_str = "<string[\\s]*?name=\"(.*?)\"[\\s]*?>(.*?)</string>";

    private List<MyOptionButton.OptionButtonItem> selectedItems=new ArrayList<>();

    public class OptionAdapter extends CommonAdapter<MyOptionButton.OptionButtonItem> {

        public OptionAdapter(Context context, List<MyOptionButton.OptionButtonItem> list) {
            super(context, list);
        }
        @Override
        public View getView(int i, View view, ViewGroup viewGroup) {
            int popItemListId= Res.getLayoutID("my_chooser_patch_view");
            View inflate = View.inflate(this.mContext,popItemListId, null);
            LinearLayout agcTv = inflate.findViewWithTag("agc_tv");
            LinearLayout myTb=inflate.findViewWithTag("my_tb");
            myTb.setVisibility(View.GONE);
            MyOptionButton.OptionButtonItem item=PatchActivity.this.items.get(i);
            ImageView patchIcon=agcTv.findViewWithTag("agc_option_iv");
            if(ObjectUtil.isEmpty(item.icon)){
                patchIcon.setImageBitmap(ImageUtil.addNumber((i+1)+""));
            }else{
                G.initIcon(patchIcon,item.icon);
            }
            ((TextView) agcTv.findViewWithTag("agc_option_tv")).setText(item.title);
            return inflate;
        }
    }
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(Window.FEATURE_NO_TITLE); // 隐藏标题栏
        Intent intent = getIntent();
        try {
            if (intent != null) {
                Uri uri = intent.getData();
                String host = null;
                if (uri != null) {
                    host = uri.getHost();
                }
                if ("patch".equals(host)) {
                    doPatch(uri);
                    return;
                } else if ("web".equals(host) || !ObjectUtil.isEmpty(intent.getStringExtra("url"))) {
                    String url = intent.getStringExtra("url");
                    if (ObjectUtil.isEmpty(url)) {
                        String path = uri.getPath();
                        if (path != null) {
                            url = path.substring(1);
                            String qstr=uri.getQuery();
                            if(ObjectUtil.isEmpty(qstr))qstr="___t="+System.currentTimeMillis();
                            url+="?"+qstr;
                        }
                    }
                    WebView webView = ViewUtil.getWebView(this, -1, -1);
                    if (!ObjectUtil.isEmpty(url)) webView.loadUrl(url);
                    webView.addJavascriptInterface(new AZ(null, webView), "AZ");
                    addContentView(webView, new ViewGroup.LayoutParams(-1, -1));
                    return;
                }
            }
        }catch (Exception ex){}

        NUtil.toastL("配置获取失败");
        finish();
    }

    void doPatch(Uri uri){
        if ( !ObjectUtil.isEmpty(uri.getPath())) {
            String path= uri.getPath();
            G.log("==path:"+path);
            String[] ps=path.split("/");
            id=ps[ps.length-1];
        }
        if(!ObjectUtil.isEmpty(id) &&("a".equals(id)|| id.length()>10)&& id.indexOf(":")<0) {
            new Thread(new Runnable() {
                @Override
                public void run() {
                    String xml = HttpUtil.doGet("https://gc.1kat.cn/get/" + id);
                    if (!ObjectUtil.isEmpty(xml) && xml.trim().length() > 30
                            && xml.trim().toLowerCase().startsWith("<xml")
                            && xml.trim().toLowerCase().endsWith("</xml>")) {
                        Pattern patch_all_pattern = Pattern.compile(patch_all_pattern_str, Pattern.CASE_INSENSITIVE);
                        Matcher matcher = patch_all_pattern.matcher(xml);
                        while (matcher.find()) {
                            String name = matcher.group(1);
                            if (PatchUtil.isIgKey(name)) continue;
                            int p = PatchUtil.getPByKey(name);
                            if (p < 0) continue;
                            if (name.indexOf("_key_p" + p + "_0") > 0 || name.startsWith("my_key_p" + p + "_")) {
                                String value = matcher.group(2);
                                MyOptionButton.OptionButtonItem item = getItem(p);
                                String k = name.replace("_key_p" + p + "_0", "_key_p0_{cid}").replace("_key_p" + p + "_", "_key_p0_");
                                item.tag.put(k, value);
                                if (("lib_profile_title_key_p" + p + "_0").equalsIgnoreCase(name)) {
                                    item.title = value;
                                } else if (("my_key_p" + p + "_icon").equalsIgnoreCase(name)) {
                                    item.icon = value;
                                }
                            }
                        }
                        if (PatchActivity.this.items.size() > 0) {
                            runOnUiThread(new Runnable() {
                                @Override
                                public void run() {
                                    setContentView(getView());
                                }
                            });

                            return;
                        }
                    }else if (!ObjectUtil.isEmpty(xml) && xml.trim().length() > 30
                            && xml.trim().toLowerCase().indexOf("_key_p0_{cid}")>0 ){
                        PatchUtil.xmlPatchToAllCamera(xml);
                        NUtil.toastL("配置添加成功");
                        Globals.onRestart();
                        return;
                    }
                    NUtil.toastL("配置获取失败");
                    finish();
                }
            }).start();
        }else if(!ObjectUtil.isEmpty(id)&&(id.indexOf(":")>0||id.indexOf("：")>0)){
            String[] tvArr=id.replace("，",",").replace("：",":").split(",");
            for(String tv:tvArr){
                String[] tvs=tv.split(":");
                if(tvs.length==2){
                    Pref.setMenuValue(tvs[0].trim(),tvs[1].trim());
                }
            }
            finish();
        }
    }

    MyOptionButton.OptionButtonItem getItem(int p){
        for (MyOptionButton.OptionButtonItem item : this.items){
            if(item.value==p)return item;
        }
        MyOptionButton.OptionButtonItem item=new MyOptionButton.OptionButtonItem("","配置"+p, p);
        item.tag=new HashMap();
        this.items.add(item);
        return item;
    }

    View getView(){
        if(patchListView== null) {
            patchListView = (ViewGroup) LayoutInflater.from(this).inflate(Res.layout.agc_wb_pop_window, null, false);
            GridView gridView = patchListView.findViewWithTag("agc_list_view");
            Button a = patchListView.findViewWithTag("agc_quick_settings_btn");
            a.setVisibility(View.INVISIBLE);
            Button loadCfgBtn = patchListView.findViewWithTag("agc_config_load_btn");
            loadCfgBtn.setText("导入选中");
            Button closeBtn = patchListView.findViewWithTag("my_fankui_btn");
            closeBtn.setText("关闭");
            this.adapter = new OptionAdapter(this, this.items);
            gridView.setAdapter(this.adapter);
            gridView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
                @Override
                public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                    MyOptionButton.OptionButtonItem item=PatchActivity.this.items.get(i);
                    int t=ObjectUtil.intOf(view.getTag(),0);
                    if(t==1){
                        PatchActivity.this.selectedItems.remove(item);
                        view.setTag(0);
                        view.setBackgroundColor(-1);
                    }else {
                        PatchActivity.this.selectedItems.add(item);
                        view.setTag(1);
                        view.setBackgroundColor(selectColor);
                    }
                }
            });
            closeBtn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    PatchActivity.this.finish();
                }
            });
            loadCfgBtn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    PatchActivity.this.importPatch();
                }
            });
            patchListView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
                @Override
                public void onGlobalLayout() {
                    ScrollView scrollView = (ScrollView) gridView.getParent();
                    scrollView.getLayoutParams().height = patchListView.getHeight() - 150;
                    scrollView.requestLayout();
                    patchListView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
            });
        }
        return patchListView;
    }

    void importPatch(){
        try {
            List<Map> patchList = new ArrayList<>();
            for (MyOptionButton.OptionButtonItem item : this.selectedItems) {
                patchList.add(item.tag);
            }
            PatchUtil.copyPatchToAllCamera(patchList);
            Globals.onRestart();
        }catch (Exception ex){
            NUtil.toastL("导入配置错误！！");
        }
    }
}
