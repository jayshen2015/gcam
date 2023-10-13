package nan.ren.activity;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Size;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Globals;
import com.Utils.Pref;
import com.agc.util.AssetsUtil;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

import nan.ren.util.ExifInterfaceUtil;
import nan.ren.G;
import nan.ren.util.ImageUtil;
import nan.ren.util.LocationUtil;
import nan.ren.util.NUtil;
import nan.ren.util.ThreadPoolManager;
import nan.ren.util.UriUtil;
import nan.ren.util.WaterMarkUtil;

public class WmActivity extends Activity  implements View.OnClickListener {
    static ExifInterface exb;

    static boolean z3= Pref.MenuValue("pref_watermark_bg_key") == 1;
    static String title=Pref.getStringValue("pref_watermark_title_key", "");
    static int waterMarkHeight = Pref.MenuValue("my_watermark_height", 450);
    static int wmFontSize = Pref.MenuValue("my_watermark_fontsize", 80);

    static int wmSecFontSize = Pref.MenuValue("my_watermark_secfontsize", (int)(wmFontSize*0.95f));
    static String picinfo;
    static String locationInfo;
    static String dateformat= WaterMarkUtil.getDateFormatInfo();

    static  String logoFileName ="agc88.png";
    static String logoPath ;
    static Bitmap logoBt=null;

    static int wmBgColor=z3?Color.BLACK:Color.WHITE;

    static int wmTextColor=z3?Color.WHITE:Color.BLACK;

    static int wmSecTextColor=waterMarkHeight>0?Color.parseColor("#ffb7b7b7"):Color.parseColor("#ffff9535");

    GridLayout gridLayout;
    String srcImagePath=null;
    static int text_color= Color.parseColor("#ffffffff");
  //  static int bg_color= Color.parseColor("#aa000000");
    static int btn_bg_color= Color.parseColor("#aaab88f0");

    static int close_btn_height=70;
    static int image_title_height=60;

    static float dsp=1;
    static ViewGroup.LayoutParams btnlp;
    ImageView iv;
    static Bitmap wmBitmap;

    static int widthPixels,heightPixels;

    static int fontSize=30;

    static {
        dsp=G.RESOURCES.getDisplayMetrics().scaledDensity;
        fontSize= Pref.MenuValue("my_lut_preview_fontsize",fontSize);
        close_btn_height = (int)(  Pref.MenuValue("my_lut_preview_close_btn_height",close_btn_height) + 0.5);
        image_title_height=(int)(  Pref.MenuValue("my_lut_preview_image_title_height",image_title_height) + 0.5);
        btnlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height);
        widthPixels=G.RESOURCES.getDisplayMetrics().widthPixels;
        heightPixels=G.RESOURCES.getDisplayMetrics().heightPixels;
        logoFileName = Pref.getStringValue("pref_watermark_logo_key", "agc88.png");
        logoPath=ImageUtil.getMyLogoPath(Pref.getStringValue("pref_watermark_logo_key", "agc88.png"));
        logoBt=ImageUtil.getBitMap(logoPath);
    }
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent=getIntent();
        srcImagePath=intent.getStringExtra("imagePath");
        if(srcImagePath!=null && !srcImagePath.trim().isEmpty() && new File(srcImagePath).exists()){
            setContentViewBySelf(false);
            initParamters();
            show();
        }else{
            setContentViewBySelf(true);
        }

    }

    void show(){
        if(srcImagePath==null||srcImagePath.trim().isEmpty())return ;
        G.log(srcImagePath);
        wmBitmap=getWaterMark(srcImagePath);
        int width=G.RESOURCES.getDisplayMetrics().widthPixels;
        int height=(G.RESOURCES.getDisplayMetrics().widthPixels* wmBitmap.getHeight())/wmBitmap.getWidth();
        if(iv==null) {
            LinearLayout rl=new LinearLayout(this);
            rl.setOrientation(LinearLayout.VERTICAL);
            iv = new ImageView(this);
            iv.setId(View.generateViewId());
            iv.setBackgroundColor(Color.parseColor("#11223344"));
           // iv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,ViewGroup.LayoutParams.MATCH_PARENT));
            rl.setPadding(20,0,0,0);
            rl.addView(iv);
            rl.addView(getBottomView());
            gridLayout.addView(rl);
        }
        iv.setLayoutParams(new LinearLayout.LayoutParams(width,Math.max(100,height)));
        iv.setImageDrawable(ImageUtil.bitmap2Drawable(wmBitmap));
    }

    Bitmap getWaterMark(String absolutePath){
        Bitmap decodeFile = BitmapFactory.decodeFile(absolutePath);
        if(decodeFile==null)return null;
        Bitmap waterMark=WaterMarkUtil.getWaterMarkBitMap(title,logoBt,picinfo,locationInfo,dateformat,wmBgColor,wmTextColor,wmSecTextColor,decodeFile.getWidth(),waterMarkHeight,wmFontSize,wmSecFontSize);
        return WaterMarkUtil.mergeBitmap(decodeFile,waterMark,waterMarkHeight<0);
    }



    View getBottomView(){
        LinearLayout rl=new LinearLayout(this);
        rl.setOrientation(LinearLayout.VERTICAL);
        rl.addView(getSaveButton());
        return rl;
    }


    Button getSaveButton(){
        Button button=new Button(this);
        button.setOnClickListener(this);
        button.setLayoutParams(btnlp);
        button.setBackgroundColor(btn_bg_color);
        button.setTextColor(text_color);
        button.setGravity(Gravity.CENTER);
        setTextSize(button);
        button.setText("保存");
        return button;
    }
   void setContentViewBySelf(boolean showSelect){
       LinearLayout linearLayout=new LinearLayout(this);
       linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       linearLayout.setOrientation(LinearLayout.VERTICAL);
       linearLayout.addView(getToolBarView(showSelect));
       ScrollView scrollView=new ScrollView(this);
       scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       gridLayout=new GridLayout(this);
       GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       lp.setGravity(Gravity.CENTER_HORIZONTAL);
       gridLayout.setLayoutParams(lp);
       gridLayout.setColumnCount(1);
      // gridLayout.setBackgroundColor(Color.parseColor("#aabbccdd"));
       scrollView.addView(gridLayout);
       linearLayout.addView(scrollView);
       setContentView(linearLayout);
   }

   void initParamters(){
        if(srcImagePath==null||srcImagePath.trim().isEmpty())return;
        exb= ExifInterfaceUtil.get(srcImagePath);
       // logoBt=ImageUtil.getMyLogo(logoFileName);
        picinfo= WaterMarkUtil.getPicInfo(exb);
        locationInfo=  LocationUtil.getExifInterfaceLocalInfo(exb);
        if(edPicInfo!=null)edPicInfo.setText(picinfo);
        if(edLocalInfo!=null)edLocalInfo.setText(locationInfo);


       Long ldt=0l;
       try{
           if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
               ldt=exb.getDateTime();
           }
           if(ldt==null || ldt<100000){
               ldt=Long.valueOf(new Date().getTime());
           }
       }catch (Exception ex){
           ldt=Long.valueOf(new Date().getTime());
       }
       dateformat=new SimpleDateFormat(Pref.getStringValue("my_watermark_dateformat","yyyy-MM-dd")).format(ldt);
        if(edDateFormt!=null) {
            edDateFormt.setText(dateformat);
        }
      // locationInfo= WaterMarkUtil.getLocationInfo(exb);
//       if(locationInfo==null||locationInfo.length()<10)locationInfo=LocationUtil.getGpsLocalInfo();
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
       try{
           ThreadPoolManager.add(new Runnable() {
               @Override
               public void run() {
                   String newFile=getWaterMarkFile();
                   WaterMarkUtil.WriteBitmapFile(newFile,wmBitmap);
                   try {
                       ExifInterfaceUtil.copyExifInterface(newFile, new ExifInterface(srcImagePath));
                       WaterMarkUtil.noticSysPhoto(new File(newFile));
                   }catch (Exception exception){}
                   btn.setText("已保存");
               }
           });
       }catch (Exception ex){
           NUtil.toastL("保存失败了。。");
           btn.setText("保存失败");
           btn.setOnClickListener(this);
       }
   }
   String getWaterMarkFile(){
        String savePath=srcImagePath.substring(0,srcImagePath.length()-4)+"_WM";
        if(!NUtil.fileExists(savePath+".jpg")){
            return savePath+".jpg";
        }
        int i=1;
        while(NUtil.fileExists(savePath+"_"+i+".jpg")){
            i++;
        }
       return savePath+"_"+i+".jpg";
   }
    View getToolBarView(boolean showSelect){
        int w=200;
        if(showSelect){
            w=widthPixels/3;
        }else{
            w=widthPixels/2;
        }
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
        if(showSelect){
            addSplit(linearLayout);
            Button selectBtn=new Button(this);
            selectBtn.setOnClickListener(this);
            selectBtn.setTag("select");
            selectBtn.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
            selectBtn.setBackgroundColor(btn_bg_color);
            selectBtn.setTextColor(text_color);
            selectBtn.setGravity(Gravity.CENTER);
            selectBtn.setText("选择图片");
            setTextSize(selectBtn);
            linearLayout.addView(selectBtn);
        }

        addSplit(linearLayout);
        Button paramBtn=new Button(this);
        paramBtn.setOnClickListener(this);
        paramBtn.setTag("config");
        paramBtn.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
        paramBtn.setBackgroundColor(btn_bg_color);
        paramBtn.setTextColor(text_color);
        paramBtn.setGravity(Gravity.CENTER);
        paramBtn.setText("设置参数");
        setTextSize(paramBtn);
        linearLayout.addView(paramBtn);
        return linearLayout;
    }

    @Override
    public void onClick(View view) {
        if(view instanceof Button){
            Button btn=(Button)view;
            if(btn.getText().equals("关闭")) {
                finishAndRemoveTask();
                return;
            }
            if(btn.getText().equals("选择图片")) {
                selectPic(2);
                return;
            }
            if(btn.getText().equals("保存")||btn.getText().equals("保存失败")) {
                savePic(btn);
                return;
            }
            if(btn.getText().equals("设置参数")) {

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            showParamDialog();
                        }
                    });
                return;
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
                        initParamters();
                        show();
                    }
                }
            }
        }else if (requestCode == 3) {
            // 从相册返回的数据
            if (data != null) {
                // 得到图片的全路径
                Uri uri = data.getData();
                if(uri!=null) {
                    String url= UriUtil.Uri2Path(uri);
                    if(url!=null && !url.trim().isEmpty()) {
                        if(url!=null && !url.trim().isEmpty()) {
                            Bitmap logtbt=ImageUtil.compressImage(url,new Size(selectLogoBtn.getWidth(),selectLogoBtn.getHeight()),false);
                            selectLogoBtn.setImageDrawable(ImageUtil.bitmap2Drawable(logtbt));
                            selectLogoBtn.setTag(url);
                        }
                    }
                }
            }
        }
    }
    AlertDialog dialog;
    void showParamDialog(){
        if(dialog==null) {
            dialog = new AlertDialog.Builder(this)
                    .setTitle("水印设置")//标题
                    .setMessage("设置参数")
                    .setView(getWmParamerView())
                    .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                            title=edTitle.getText().toString();
                            try { wmFontSize = Integer.parseInt(edFontSize.getText().toString()); }catch (Exception ex){ }
                            try { wmSecFontSize = Integer.parseInt(edSecTextSize.getText().toString()); }catch (Exception ex){ }
                            try {
                                String txtbgcolor=edBgColor.getText().toString();
                                if(txtbgcolor!=null&&!txtbgcolor.startsWith("#"))txtbgcolor="#"+txtbgcolor;
                                wmBgColor=Color.parseColor(txtbgcolor); }catch (Exception ex){ }

                            try {
                                String txtTxtcolor=edTextColor.getText().toString();
                                if(txtTxtcolor!=null&&!txtTxtcolor.startsWith("#"))txtTxtcolor="#"+txtTxtcolor;
                                wmTextColor=Color.parseColor(txtTxtcolor); }catch (Exception ex){ }

                            try {
                                String txtTxtcolor=edSecTextColor.getText().toString();
                                if(txtTxtcolor!=null&&!txtTxtcolor.startsWith("#"))txtTxtcolor="#"+txtTxtcolor;
                                wmSecTextColor=Color.parseColor(txtTxtcolor); }catch (Exception ex){ }

                            try { waterMarkHeight = Integer.parseInt(edHeight.getText().toString()); }catch (Exception ex){ }

                            try { picinfo =edPicInfo.getText().toString(); }catch (Exception ex){ }
                            try { locationInfo =edLocalInfo.getText().toString(); }catch (Exception ex){ }
                            try { dateformat =edDateFormt.getText().toString(); }catch (Exception ex){ }
                            if(cbHideLogo.isChecked()){
                                logoBt=null;
                            }else{
                                String logoPath=selectLogoBtn.getTag().toString();
                                if(logoPath!=null&&!logoPath.trim().isEmpty())logoBt=ImageUtil.getBitMap(logoPath);
                            }
                            dialog.dismiss();
                            show();
                        }
                    })
                    .setNegativeButton("取消", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                            dialog.dismiss();
                        }
                    }).create();
        }
        dialog.show();
        try {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setTextColor(Color.parseColor("#ffacc8fa"));
            dialog.getButton(DialogInterface.BUTTON_NEGATIVE).setTextColor(Color.parseColor("#ffacc8fa"));
        }catch (Exception ex){}
    }

    EditText edTitle,edFontSize,edBgColor,edTextColor,edHeight,edPicInfo,edLocalInfo,edDateFormt,edSecTextColor,edSecTextSize;
    CheckBox cbHideLogo;
    ImageButton selectLogoBtn;

    View getWmParamerView(){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        ViewGroup f1=getEditField("水印标题：",title);
        edTitle=(EditText) f1.getChildAt(1);
        linearLayout.addView(f1);

        String v=getColorString(wmBgColor);if (!v.startsWith("#")) v = "#" + v;
        ViewGroup f3=getEditField("背景颜色：",v);
        edBgColor=(EditText) f3.getChildAt(1);
        edBgColor.setBackgroundColor(Color.parseColor(v));
        edBgColor.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence charSequence, int i, int i1, int i2) { }
            @Override
            public void onTextChanged(CharSequence charSequence, int i, int i1, int i2) {
                try {
                    String v = edBgColor.getText().toString();
                    if (!v.startsWith("#")) v = "#" + v;
                    edBgColor.setBackgroundColor(Color.parseColor(v));
                }catch (Exception ex){}
            }

            @Override
            public void afterTextChanged(Editable editable) { }
        });
        linearLayout.addView(f3);

        ViewGroup f2=getEditField("主副字体：",wmFontSize);
        edFontSize=(EditText) f2.getChildAt(1);
        edSecTextSize=getTextEdit(wmSecFontSize);
        edFontSize.setMinWidth(120);
        edSecTextSize.setMinWidth(120);
        f2.addView(edSecTextSize);
        linearLayout.addView(f2);


        ViewGroup f4=getEditField("主副字色：",getColorString(wmTextColor));
        edTextColor=(EditText) f4.getChildAt(1);
        edSecTextColor=getTextEdit(getColorString(wmSecTextColor));
        edTextColor.setMinWidth(160);
        edSecTextColor.setMinWidth(160);
        v=getColorString(wmTextColor);if (!v.startsWith("#")) v = "#" + v;
        edTextColor.setTextColor(Color.parseColor(v));
        v=getColorString(wmSecTextColor);if (!v.startsWith("#")) v = "#" + v;
        edSecTextColor.setTextColor(Color.parseColor(v));

        edTextColor.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence charSequence, int i, int i1, int i2) { }
            @Override
            public void onTextChanged(CharSequence charSequence, int i, int i1, int i2) {
                try {
                    String v = edTextColor.getText().toString();
                    if (!v.startsWith("#")) v = "#" + v;
                    edTextColor.setTextColor(Color.parseColor(v));
                }catch (Exception ex){}
            }

            @Override
            public void afterTextChanged(Editable editable) { }
        });

        edSecTextColor.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence charSequence, int i, int i1, int i2) { }
            @Override
            public void onTextChanged(CharSequence charSequence, int i, int i1, int i2) {
                try {
                    String v = edSecTextColor.getText().toString();
                    if (!v.startsWith("#")) v = "#" + v;
                    edSecTextColor.setTextColor(Color.parseColor(v));
                }catch (Exception ex){}
            }

            @Override
            public void afterTextChanged(Editable editable) { }
        });
        f4.addView(edSecTextColor);
        linearLayout.addView(f4);

//        ViewGroup f4_1=getEditField("副文字颜色：",getColorString(wmSecTextColor));
//        edSecTextColor=(EditText) f4_1.getChildAt(1);
//        linearLayout.addView(f4_1);

        ViewGroup f5=getEditField("水印高度：",waterMarkHeight);
        edHeight=(EditText) f5.getChildAt(1);
        linearLayout.addView(f5);

        ViewGroup f6=getEditField("相片资料：",picinfo);
        edPicInfo=(EditText) f6.getChildAt(1);
        linearLayout.addView(f6);

        ViewGroup f7=getEditField("位置信息：",locationInfo);
        edLocalInfo=(EditText) f7.getChildAt(1);
        Button btn=new Button(this);
        btn.setText("当前位置");
        btn.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                locationInfo=LocationUtil.getGpsLocalInfo();
                edLocalInfo.setText(locationInfo);
            }
        });
        setTextSize(btn);
        btn.setMaxHeight(60);
        f7.addView(btn);
        linearLayout.addView(f7);


        ViewGroup f8=getEditField("日期文本：",dateformat);
        edDateFormt=(EditText) f8.getChildAt(1);
        edDateFormt.setText(dateformat);
        Button btn2=new Button(this);
        btn2.setText("当前时间");
        btn2.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        btn2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                try{edDateFormt.setText(new SimpleDateFormat(Pref.getStringValue("my_watermark_dateformat","yyyy-MM-dd")).format(Long.valueOf(new Date().getTime())));}catch (Exception ex){
                    edDateFormt.setText("时间格式错误");
                }
            }
        });
        setTextSize(btn2);
        btn2.setMaxHeight(60);
        f8.addView(btn2);
        linearLayout.addView(f8);

        ViewGroup f9=getLogoCfgView("选择图标：",logoBt==null);
        cbHideLogo=(CheckBox) f9.getChildAt(2);
        selectLogoBtn=(ImageButton) f9.getChildAt(1);

        linearLayout.addView(f9);
        return linearLayout;
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

    ViewGroup getLogoCfgView(String label,boolean checked){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        TextView tv=new TextView(this);
        tv.setText(label);
        setTextSize(tv);
        linearLayout.addView(tv);

        ImageButton ib=new ImageButton(this);
        ib.setLayoutParams(new ViewGroup.LayoutParams(200, ViewGroup.LayoutParams.MATCH_PARENT));
        ib.setMinimumWidth(150);
        if(logoBt!=null){
            ib.setImageDrawable(ImageUtil.bitmap2Drawable(logoBt));
            ib.setTag(logoPath);
        }else{
            ib.setBackgroundColor(Color.parseColor("#aa9c9fab"));
        }
        ib.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                selectPic(3);
            }
        });
        linearLayout.addView(ib);

        CheckBox cb=new CheckBox(this);
        cb.setText("隐藏图标");
        cb.setChecked(checked);
        setTextSize(cb);
        linearLayout.addView(cb);
        return linearLayout;
    }
    String getColorString(int c){
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            return "#"+Integer.toHexString( Color.valueOf(c).toArgb());
        }
        return "#00000000";
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
}