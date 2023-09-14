package g.bak;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Size;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;

import com.Utils.Pref;

import java.io.File;
import java.util.List;

import agc.Agc;
import nan.ren.G;
import nan.ren.ImageUtil;
import nan.ren.LutUtil;
import nan.ren.NUtil;
import nan.ren.ThreadPoolManager;
import nan.ren.UriUtil;

public class TActivity extends Activity  implements View.OnClickListener {

    GridLayout gridLayout;
    static String tempFilePath=G.TMP_PATH+System.currentTimeMillis()+".jpg";
    static String srcImagePath=null;
    static float lut_intensit = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);

    static int text_color= Color.parseColor("#ffffffff");
    static int title_bg_color= Color.parseColor("#aa000000");
    static int btn_bg_color= Color.parseColor("#88ab88f0");

    static int GRID_COLUMN_COUNT=3;

    static int close_btn_height=80;
    static int image_title_height=90;
  //  static float fontSize=40;

    static float dsp=1;
    static ViewGroup.LayoutParams txtlp;
    static ViewGroup.LayoutParams btnlp;

    static  Size picSize;

    static {
        GRID_COLUMN_COUNT=Pref.MenuValue("my_lut_grid_column_cnt",2);
        dsp=G.RESOURCES.getDisplayMetrics().scaledDensity;
     //   fontSize  =  Pref.MenuValue("my_lut_preview_fontsize",(int)fontSize)  ;
        close_btn_height = (int)(  Pref.MenuValue("my_lut_preview_close_btn_height",close_btn_height) + 0.5);
        image_title_height=(int)(  Pref.MenuValue("my_lut_preview_image_title_height",image_title_height) + 0.5);
        txtlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height);
        btnlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height);
        int widthPixels=G.RESOURCES.getDisplayMetrics().widthPixels;
        int heightPixels=G.RESOURCES.getDisplayMetrics().heightPixels;
        picSize=new Size((int)(0.9*widthPixels/GRID_COLUMN_COUNT),(int)(0.9*heightPixels/GRID_COLUMN_COUNT));
        File tempFile=new File(G.TMP_PATH);
        if(!tempFile.exists())tempFile.mkdirs();
        G.log("dsp:"+dsp);
    }
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        G.log("dsp:"+getResources().getDisplayMetrics().scaledDensity);
        Intent intent=getIntent();
        srcImagePath=intent.getStringExtra("imagePath");
        if(srcImagePath!=null && !srcImagePath.trim().isEmpty() && new File(srcImagePath).exists()){
            setContentViewBySelf(false);
            show();
        }else{
            setContentViewBySelf(true);
        }
    }

    void show(){
        if(srcImagePath==null||srcImagePath.trim().isEmpty())return;
      //  gridLayout.removeAllViews();
        G.log(srcImagePath);
        Bitmap pic=ImageUtil.compressImage(srcImagePath,picSize,true);
        ImageUtil.saveBitmapFile(pic,tempFilePath);
        List<File> lutsFile= LutUtil.getLuts();
        ViewGroup.LayoutParams imgLp=new ViewGroup.LayoutParams(pic.getWidth(), pic.getHeight() );
        ViewGroup.LayoutParams llLp=new ViewGroup.LayoutParams(pic.getWidth(), pic.getHeight()+image_title_height*2+30 );

        G.log("====pic width:"+pic.getWidth()+",pic height:"+pic.getHeight()+" lutsFiles:"+lutsFile.size());
        for(File lut:lutsFile){
            LinearLayout rl=new LinearLayout(this);
            rl.setId(View.generateViewId());
            rl.setOrientation(LinearLayout.VERTICAL);
            ImageView iv=new ImageView(this);
            iv.setBackgroundColor(Color.parseColor("#55707070"));
            String lutFileName=lut.getName();
            iv.setTag(lutFileName);
            iv.setLayoutParams(imgLp);
            rl.setPadding(20,0,0,0);
            rl.addView(iv);
            rl.addView(getBottomView(lutFileName));
            rl.setLayoutParams(llLp);
           // iv.setImageDrawable(ImageUtil.getOuterDrawable(tempFilePath));
            addImage(iv);
            gridLayout.addView(rl);
        }
    }
    void addImage(ImageView iv){
        final String lutfile=iv.getTag().toString();
        ThreadPoolManager.add(new Runnable() {
            @Override
            public void run() {
                String newFileWithLutImage = G.TMP_PATH + lutfile + ".jpg";
                try {
                    NUtil.deleteFile(newFileWithLutImage);

                    Agc.processImageWithLUT(tempFilePath, newFileWithLutImage, lutfile, lut_intensit, "");
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            try {
                                G.log("====newFileWithLutImage:"+newFileWithLutImage+",lut_intensit:"+lut_intensit);

                                Drawable d = ImageUtil.getOuterDrawable(newFileWithLutImage);
                                if (d != null) {
                                    try { iv.setImageDrawable(d);  } catch (Throwable ex) { }
                                } else {
                                    doErr();
                                }
                            }catch (Exception ex){
                                ex.getMessage();
                                G.log(newFileWithLutImage+":"+ex.getMessage());
                                doErr();
                            }
                        }
                        void doErr(){
                            LinearLayout rl=(LinearLayout)  iv.getParent();
                            LinearLayout btmRl=(LinearLayout)rl.getChildAt(1);
                            Button btn=(Button) btmRl.getChildAt(1);
                            btn.setText("LUT文件错误");
                            gridLayout.removeView(rl);
                            gridLayout.addView(rl,gridLayout.getChildCount()-1);
                        }
                    });
                }catch (Exception ex){
                    G.log(newFileWithLutImage+":"+ex.getMessage());
                    NUtil.dumpExceptionToSDCard(ex);
                }
            }
        });
    }


    View getBottomView(String lutFIle){
        LinearLayout rl=new LinearLayout(this);
        rl.setOrientation(LinearLayout.VERTICAL);
        rl.addView(getTextLabel(lutFIle));
        rl.addView(getSaveButton(lutFIle));
        return rl;
    }
    TextView getTextLabel(String title){
        TextView textView=new TextView(this);
        textView.setLayoutParams(txtlp);
        textView.setBottom(1);
        textView.setTextColor(text_color);
        textView.setBackgroundColor(title_bg_color);
        textView.setGravity(Gravity.CENTER);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            textView.setAutoSizeTextTypeWithDefaults(TextView.AUTO_SIZE_TEXT_TYPE_UNIFORM);
        }
        textView.setText(title);
        return textView;
    }

    Button getSaveButton(String lutFileName){
        Button button=new Button(this);
        button.setOnClickListener(this);
        button.setTag(lutFileName);
        button.setLayoutParams(btnlp);
        button.setBackgroundColor(btn_bg_color);
        button.setTextColor(text_color);
        button.setGravity(Gravity.CENTER);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            button.setAutoSizeTextTypeWithDefaults(TextView.AUTO_SIZE_TEXT_TYPE_UNIFORM);
        }
        button.setText("保存");
        return button;
    }
    void setContentViewBySelf(boolean showSelect){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        linearLayout.setBackgroundColor(Color.parseColor("#aabbccdd"));

        linearLayout.addView(getToolBarView(showSelect));

        linearLayout.addView(getRateView());

        ScrollView scrollView=new ScrollView(this);
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        gridLayout=new GridLayout(this);
        GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        lp.setGravity(Gravity.CENTER_HORIZONTAL);
        gridLayout.setLayoutParams(lp);
        gridLayout.setColumnCount(GRID_COLUMN_COUNT);
        scrollView.addView(gridLayout);

        linearLayout.addView(scrollView);
        setContentView(linearLayout);
    }


    View getToolBarView(boolean showSelect){
        int w=getResources().getDisplayMetrics().widthPixels;
        if(showSelect){
            w=w/2;
        }else{
            w=w;
        }
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, close_btn_height));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.setGravity(Gravity.CENTER);
        linearLayout.setPadding(0,0,0,10);
        Button button=new Button(this);
        button.setOnClickListener(this);
        button.setTag("close");
        button.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
        button.setBackgroundColor(btn_bg_color);
        button.setTextColor(text_color);
        button.setGravity(Gravity.CENTER);
        button.setText("关闭");

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            button.setAutoSizeTextTypeWithDefaults(TextView.AUTO_SIZE_TEXT_TYPE_UNIFORM);
        }
        linearLayout.addView(button);

        if(showSelect){
            LinearLayout l2=new LinearLayout(this);
            l2.setLayoutParams(new ViewGroup.LayoutParams(5, close_btn_height));
            linearLayout.addView(l2);
            Button selectBtn=new Button(this);
            selectBtn.setOnClickListener(this);
            selectBtn.setTag("select");
            selectBtn.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
            selectBtn.setBackgroundColor(btn_bg_color);
            selectBtn.setTextColor(text_color);
            selectBtn.setGravity(Gravity.CENTER);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                selectBtn.setAutoSizeTextTypeWithDefaults(TextView.AUTO_SIZE_TEXT_TYPE_UNIFORM);
            }
            selectBtn.setText("选择图片");
          //  selectBtn.setPadding(0,0,0,10);
            linearLayout.addView(selectBtn);
        }

        return linearLayout;
    }

    void selectPic(){
        Intent intent = new Intent(Intent.ACTION_PICK, null);
        intent.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/*");
        startActivityForResult(intent, 2);
    }

    void savePic(Button btn){
        btn.setOnClickListener(null);
        btn.setText("保存中");
        try{
            ThreadPoolManager.add(new Runnable() {
                @Override
                public void run() {
                    G.saveImageByLUT(srcImagePath,btn.getTag().toString());
                    btn.setText("已保存");
                }
            });
        }catch (Exception ex){
            NUtil.toastL("保存失败了。。");
            btn.setText("保存失败");
            btn.setOnClickListener(this);
        }
    }

    @Override
    public void onClick(View view) {
        if(view instanceof Button){
            Button btn=(Button)view;
            if(btn.getText().equals("关闭")) {
                finish();
                return;
            }
            if(btn.getText().equals("选择图片")) {
                selectPic();
                return;
            }
            if(btn.getText().equals("保存")||btn.getText().equals("保存失败")) {
                savePic(btn);
                return;
            }
        }
    }
    View getRateView(){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,100));
        final TextView textView=new TextView(this);
        textView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,50));
        textView.setTextColor(Color.parseColor("#88888888"));
        textView.setGravity(Gravity.CENTER);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            textView.setAutoSizeTextTypeWithDefaults(TextView.AUTO_SIZE_TEXT_TYPE_UNIFORM);
        }
        SeekBar pb=new SeekBar(this);//,null,android.R.attr.progressBarStyleHorizontal
        pb.setMax(100);
        pb.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,50));
        pb.setProgress((int)lut_intensit*100);
        pb.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int i, boolean b) {
                textView.setText( "LUT强度:"+ (Math.round(seekBar.getProgress()*100)/10000.0)  );
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                lut_intensit=  Math.round(seekBar.getProgress()*100)/10000.0f ;
                show();
            }
        });
        textView.setText( "LUT强度:"+(Math.round(pb.getProgress()*100)/10000.0)  );
        linearLayout.addView(pb);
        linearLayout.addView(textView);
        return linearLayout;
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
        }
    }
}