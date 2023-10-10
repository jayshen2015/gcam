package nan.ren.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.util.Size;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;

import com.Utils.Pref;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import nan.ren.G;
import nan.ren.bean.LUT;
import nan.ren.bean.LUTCube;
import nan.ren.bean.LUTPng;
import nan.ren.util.ImageUtil;
import nan.ren.util.LutUtil;
import nan.ren.util.NUtil;
import nan.ren.util.ThreadPoolManager;
import nan.ren.util.UriUtil;

public class PreviewActivity extends Activity implements ViewTreeObserver.OnScrollChangedListener, View.OnClickListener, View.OnTouchListener {

    GridLayout gridLayout;
    ScrollView scrollView;

  //  static String tempFilePath=G.TMP_PATH+System.currentTimeMillis()+".jpg";
    static Bitmap tempPicBigMap=null;
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

    static  int pageSize=10;
    static  ViewGroup.LayoutParams imgLp,llLp;
    List<File> lutsFile= null;

    Button b1c,b2c,b3c;

    SeekBar rateSeekBar;
    int index=0;

    Map<String,LUT> lutMap=new HashMap<>();

    static {
        GRID_COLUMN_COUNT=Pref.MenuValue("my_lut_grid_column_cnt",2);
        int widthPixels=G.RESOURCES.getDisplayMetrics().widthPixels;
        int heightPixels=G.RESOURCES.getDisplayMetrics().heightPixels;
        picSize=new Size((int)(widthPixels/GRID_COLUMN_COUNT)-30,(int)(0.9f*heightPixels/GRID_COLUMN_COUNT));

        dsp=G.RESOURCES.getDisplayMetrics().scaledDensity;
        fontSize= Pref.MenuValue("my_lut_preview_fontsize",fontSize);
        close_btn_height = (int)(  Pref.MenuValue("my_lut_preview_close_btn_height",close_btn_height) + 0.5);
        image_title_height=(int)(  Pref.MenuValue("my_lut_preview_image_title_height",image_title_height) + 0.5);
        txtlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height+40);
        btnlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,image_title_height);

       // imgLp=new ViewGroup.LayoutParams(picSize.getWidth(), picSize.getHeight() );
       // llLp=new ViewGroup.LayoutParams(picSize.getWidth(),picSize.getHeight()+image_title_height*2+70  );
        //llLp=new ViewGroup.LayoutParams(picSize.getWidth(), ViewGroup.LayoutParams.WRAP_CONTENT);
        File tempFile=new File(G.TMP_PATH);
        if(!tempFile.exists())tempFile.mkdirs();
    }

    void changeColumn(int c){
        if(GRID_COLUMN_COUNT==c)return;
        GRID_COLUMN_COUNT=c;
        if(GRID_COLUMN_COUNT==3)pageSize=15;
        else pageSize=10;
        Pref.setMenuValue("my_lut_grid_column_cnt",c);
        int widthPixels=G.RESOURCES.getDisplayMetrics().widthPixels;
        int heightPixels=G.RESOURCES.getDisplayMetrics().heightPixels;
        picSize=new Size((int)(widthPixels/GRID_COLUMN_COUNT)-30,(int)(0.9f*heightPixels/GRID_COLUMN_COUNT));
        gridLayout.removeAllViews();
        gridLayout.setColumnCount(c);
        show();
    }
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent=getIntent();
        srcImagePath=intent.getStringExtra("imagePath");
        lutsFile =  LutUtil.getLuts();
        if(srcImagePath!=null && !srcImagePath.trim().isEmpty() && new File(srcImagePath).exists()){
            setContentViewBySelf(false);
            show();
        }else{
            setContentViewBySelf(true);
        }
    }

    void show(){
        if(srcImagePath==null||srcImagePath.trim().isEmpty())return;
        if(gridLayout!=null)gridLayout.removeAllViews();
        if(scrollView!=null)scrollView.scrollTo(0,0);
        G.log(srcImagePath);
        ThreadPoolManager.getInstance().stopThreadPool();
        tempPicBigMap=ImageUtil.compressImage(srcImagePath,picSize,true);
       // ImageUtil.saveBitmapFile(tempPicBigMap,tempFilePath);

        imgLp=new ViewGroup.LayoutParams(picSize.getWidth(), (picSize.getWidth() * tempPicBigMap.getHeight())/tempPicBigMap.getWidth() );
     //   llLp=new ViewGroup.LayoutParams(picSize.getWidth(), pic.getHeight()+image_title_height*2+30);
        llLp=new ViewGroup.LayoutParams(picSize.getWidth(), ViewGroup.LayoutParams.WRAP_CONTENT);
        index=0;
        addPage();
    }

    void addPage(){
        int i=index;
        for(;i<lutsFile.size()&&i<index+pageSize;i++){
            File lut=lutsFile.get(i);
            LinearLayout rl=new LinearLayout(this);
            rl.setId(View.generateViewId());
            rl.setOrientation(LinearLayout.VERTICAL);
            ImageView iv=new ImageView(this);
            iv.setBackgroundColor(Color.parseColor("#55707070"));
            String lutFileName=lut.getName();
            iv.setTag(lut.getAbsolutePath());
            iv.setLayoutParams(imgLp);
            iv.setOnTouchListener(this);
            rl.setPadding(20,0,0,0);
            rl.addView(iv);
            rl.addView(getBottomView(lut,lut_intensit));
            rl.setLayoutParams(llLp);
            rl.setTag(lut_intensit);
            gridLayout.addView(rl);
            genImage(iv);
        }
        index=i;
    }
    void genImage(ImageView iv){
        String lutfile=iv.getTag().toString();
        LinearLayout rl=(LinearLayout)  iv.getParent();
        float rate=Float.parseFloat(rl.getTag().toString());
        ThreadPoolManager.add(new Runnable() {
            @Override
            public void run() {
                LUT lut=null;
                if(lutfile.toLowerCase().endsWith(".png"))lut=new LUTPng(lutfile);
                else lut=new LUTCube(lutfile);
                lutMap.put(lutfile,lut);
                lut.setIntensity(rate);
                Bitmap filterBit=lut.filter(tempPicBigMap);
                Drawable d=ImageUtil.bitmap2Drawable(filterBit);
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            iv.setImageDrawable(d);
                        }catch (Exception ex){
                            G.log("GpuImage filter Error:"+ex.getMessage());
                            doErr();
                        }
                    }
                });
            }
            void doErr(){
                // LinearLayout rl=(LinearLayout)  iv.getParent();
                LinearLayout btmRl=(LinearLayout)rl.getChildAt(1);
                Button btn=(Button) btmRl.getChildAt(1);
                btn.setText("LUT文件错误");
                //gridLayout.removeView(rl);
                //gridLayout.addView(rl,gridLayout.getChildCount());
            }
        });
    }
//    void genImage2(ImageView iv){
//        String lutfile=iv.getTag().toString();
//        LinearLayout rl=(LinearLayout)  iv.getParent();
//        float rate=Float.parseFloat(rl.getTag().toString());
//        PreviewActivity that=this;
//        ThreadPoolManager.add(new Runnable() {
//            @Override
//            public void run() {
//                String newFileWithLutImage = G.TMP_PATH + lutfile + ".jpg";
//                try {
//                    NUtil.deleteFile(newFileWithLutImage);
//                    Agc.processImageWithLUT(tempFilePath, newFileWithLutImage, lutfile, rate, "");
//                    runOnUiThread(new Runnable() {
//                        @Override
//                        public void run() {
//                            try {
//                                Drawable d = ImageUtil.getOuterDrawable(newFileWithLutImage);
//                                if (d != null) {
//                                    try { iv.setImageDrawable(d);  } catch (Throwable ex) { }
//                                    try{
//                                        Button btn=(Button)(((ViewGroup)rl.getChildAt(1)).getChildAt(1));
//                                        btn.setText("保存");
//                                        btn.setOnClickListener(that);
//                                    }catch (Exception ex){
//
//                                    }
//                                } else {
//                                    doErr();
//                                }
//                            }catch (Exception ex){
//                                G.log(newFileWithLutImage+":"+ex.getMessage());
//                                doErr();
//                            }
//                        }
//                        void doErr(){
//                           // LinearLayout rl=(LinearLayout)  iv.getParent();
//                            LinearLayout btmRl=(LinearLayout)rl.getChildAt(1);
//                            Button btn=(Button) btmRl.getChildAt(1);
//                            btn.setText("LUT文件错误");
//                            //gridLayout.removeView(rl);
//                            //gridLayout.addView(rl,gridLayout.getChildCount());
//                        }
//                    });
//                }catch (Exception ex){
//                    G.log(newFileWithLutImage+":"+ex.getMessage());
//                    NUtil.dumpExceptionToSDCard(ex);
//                }
//            }
//        });
//    }


    View getBottomView(File lutFIle,float rate){
        LinearLayout rl=new LinearLayout(this);
        rl.setOrientation(LinearLayout.VERTICAL);
        rl.addView(getTextLabel(lutFIle.getName(),rate));
        rl.addView(getSaveButton(lutFIle.getAbsolutePath()));
        return rl;
    }
    TextView getTextLabel(String title,float rate){
        TextView textView=new TextView(this);
        textView.setLayoutParams(txtlp);
        textView.setBottom(1);
        textView.setTextColor(text_color);
        textView.setBackgroundColor(title_bg_color);
        textView.setGravity(Gravity.CENTER);
        setTextSize(textView);
        textView.setText("lut强度:"+rate+"\n"+title);
        textView.setTag(title);
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

       scrollView=new ScrollView(this);
       scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       gridLayout=new GridLayout(this);
       GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
       lp.setGravity(Gravity.CENTER_HORIZONTAL);
       gridLayout.setLayoutParams(lp);
       gridLayout.setColumnCount(GRID_COLUMN_COUNT);
       scrollView.addView(gridLayout);
       scrollView.getViewTreeObserver().addOnScrollChangedListener(this);
       scrollView.setOnTouchListener(this);
       linearLayout.addView(scrollView);
       setContentView(linearLayout);
   }


    View getToolBarView(boolean showSelect){
        int w=getResources().getDisplayMetrics().widthPixels-400;
        if(showSelect){
            w=w/2-10;
        }else{
            w=w;
        }
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, close_btn_height));
        linearLayout.setOrientation(LinearLayout.HORIZONTAL);
        linearLayout.addView(getSplit(20));
        b1c=getButton("1列","1c",120);
        b2c=getButton("2列","2c",120);
        b3c=getButton("3列","3c",120);
        linearLayout.addView(b1c);linearLayout.addView(getSplit(5));
        linearLayout.addView(b2c);linearLayout.addView(getSplit(5));
        linearLayout.addView(b3c);linearLayout.addView(getSplit(5));
        linearLayout.addView(getButton("关闭","close",w));
        if(showSelect){
            linearLayout.addView(getSplit(5));
            linearLayout.addView(getButton("选择图片","select",w));
        }
        if(GRID_COLUMN_COUNT==1){
            b1c.setBackgroundColor(Color.parseColor("#c7402379"));
        }else if(GRID_COLUMN_COUNT==2){
            b2c.setBackgroundColor(Color.parseColor("#c7402379"));
        }else if(GRID_COLUMN_COUNT==3){
            b3c.setBackgroundColor(Color.parseColor("#c7402379"));
        }

        return linearLayout;
    }

    View getSplit(int w){
        LinearLayout l2=new LinearLayout(this);
        l2.setLayoutParams(new ViewGroup.LayoutParams(w, close_btn_height));
        return l2;
    }
    Button getButton(String txt,String tag,int w){
        Button button=new Button(this);
        button.setOnClickListener(this);
        button.setTag(tag);
        button.setLayoutParams(new ViewGroup.LayoutParams(w,close_btn_height));
        button.setBackgroundColor(btn_bg_color);
        button.setTextColor(text_color);
        button.setGravity(Gravity.CENTER);
        button.setText(txt);
        setTextSize(button);
        return button;
    }

   void selectPic(){
       Intent intent = new Intent(Intent.ACTION_PICK, null);
       intent.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/*");
       startActivityForResult(intent, 2);
   }

   void savePic(Button btn){
       btn.setOnClickListener(null);
       btn.setText("保存中");
       LinearLayout l2=(LinearLayout)btn.getParent();
       LinearLayout ll =(LinearLayout)l2.getParent();
       float rate=Math.round(Float.parseFloat(ll.getTag().toString())*100f)/100f;
       try{
           ThreadPoolManager.add(new Runnable() {
               @Override
               public void run() {
                   G.saveImageByLUT(srcImagePath,btn.getTag().toString(),rate);
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
                doFinish();
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
            Object tag=btn.getTag();
            if(tag!=null&&tag.toString().endsWith("c")) {
                if(b1c!=null)b1c.setBackgroundColor(btn_bg_color);
                if(b2c!=null)b2c.setBackgroundColor(btn_bg_color);
                if(b3c!=null)b3c.setBackgroundColor(btn_bg_color);
                if (tag.toString().equals("1c")) {
                    changeColumn(1);
                }else if (tag.toString().equals("2c")) {
                    changeColumn(2);
                }else if (tag.toString().equals("3c")) {
                    changeColumn(3);
                }
                btn.setBackgroundColor(Color.parseColor("#c7402379"));
            }


        }
    }
    View getRateView(){
        LinearLayout linearLayout=new LinearLayout(this);
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,120));
        final TextView textView=new TextView(this);
        textView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,50));
        textView.setTextColor(Color.parseColor("#88888888"));
        textView.setGravity(Gravity.CENTER);
        setTextSize(textView);
        rateSeekBar=new SeekBar(this);//,null,android.R.attr.progressBarStyleHorizontal
        rateSeekBar.setMax(100);
        rateSeekBar.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,60));
        rateSeekBar.setProgress((int)lut_intensit*100);
        rateSeekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int i, boolean b) {
                textView.setText( "LUT强度:"+ (Math.round(seekBar.getProgress()*100)/10000.0)  );
            }
            @Override
            public void onStartTrackingTouch(SeekBar seekBar) { }
            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                lut_intensit=  Math.round(seekBar.getProgress()*100)/10000.0f ;
                show();
            }
        });
        textView.setText( "LUT强度:"+(Math.round(rateSeekBar.getProgress()*100)/10000.0)  );
        linearLayout.addView(rateSeekBar);
        linearLayout.addView(textView);
        linearLayout.setPadding(0,10,0,0);
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
                        rateSeekBar.setProgress((int)(Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f)*100));
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


    @Override
    public void onScrollChanged() {
        int rootHeight = scrollView.getHeight();
        int childHeight = scrollView.getChildAt(0).getHeight();
        int scrollY = scrollView.getScrollY();
        if(childHeight - rootHeight == scrollY) {
            addPage();
        }
    }
    final static Handler handler = new Handler(Looper.getMainLooper());
    float x,y,lw,lh;
    boolean isOld=false;
    ImageView lastImg;
    @Override
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction()==MotionEvent.ACTION_DOWN) {
            if(view instanceof ImageView) {
                lastImg = (ImageView) view;
                x=motionEvent.getRawX();
                y=motionEvent.getRawY();
                lw=0;
                isOld=false;
                handler.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        if(lw==0&&lh<30&&lastImg!=null){
                            try {
                                Drawable d = ImageUtil.bitmap2Drawable(tempPicBigMap);
                                if (d != null) {
                                   runOnUiThread(new Runnable() {
                                       @Override
                                       public void run() { lastImg.setImageDrawable(d); isOld=true; }  });
                                }
                            } catch (Exception ex) {  }
                        }
                    }
                },150);
            }
        }else if(motionEvent.getAction()==MotionEvent.ACTION_UP && lastImg!=null){
                lw=Integer.MAX_VALUE;
                lh=Integer.MAX_VALUE;
                float w=motionEvent.getRawX()-x;
                if(Math.abs(w/lastImg.getWidth())>=0.05 && Math.abs(motionEvent.getRawY()-y)<Math.abs(motionEvent.getRawX()-x)){
                    LinearLayout rl=(LinearLayout) lastImg.getParent();
                    float rate=Float.parseFloat(rl.getTag().toString());
                    rate=rate+(w/lastImg.getWidth());
                    rate= rate>1?1:(rate<0?0:rate);
                    rl.setTag(rate);
                    genImage(lastImg);
                }else{
                    resetLutImage();
                }
                showRate(lastImg);
                lastImg=null;
                lw=0;
                lh=0;
                x=0;
                y=0;
                isOld=false;
        }else if(motionEvent.getAction()==MotionEvent.ACTION_MOVE && lastImg!=null){
                float w=motionEvent.getRawX()-x;
                lh=motionEvent.getRawY()-y;
                if( (Math.abs(w-lw) * 100f) / lastImg.getWidth() >=1 ) {
                    lw=w;
                    addRate(lastImg,(w/lastImg.getWidth()));
                }
        }else{
            lastImg=null;
            lw=0;
            lh=0;
            x=0;
            y=0;
            isOld=false;
        }
        return false;
    }
    void resetLutImage(){
        if(isOld && lastImg!=null){
            try {
               // String newFileWithLutImage = G.TMP_PATH + lastImg.getTag().toString() + ".jpg";
                //Drawable d = ImageUtil.getOuterDrawable(newFileWithLutImage);
                LinearLayout rl=(LinearLayout) lastImg.getParent();
                float rate=Float.parseFloat(rl.getTag().toString());
                LUT lut=lutMap.get(lastImg.getTag().toString());
                Bitmap d=lut.filter(tempPicBigMap,rate);
                if (d != null) {
                    lastImg.setImageDrawable(ImageUtil.bitmap2Drawable(d));
                    isOld=false;
                }
            } catch (Exception ex) {
            }
        }
    }
//    @Override
//    public boolean onTouch(View view, MotionEvent motionEvent) {
//        G.log("Action:"+motionEvent.getAction()+" view:"+view.getClass().getName());
//        if(view instanceof  ImageView){
//            ImageView iv=(ImageView) view;
//            if(motionEvent.getAction()==MotionEvent.ACTION_DOWN){
//                x=motionEvent.getX();
//                lw=0;
//                handler.postDelayed(new Runnable() {
//                    @Override
//                    public void run() {
//                        if(lw==0){
//                            try {
//                                Drawable d = ImageUtil.getOuterDrawable(tempFilePath);
//                                if (d != null) {
//                                   runOnUiThread(new Runnable() {
//                                       @Override
//                                       public void run() { iv.setImageDrawable(d);  }  });
//                                }
//                            } catch (Exception ex) {  }
//                        }
//                    }
//                },200);
//            }else if(motionEvent.getAction()==MotionEvent.ACTION_UP
//                    ||motionEvent.getAction()==MotionEvent.ACTION_CANCEL){
//                lw=Integer.MAX_VALUE;
//                float w=motionEvent.getX()-x;
//                G.log("w:"+w+" lw:"+lw+" Action:"+motionEvent.getAction());
//                if(motionEvent.getAction()==MotionEvent.ACTION_UP && Math.abs(w/iv.getWidth())>=0.05){
//                    LinearLayout rl=(LinearLayout) iv.getParent();
//                    float rate=Float.parseFloat(rl.getTag().toString());
//                    rate=rate+(w/iv.getWidth());
//                    if(rate>1)rate=1;
//                    if(rate<0)rate=0;
//                    rl.setTag(rate);
//                    genImage(iv);
//                }else {
//                    try {
//                        String newFileWithLutImage = G.TMP_PATH + iv.getTag().toString() + ".jpg";
//                        Drawable d = ImageUtil.getOuterDrawable(newFileWithLutImage);
//                        if (d != null) {
//                            iv.setImageDrawable(d);
//                        }
//                    } catch (Exception ex) {
//                    }
//                }
//                showRate(iv);
//
//            }else if(motionEvent.getAction()==MotionEvent.ACTION_MOVE){
//                float w=motionEvent.getX()-x;
//                if( (Math.abs(w-lw) * 100f) / iv.getWidth() >=1 ) {
//                    lw=w;
//                    addRate(iv,(w/iv.getWidth()));
//                }
//            }
//
//            return true;
//        }
//        return false;
//    }


    void addRate(ImageView iv,float addRate){
        LinearLayout rl=(LinearLayout) (iv.getParent());
        float rate=Float.parseFloat(rl.getTag().toString())+addRate;
        rate= rate>1?1:(rate<0?0:rate);
        showRate(iv,rate);
        LUT lut=lutMap.get(iv.getTag().toString());
        if(lut!=null)lut.setIntensity(rate);
    }

    void showRate(ImageView iv){
        LinearLayout rl=(LinearLayout) (iv.getParent());
        float rate=Float.parseFloat(rl.getTag().toString());
        showRate(iv,rate);
    }
    void showRate(ImageView iv,float rate){
        LinearLayout rl=(LinearLayout) (iv.getParent());
        if(rate>1)rate=1;
        if(rate<0)rate=0;
        LinearLayout rl2=(LinearLayout)rl.getChildAt(1);
        TextView tv=(TextView)(rl2.getChildAt(0));
        tv.setText("lut强度:"+(Math.round(rate*100f)/100f)+"\n"+tv.getTag());

    }

    void doFinish(){
        if(lutMap!=null) {
            try {
                Iterator<LUT> it = lutMap.values().iterator();
                while (it.hasNext()) {
                    LUT lut = it.next();
                    lutMap.remove(lut);
                    lut.destroy();
                    lut = null;
                }
                lutMap=null;
                System.gc();
            }catch (Exception ex){}
        }
        try {
            File tmpFile = new File(G.TMP_PATH);
            if (tmpFile != null && tmpFile.exists() && tmpFile.listFiles().length > 0) {
                for (File tmp : tmpFile.listFiles()) {
                    tmp.delete();
                }
            }
        }catch (Exception ex){}
        this.finishAndRemoveTask();
    }

}