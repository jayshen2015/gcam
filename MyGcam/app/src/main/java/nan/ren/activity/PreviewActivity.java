package nan.ren.activity;

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
import nan.ren.util.ImageUtil;
import nan.ren.util.LutUtil;
import nan.ren.util.NUtil;
import nan.ren.util.ThreadPoolManager;
import nan.ren.util.UriUtil;

public class PreviewActivity extends Activity  implements View.OnClickListener {

    GridLayout gridLayout;
    static String tempFilePath=G.TMP_PATH+System.currentTimeMillis()+".jpg";
    static String srcImagePath=null;
    static float lut_intensit = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);

    static int text_color= Color.parseColor("#ffffffff");
    static int title_bg_color= Color.parseColor("#aa000000");
    static int btn_bg_color= Color.parseColor("#aaab88f0");

    static int GRID_COLUMN_COUNT=3;

    static int close_btn_height=80;
    static int image_title_height=60;
    static int fontSize=30;

    static float dsp=1;
    static ViewGroup.LayoutParams txtlp;
    static ViewGroup.LayoutParams btnlp;
    static  Size picSize;

    static {
        GRID_COLUMN_COUNT=Pref.MenuValue("my_lut_grid_column_cnt",2);
        dsp=G.RESOURCES.getDisplayMetrics().scaledDensity;
        fontSize= Pref.MenuValue("my_lut_preview_fontsize",fontSize);
        close_btn_height = (int)(  Pref.MenuValue("my_lut_preview_close_btn_height",close_btn_height) + 0.5);
        image_title_height=(int)(  Pref.MenuValue("my_lut_preview_image_title_height",image_title_height) + 0.5);
        txtlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height);
        btnlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height);
        int widthPixels=G.RESOURCES.getDisplayMetrics().widthPixels;
        int heightPixels=G.RESOURCES.getDisplayMetrics().heightPixels;
        picSize=new Size((int)(widthPixels/GRID_COLUMN_COUNT)-30,(int)(0.9f*heightPixels/GRID_COLUMN_COUNT));
        File tempFile=new File(G.TMP_PATH);
        if(!tempFile.exists())tempFile.mkdirs();
    }
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
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
        gridLayout.removeAllViews();
        G.log(srcImagePath);
        ThreadPoolManager.getInstance().stopThreadPool();
        Bitmap pic=ImageUtil.compressImage(srcImagePath,picSize,true);
        ImageUtil.saveBitmapFile(pic,tempFilePath);
        List<File> lutsFile= LutUtil.getLuts();
        ViewGroup.LayoutParams imgLp=new ViewGroup.LayoutParams(picSize.getWidth(), pic.getHeight() );
        ViewGroup.LayoutParams llLp=new ViewGroup.LayoutParams(picSize.getWidth(), pic.getHeight()+image_title_height*2+30 );
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
            gridLayout.addView(rl);
            addImage(iv);
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
                                Drawable d = ImageUtil.getOuterDrawable(newFileWithLutImage);
                                if (d != null) {
                                    try { iv.setImageDrawable(d);  } catch (Throwable ex) { }
                                } else {
                                    doErr();
                                }
                            }catch (Exception ex){
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
                            gridLayout.addView(rl,gridLayout.getChildCount());
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
        setTextSize(textView);
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
        setTextSize(button);
        button.setText("保存");
        return button;
    }
   void setContentViewBySelf(boolean showSelect){
       LinearLayout linearLayout=new LinearLayout(this);
       linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       linearLayout.setOrientation(LinearLayout.VERTICAL);

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
            w=w/2-10;
        }else{
            w=w;
        }
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, close_btn_height));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);

        Button button=new Button(this);
        button.setOnClickListener(this);
        button.setTag("close");
        button.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
        button.setBackgroundColor(btn_bg_color);
        button.setTextColor(text_color);
        button.setGravity(Gravity.CENTER);
        button.setText("关闭");
        setTextSize(button);
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
            selectBtn.setText("选择图片");
            setTextSize(selectBtn);
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
                ThreadPoolManager.getInstance().stopThreadPool();
                finishAndRemoveTask();
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
        setTextSize(textView);
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
}