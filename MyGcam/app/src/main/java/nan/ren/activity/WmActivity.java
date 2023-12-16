package nan.ren.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.util.Size;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
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

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.Utils.Pref;
import com.agc.Res;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import nan.ren.G;
import nan.ren.util.ExifInterfaceUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.JSONArray;
import nan.ren.util.JSONObject;
import nan.ren.util.MyWeb;
import nan.ren.util.NUtil;
import nan.ren.util.ObjectUtil;
import nan.ren.util.PopDialog;
import nan.ren.util.UriUtil;
import nan.ren.util.ViewUtil;
import nan.ren.util.WaterMarkUtil;

public class WmActivity extends Activity implements View.OnClickListener {
    GridLayout gridLayout;
    LinearLayout topLayout;
    String srcImagePath=null;
    ImageView iv;
    String configName;
    static int text_color= Color.parseColor("#ffffffff");
    static int btn_bg_color= Color.parseColor("#aaab88f0");
    static int close_btn_height=70;
    static int image_title_height=60;
    static float dsp=1;
    static ViewGroup.LayoutParams btnlp;
    static Bitmap wmBitmap;
    static int widthPixels,heightPixels;
    static int fontSize=30;
    static  String DEF_TYPE_TXT="==点此选择水印==";

    static {
        dsp=G.RESOURCES.getDisplayMetrics().scaledDensity;
        fontSize= Pref.MenuValue("my_lut_preview_fontsize",fontSize);
        close_btn_height = (int)(  Pref.MenuValue("my_lut_preview_close_btn_height",close_btn_height) + 0.5);
        image_title_height=(int)(  Pref.MenuValue("my_lut_preview_image_title_height",image_title_height) + 0.5);
        btnlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height);
        widthPixels=G.RESOURCES.getDisplayMetrics().widthPixels;
        heightPixels=G.RESOURCES.getDisplayMetrics().heightPixels;
    }

    final static Handler handler = new Handler(Looper.getMainLooper());
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(Window.FEATURE_NO_TITLE); // 隐藏标题栏
        Intent intent=getIntent();
        srcImagePath=intent.getStringExtra("imagePath");
        configName=Pref.getStringValue("pref_watermark_type_key",DEF_TYPE_TXT);
        if(srcImagePath!=null && !srcImagePath.trim().isEmpty() && new File(srcImagePath).exists()){
            setContentViewBySelf(true);
            show();
        }else{
            setContentViewBySelf(true);
            drawImage(G.RESOURCES.getDrawable(Res.getDrawableID("agc_recover"),null));
        }
        NUtil.toastL("长按图片可更换图片！！");
    }
    void show(){
        if(srcImagePath==null||srcImagePath.trim().isEmpty()) {
            drawImage(G.RESOURCES.getDrawable(Res.getDrawableID("agc_recover"),null));
            return;
        }
        if(ObjectUtil.isEmpty(configName)||DEF_TYPE_TXT.equals(configName)) {
            NUtil.toastL("请选择水印配置");
            return;
        }
        WmActivity that=this;
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                try {
                    wmBitmap = getWaterMark(srcImagePath);
                }catch (Exception ex){
                    ex.printStackTrace();
                    wmBitmap=null;
                }
                if(wmBitmap==null){
                    NUtil.toastL("水印设置失败！！");
                    return ;
                }
                wmBitmap=ImageUtil.compressImageWidthLength(wmBitmap,1024*2);
              //  int height=(widthPixels* wmBitmap.getHeight())/wmBitmap.getWidth();
              //  iv.setLayoutParams(new LinearLayout.LayoutParams( widthPixels,height));
               // iv.setImageDrawable(ImageUtil.bitmap2Drawable(bitmap));
                drawImage(ImageUtil.bitmap2Drawable(wmBitmap));
                saveButton.setOnClickListener(that);
                saveButton.setText("保存图片");
            }
        },50);

    }

    void drawImage(Drawable drawable){
        if(iv==null) {
            LinearLayout rl=new LinearLayout(WmActivity.this);
            rl.setOrientation(LinearLayout.VERTICAL);
            iv = new ImageView(WmActivity.this);
            iv.setId(View.generateViewId());
            iv.setBackgroundColor(Color.parseColor("#11223344"));
            rl.setPadding(5,5,5,5);
            rl.addView(iv);
            //  rl.addView(getBottomView());
            gridLayout.addView(rl,0);
            iv.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View view) {
                    selectPic(2);
                    return false;
                }
            });
        }
        int height=(widthPixels* drawable.getIntrinsicHeight())/drawable.getIntrinsicWidth();
        iv.setLayoutParams(new LinearLayout.LayoutParams( widthPixels,height));
        iv.setImageDrawable(drawable);
        //scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,  heightPixels-iv.getHeight()-close_btn_height));
        initBottomView(height);
    }

    Bitmap getWaterMark(String absolutePath){
        Bitmap decodeFile = BitmapFactory.decodeFile(absolutePath);
        if(decodeFile==null)return null;
        Bitmap waterMark=null;
        JSONObject mainWmConfJson = WaterMarkUtil.getWmConfJson(configName);
        if(mainWmConfJson!=null && !mainWmConfJson.isEmpty()){
            JSONObject wmConfJson=WaterMarkUtil.getWmConfByBitMap(decodeFile,mainWmConfJson);
            waterMark=  WaterMarkUtil.getWaterMarkBitMapByWmConf(decodeFile,ExifInterfaceUtil.get(absolutePath),wmConfJson);
            boolean onlyWaterMark=wmConfJson.getInt("onlyWaterMark",wmConfJson.getInt("onlywatermark",0))==1;
            if(onlyWaterMark)return waterMark;
            boolean isInner=wmConfJson.getInt("isInner",wmConfJson.getInt("isinner",0))==1;
            int paddingBottom=wmConfJson.getInt("paddingBottom",wmConfJson.getInt("paddingbottom",0));
            return WaterMarkUtil.mergeBitmap(decodeFile,waterMark,isInner,paddingBottom);
        }
        return null;
    }



    Button saveButton=null;
    Button getSaveButton(){
        if(saveButton==null) {
            saveButton = new Button(this);
            saveButton.setOnClickListener(this);
          //  saveButton.setLayoutParams(btnlp);
            saveButton.setBackgroundColor(btn_bg_color);
            saveButton.setTextColor(text_color);
            saveButton.setGravity(Gravity.CENTER);
            setTextSize(saveButton);
            saveButton.setText("保存图片");
        }
        return saveButton;
    }
   void setContentViewBySelf(boolean showSelect){
       topLayout=new LinearLayout(this);
       topLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       topLayout.setOrientation(LinearLayout.VERTICAL);
       topLayout.addView(getToolBarView(showSelect));
       ScrollView scrollView=new ScrollView(this);
       scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
       gridLayout=new GridLayout(this);
       GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
       lp.setGravity(Gravity.CENTER_HORIZONTAL);
       gridLayout.setLayoutParams(lp);
       gridLayout.setColumnCount(1);
       gridLayout.setBackgroundColor(Color.parseColor("#aabbccdd"));
       scrollView.addView(gridLayout);
       topLayout.addView(scrollView);
       setContentView(topLayout);
   }

   void selectPic(int code){
       Intent intent = new Intent(Intent.ACTION_PICK, null);
       intent.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/jpeg");
       startActivityForResult(intent, code);
   }

   void savePic(Button btn){
        if(wmBitmap==null||srcImagePath==null||srcImagePath.trim().isEmpty())return ;
       btn.setOnClickListener(null);
       btn.setText("保存中");
       WmActivity that=this;
       handler.postDelayed(new Runnable() {
           @Override
           public void run() {
               try{
                   String newFile=getWaterMarkFile();
                   WaterMarkUtil.WriteBitmapFile(newFile,wmBitmap);
                   try {WaterMarkUtil.noticSysPhoto(new File(newFile));}catch (Exception exception){}
                   try {ExifInterfaceUtil.copyExifInterface(newFile, new ExifInterface(srcImagePath));}catch (Exception exception){}
                   btn.setText("已保存");
               }catch (Exception ex){
                   NUtil.toastL("保存失败了。。");
                   btn.setText("保存失败");
                   btn.setOnClickListener(that);
               }
           }
       },50);
   }
   String getWaterMarkFile(){
        String savePath=srcImagePath.substring(0,srcImagePath.length()-4)+"_"+configName+"_WM";
        if(!NUtil.fileExists(savePath+".jpg")){
            return savePath+".jpg";
        }
        int i=1;
        while(NUtil.fileExists(savePath+"_"+i+".jpg")){
            i++;
        }
       return savePath+"_"+i+".jpg";
   }
    Spinner configSelect=null;
    View getToolBarView(boolean showSelect){
        int w=200;
        w=widthPixels/4;
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,close_btn_height));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        Button button=new Button(this);
        button.setOnClickListener(this);
        button.setTag("close");
        button.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
        button.setBackgroundColor(btn_bg_color);
        button.setTextColor(text_color);
        button.setGravity(Gravity.CENTER);
        setTextSize(button);
        button.setText("关闭");
        linearLayout.addView(button);
        addSplit(linearLayout);
        saveButton=ViewUtil.getButton(this,"保存图片","",w);
        saveButton.setBackgroundColor(btn_bg_color);
        saveButton.setTextColor(text_color);
        saveButton.setGravity(Gravity.CENTER);
        saveButton.setMinimumHeight(close_btn_height);
        linearLayout.addView(saveButton);
        addSplit(linearLayout);
        Button saveCustomBtn=new Button(this);
        saveCustomBtn.setOnClickListener(this);
        saveCustomBtn.setTag("saveCustom");
        saveCustomBtn.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
        saveCustomBtn.setBackgroundColor(btn_bg_color);
        saveCustomBtn.setTextColor(text_color);
        saveCustomBtn.setGravity(Gravity.CENTER);
        saveCustomBtn.setText("保存参数&刷新");
        setTextSize(saveCustomBtn);
        linearLayout.addView(saveCustomBtn);
        addSplit(linearLayout);
        configSelect=getUseCfgSpinner();
        linearLayout.addView(configSelect);
        return linearLayout;
    }

    @Override
    public void onClick(View view) {
        if(view instanceof Button){
            Button btn=(Button)view;
            if(btn.getText().equals("关闭")) {
                finishAndRemoveTask();
                return;
            }else if(btn.getText().equals("保存图片")||btn.getText().equals("保存失败")) {
                savePic(btn);
                return;
            }else if("saveCustom".equals(btn.getTag())){
                saveCustom();
            }
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 2) {
            // 从相册返回的数据
            if (data != null) {
                // 得到图片的全路径
                Uri uri = data.getData();
                if(uri!=null) {
                    String url= UriUtil.Uri2Path(uri);
                    if(url!=null && !url.trim().isEmpty()) {
                        srcImagePath = url;
                        show();
                    }
                }
            }
        }else if (requestCode >= 1000) {
            ImageButton img=findViewById(requestCode);
            // 从相册返回的数据
            if (data != null) {
                // 得到图片的全路径
                Uri uri = data.getData();
                if(uri!=null) {
                    String url= UriUtil.Uri2Path(uri);
                    if(url!=null && !url.trim().isEmpty()) {
                        if(url!=null && !url.trim().isEmpty()) {
                            Bitmap logtbt=ImageUtil.compressImage(url,new Size(-1,80),false);
                            img.setImageDrawable(ImageUtil.bitmap2Drawable(logtbt));
                            img.setTag(url);
                        }
                    }
                }
            }
        }
    }


    ViewGroup getEditField(String label,Object value){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.addView(getTextView(label));
        linearLayout.addView(getTextEdit(value));
        return linearLayout;
    }
    TextView getTextView(String label){
        TextView tv=new TextView(this);
        tv.setText(label);
        setTextSize(tv);
        return tv;
    }
    EditText getTextEdit(Object value){
        EditText field=new EditText(this);
        field.setText(value==null?"":value.toString());
        setTextSize(field);
        field.setMinWidth(230);
        return field;
    }

    Spinner getUseCfgSpinner(){
        List<String> WaterMarkDataList=new ArrayList<>();
        WaterMarkDataList.add(DEF_TYPE_TXT);
        Map allConfMap=WaterMarkUtil.getAllWmConfMap();
        if(allConfMap!=null&& !allConfMap.isEmpty()) {
            Iterator<String> nameIt=allConfMap.keySet().iterator();
            while (nameIt.hasNext()){
                String name=nameIt.next().trim();
                WaterMarkDataList.add(name);
            }
        }
        WaterMarkDataList.add("=在线水印=");
        Spinner spinner = new Spinner(this);
        spinner.setMinimumHeight(close_btn_height);
        ArrayAdapter spinnerAdapter = new ArrayAdapter(this, android.R.layout.simple_spinner_item, WaterMarkDataList){
            @Override
            public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
                TextView textView = (TextView) super.getView(position, convertView, parent);
                textView.setTextColor(text_color);
                setTextSize(textView);
                return textView;
            }
            @Override
            public View getDropDownView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
                TextView textView = (TextView) super.getDropDownView(position, convertView, parent);
                setTextSize(textView);
                return textView;
            }

        };

        spinnerAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);

        spinner.setAdapter(spinnerAdapter);
        configName=Pref.getStringValue("pref_watermark_type_key",DEF_TYPE_TXT);
        spinner.setSelection(WaterMarkDataList.indexOf(configName));
        spinner.setBackgroundColor(btn_bg_color);
        spinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> adapterView, View view, int i, long l) {
               Object o=  adapterView.getItemAtPosition(i);
               if("=在线水印=".equals(ObjectUtil.stringOf(o))){
                   PopDialog.showView(WmActivity.this, MyWeb.popWaterMark(spinner), 300);
               }else {
                   configName = ObjectUtil.stringOf(o);
                   show();
               }
            }

            @Override
            public void onNothingSelected(AdapterView<?> adapterView) {

            }
        });
        return spinner;
    }


    void setTextSize(Object o){
        if(o==null)return;
        int dsp_flag=Pref.MenuValue("my_dsp");
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

    void addSplit(ViewGroup v){
        LinearLayout l2=new LinearLayout(this);
        l2.setLayoutParams(new ViewGroup.LayoutParams(5, close_btn_height));
        v.addView(l2);
    }

    ViewGroup custConfigView=null;
    void initBottomView(int ivHeight){
        if(custConfigView!=null){
            custConfigView.setVisibility(View.GONE);
            gridLayout.removeView(custConfigView);
            custConfigView=null;
        }
        JSONObject wmConfig=WaterMarkUtil.getWmConfJson(configName);
        if(wmConfig!=null&&wmConfig.containsKey("custom")) {
            JSONArray customs = wmConfig.getJSONArray("custom");
            for (int k = 0; k < customs.length(); k++) {
                JSONObject o = customs.getJSONObject(k);
                if (o.containsKey("key")) {
                    String dev=o.getString("def","");
                    if(dev.startsWith("$os."))dev = NUtil.getProp(dev.substring(4), "");
                    else if(dev.startsWith("$"))dev=Pref.getStringValue(dev.substring(1),"未设置");
                    o.put("def",dev);
                    o.put("value", Pref.getStringValue(configName + ":" + o.getString("key"), dev));
                }
                customs.set(k, o);
            }
            custConfigView = getListEditView(customs, "该水印无需设置参数",2,ivHeight);
            custConfigView.setBackgroundColor(Color.parseColor("#99a0a0a0"));
            custConfigView.setMinimumWidth(widthPixels);
            gridLayout.addView(custConfigView);
        }
        return ;
    }

    public  ViewGroup getListEditView(JSONArray customs, String emptyText, int columnCount,int ivHeight){
//        LinearLayout linearLayout=new LinearLayout(this);
//        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
//        linearLayout.setBackgroundColor(Color.parseColor("#cc212527"));
//        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
//        ScrollView scrollView=new ScrollView(this);
//        scrollView.setBackgroundColor(Color.parseColor("#cc212527"));
 //       NUtil.toastL((heightPixels)+":"+gridLayout.getBottom()+":"+gridLayout.getChildAt(gridLayout.getChildCount()-1).getBottom());
//        scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, heightPixels-ivHeight-close_btn_height));
        GridLayout gridLayout=new GridLayout(this);
        GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        lp.setGravity(Gravity.CENTER_VERTICAL);
        gridLayout.setLayoutParams(lp);
        gridLayout.setColumnCount(columnCount);
        if(customs!=null && !customs.isEmpty()) {
            for(int i=0;i<customs.length();i++) {
                JSONObject v=customs.getJSONObject(i);
                ViewGroup view=getViewByCustom(v);
                view.setTag(v.getString("key"));
                view.setMinimumWidth((G.RESOURCES.getDisplayMetrics().widthPixels/columnCount));
                gridLayout.addView(view);
            }
        }else{
            TextView tv = new TextView(this);
            tv.setText(emptyText);
            tv.setMinHeight(150);
            tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
            tv.setGravity(Gravity.CENTER_VERTICAL);
            gridLayout.addView(tv);
        }
//        scrollView.addView(gridLayout);
       // linearLayout.addView(scrollView);
        return gridLayout;
    }

    ViewGroup getViewByCustom(JSONObject custom){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT,ViewGroup.LayoutParams.WRAP_CONTENT ));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.addView(ViewUtil.getTextView(custom.getString("title"),this));
        String type=custom.getString("type","text");
        String v=Pref.getStringValue(configName + ":" + custom.getString("key"), custom.getString("def", ""));
        Object tag=null;
        if(type.equalsIgnoreCase("image")){
            ImageButton selectLogoBtn=new ImageButton(this);
            selectLogoBtn.setLayoutParams(new LinearLayout.LayoutParams(100,100));
            selectLogoBtn.setMinimumHeight(100);
            selectLogoBtn.setMinimumWidth(100);
            selectLogoBtn.setMaxWidth(100);
            selectLogoBtn.setMaxHeight(100);
            Bitmap logtbt=ImageUtil.getMyLogo(v);
            if(logtbt!=null){
                selectLogoBtn.setImageDrawable(ImageUtil.bitmap2Drawable(ImageUtil.compressImageBySize(logtbt,new Size(-1,80))));
            }
            selectLogoBtn.setTag(v);
            selectLogoBtn.setId(1000+View.generateViewId());
            selectLogoBtn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    NUtil.toastL(view.getId()+"");
                    selectPic(view.getId());
                }
            });
            linearLayout.addView(selectLogoBtn);
            tag=selectLogoBtn;
        }else  if(type.equalsIgnoreCase("color")||type.equalsIgnoreCase("font")){
            EditText editText=ViewUtil.getTextEdit(v,this);
            linearLayout.addView(editText);
            tag=editText;
        }else{
            linearLayout.addView(ViewUtil.getTextEdit(v,this));
        }

        if(type.equalsIgnoreCase("color")||type.equalsIgnoreCase("font")||type.equalsIgnoreCase("image")) {
            Button onLineBtn = new Button(this);
            onLineBtn.setLayoutParams(new LinearLayout.LayoutParams(100,100));
            onLineBtn.setMaxHeight(100);
            onLineBtn.setMaxWidth(100);
            onLineBtn.setGravity(Gravity.CENTER);
            setTextSize(onLineBtn);
            onLineBtn.setTag(tag);
            onLineBtn.setPadding(0,0,0,0);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                onLineBtn.setTooltipText(type);
            }
            onLineBtn.setText("在线");
            onLineBtn.setTextSize(10);
            onLineBtn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    if("color".equals(getTooltipText(view))){
                        PopDialog.showView(WmActivity.this, MyWeb.popColor((EditText)view.getTag()), 300);
                    }else if("font".equals(getTooltipText(view))){
                        PopDialog.showView(WmActivity.this, MyWeb.popFont((EditText)view.getTag()), 300);
                    }else if("image".equals(getTooltipText(view))){
                        PopDialog.showView(WmActivity.this, MyWeb.popLogo((ImageButton)view.getTag()), 300);
                    }

                }
            });
            linearLayout.addView(onLineBtn);
        }


        return linearLayout;
    }

    String getTooltipText(View view){
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            return ObjectUtil.stringOf(view.getTooltipText());
        }else{
            return "";
        }

    }

    void saveCustom(){
        JSONObject wmConfig=WaterMarkUtil.getWmConfJson(configName);
        if(wmConfig!=null&&wmConfig.containsKey("custom")) {
            JSONArray customs = wmConfig.getJSONArray("custom");
            for (int k = 0; k < customs.length(); k++) {
                JSONObject o = customs.getJSONObject(k);
                if(o.containsKey("key")){
                    String key=o.getString("key");
                    ViewGroup vg=gridLayout.findViewWithTag(key);
                    View v=vg.getChildAt(1);
                    if(v instanceof  ImageButton){
                        Pref.setMenuValue(configName+":"+key,v.getTag().toString());
                    }else {
                        Pref.setMenuValue(configName+":"+key,((EditText)v).getText().toString());
                    }
                }
            }
            show();
        }else{
            NUtil.toastL("当前配置【"+configName+"】不存在自定义参数！！");
        }
    }
    public void hideDialog(){
        PopDialog.close();
    }
}