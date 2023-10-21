package g;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.icu.text.SimpleDateFormat;
import android.media.ExifInterface;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;

import com.Globals;

import java.text.ParseException;
import java.util.Date;

import agc.Agc;
import g.bak.TActivity;
import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.GPUImageGrayscaleFilter;
import jp.co.cyberagent.android.gpuimage.GPUImageLookupFilter;
import nan.ren.G;
import nan.ren.activity.ConfigActivity;
import nan.ren.activity.WmActivity;
import nan.ren.bean.LUT;
import nan.ren.bean.LUTCube;
import nan.ren.bean.LUTPng;
import nan.ren.util.ExifInterfaceUtil;
import nan.ren.util.FileUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.JsonUtil;
import nan.ren.util.LutUtil;
import nan.ren.util.WaterMarkUtil;

public class MainActivity extends Activity implements View.OnClickListener {

    ImageView imageView;
    ImageView imageView2;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Globals.context=getApplicationContext();
        setContentView(R.layout.activity_main);
//        imageView=findViewById(R.id.imageView);
//        Bitmap bit=  WaterMarkUtil.getWaterMarkBitMapByWmConf("/sdcard/DCIM/b.jpg");
//        imageView.setImageDrawable(ImageUtil.bitmap2Drawable(bit));


//        imageView2=findViewById(R.id.imageView2);
//        imageView2.setImageDrawable(ImageUtil.getOuterDrawable("/sdcard/download/x.png"));
   //    bind();

//        ExifInterface exi= ExifInterfaceUtil.get("/sdcard/download/c.jpg");
//        String a=exi.getAttribute("DateTime");
//        G.log(a);
//        SimpleDateFormat sdf = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
//        try {
//            G.log(sdf.parse(a).toString());
//        } catch (ParseException e) {
//            throw new RuntimeException(e);
//        }
        // savePainConf();
//        Intent intent=new Intent(this, ConfigActivity.class);
        Intent intent=new Intent(this, WmActivity.class);
        startActivity(intent);
    }


    void bind(){
        Button buttonAdd = findViewById(R.id.btn001);
        buttonAdd.setOnClickListener(this);
    }
    @Override
    public void onClick(View view) {
        Intent intent = new Intent(this, WmActivity.class);
        startActivity(intent);
    }

    public void onClick1(View view) {
        GPUImage gpuImage = new GPUImage(this);
        GPUImageGrayscaleFilter ggf=new GPUImageGrayscaleFilter();
        gpuImage.setFilter(ggf);
        gpuImage.setImage(ImageUtil.getBitMap("/sdcard/download/x.png"));
        imageView.setImageDrawable(ImageUtil.bitmap2Drawable(gpuImage.getBitmapWithFilterApplied()));
      //  LUT lut=new LUTPng("/sdcard/download/Lut12.png");
        //LUT lut=new LUTCube("/sdcard/download/luts/02_S_Log2 LUTs_Landscape.cube");
//        String lut="/sdcard/download/luts/2. FLOG to EARTH Portra.cube";
//        Bitmap bitMap=ImageUtil.getBitMap("/sdcard/download/x.png");
//        lut.setIntensity(100f);
//        imageView.setImageDrawable(LutUtil.filterToDrawable(bitMap,lut,1f,100));

//        LUT lut2=new LUTPng("/sdcard/download/Lut32.png");
//        Bitmap bitMap2=lut2.filter(ImageUtil.getBitMap("/sdcard/download/x.png"));
//        lut.setIntensity(100f);
//        imageView2.setImageDrawable(ImageUtil.bitmap2Drawable(bitMap2));


//        GPUImage gpuImage = new GPUImage(this);
//        //gpuImage.setImage(ImageUtil.getBitMap("/sdcard/download/x.png"));
//        GPUImageLookupFilter lutFilter=new GPUImageLookupFilter();
//        lutFilter.setBitmap(ImageUtil.getBitMap("/sdcard/download/Lut1.png"));
//        lutFilter.setIntensity(1f);
//        //设置灰度的滤镜
//        gpuImage.setFilter(lutFilter);
//        Bitmap bitmap = gpuImage.getBitmapWithFilterApplied(ImageUtil.getBitMap("/sdcard/download/x.png"));



    //    imageView.setImageDrawable(ImageUtil.bitmap2Drawable(bitmap));
        if(true)return;
        Log.i("xxxxxxxxxxxxxxxx","xxxxxxxxxxxxxxxxxxxxx");
        try {
            Intent intent=new Intent(this, WmActivity.class);
            startActivity(intent);
          //  new File("/storage/emulated/0/Download/AGC.8.8/.tmp/1-1.jpg").createNewFile();
           // Agc.processImageWithLUT("/storage/emulated/0/Download/AGC.8.8/.tmp/1.jpg", "/storage/emulated/0/Download/AGC.8.8/.tmp/1-1.jpg", "Vier.cube", 1f, "/storage/emulated/0/Download/AGC.8.8/luts/");
        }catch (Exception e){
            Log.i("xxxxxxxxxxxxxxx",e.getMessage());
            e.printStackTrace();
        }
        if(true)return;
        try {
           // new File("/storage/emulated/0/Download/AGC.8.8/.tmp/1-2.jpg").createNewFile();
            Agc.processImageWithLUT("/storage/emulated/0/Download/AGC.8.8/.tmp/1.jpg", "/storage/emulated/0/Download/AGC.8.8/.tmp/1-2.jpg", "kce.cube", 1f, "/storage/emulated/0/Download/AGC.8.8/luts/");
        }catch (Exception e){
            Log.i("xxxxxxxxxxxxxxx",e.getMessage());
            e.printStackTrace();
        }

        Log.i("xxxxxxxxxxxxxxxx","xxxxxxxxxx   down xxxxxxxxxxx");
        //  G.medianFilter(new File("/sdcard/DCIM/2.jpg"));
/*        LinearLayout popup_view= (LinearLayout)getLayoutInflater().inflate(R.layout.poto_list_layout,null);

        popup_view.setMinimumHeight(200);
        popup_view.setMinimumWidth(200);
        PopupWindow popupWindow = new PopupWindow(popup_view);
        //设置弹出窗口应该接收外部触摸事件
        popupWindow.setOutsideTouchable(true);
        //设置可聚焦
        popupWindow.setFocusable(true);
        popupWindow.showAtLocation(findViewById(R.id.btn001),0,0,1);*/

       // popupWindow.showAsDropDown(btn_popupWindow);
       // ly.sh

//        String a=L.getLocationInfo();
//        File b=new File("/sdcard/DCIM/a.jpg");
//        Bitmap decodeFile = BitmapFactory.decodeFile(b.getAbsolutePath());
//        ExifInterface exb=null;
//        try {
//            exb=new ExifInterface(b.getAbsolutePath());
//        } catch (IOException e) {
//            throw new RuntimeException(e);
//        }
//        a= G.getPicInfo(exb);
//        String c=G.getPicSecInfo(exb);
////        a=G.getProp("ro.vendor.oplus.market.name","xxxxxx");
////        Log.w("getLocationInfoxxxxxxxxxxxxxxxx:",a);
//       // G.doDrawWaterMark("/sdcard/DCIM/a.jpg", "/sdcard/DCIM/x.jpg", "Title is Here",false);
//        //String title,Bitmap logo,String picInfo,String secInfo,String bgColor,String txtColor,int waterMarkWidth,int waterMarkHeight,int fontSize
//        Bitmap bt= G.getBitmapFromUri("/sdcard/Download/x.png");
//        G.getWaterMarkBitMap("OPPO Find X6 Pro",bt,a,c, Color.WHITE,Color.BLACK,decodeFile.getWidth(),400,80);
     //   WaterMarkUtil.addWaterMark("/sdcard/DCIM/b.jpg","/sdcard/Download/x.png","Title is Here",false);
//        Log.w("getLocationInfoxxxxxxxxxxxxxxxx:"," donw");
        //       File f=new File("/sdcard/DCIM/a.jpg");
//        File b=new File("/sdcard/DCIM/b.jpg");
//        try {
//
//            ExifInterface ex=new ExifInterface(f.getAbsolutePath());
//            ExifInterface exb=new ExifInterface(b.getAbsolutePath());
//
//
//             a= G.getPicInfo(ex);
//            Log.w("getPicInfo ex xxxxxxxxxxxxxxxx:",a);
//            a= G.getPicInfo(exb);
//            Log.w("getPicInfo exb xxxxxxxxxxxxxxxx:",a);
//
//            a= G.getPicSecInfo(ex);
//            Log.w("getPicSecInfo ex xxxxxxxxxxxxxxxx:",a);
//
//            a= G.getPicSecInfo(exb);
//            Log.w("getPicSecInfo exb xxxxxxxxxxxxxxxx:",a);
//        } catch (Exception e) {
//            e.printStackTrace();
//            Log.e("ExifInterface error xxxxxxxxxxxxxxxx:",e.getMessage());
//        }
    }

    void savePainConf(){
        Paint mPaint = new Paint(); // 创建paint对象
        mPaint.setColor(Color.RED);//设置颜色
        mPaint.setARGB(255, 255, 255, 0); //设置Paint对象颜色，范围0~255
        mPaint.setAlpha(200); // 设置alpha不透明度，范围0~255
        mPaint.setAntiAlias(true); //抗锯齿
//        mPaint.setBlendMode();
        mPaint.setColorFilter(new LightingColorFilter(0x00ffff, 0x000000)); // 设置颜色过滤器
//        mPaint.setDither();
//        mPaint.setElegantTextHeight();
//        mPaint.setEndHyphenEdit();
        mPaint.setFilterBitmap(true); // 设置双线性过滤
//        mPaint.setFlags();
//        mPaint.setFakeBoldText();
//        mPaint.setHinting();
//        mPaint.setLetterSpacing();
//        mPaint.setLinearText();
        mPaint.setMaskFilter(new BlurMaskFilter(10, BlurMaskFilter.Blur.NORMAL)); //设置画笔遮罩滤镜，传入度数和样式
//        mPaint.setPathEffect();
        mPaint.setStyle(Paint.Style.STROKE); //描边效果
        mPaint.setStrokeWidth(4); // 描边宽度，在 STROKE 和 FILL_AND_STROKE 下，可设置线条的宽度
        mPaint.setStrokeCap(Paint.Cap.ROUND); // 圆角效果
        mPaint.setStrokeJoin(Paint.Join.MITER); // 拐角风格
//        mPaint.setStrikeThruText();
 //       mPaint.setShader(Shader.TileMode);
 //       mPaint.setShadowLayer();
//        mPaint.setStrokeMiter();
//        mPaint.setSubpixelText();
        mPaint.setTextScaleX(2); // 设置文本缩放倍数
        mPaint.setTextSize(30); // 设置字体大小
        mPaint.setTextAlign(Paint.Align.LEFT); // 对齐方式
//        mPaint.setTextLocale();
//        mPaint.setTypeface();
        mPaint.setUnderlineText(true); // 设置下划线
//        mPaint.setWordSpacing();
        mPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DARKEN)); //设置图层混合模式
        String cfgStr=JsonUtil.toJSONString(mPaint);
        G.log(cfgStr);
       FileUtil.writeFile("/sdcard/download/wm.conf",cfgStr);
    }
}