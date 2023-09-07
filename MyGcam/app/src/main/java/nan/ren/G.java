package nan.ren;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.FileUtils;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.widget.Toast;

import com.Globals;
import com.Utils.Pref;
import com.agc.CrashHandler;
import com.agc.util.AgcUtil;
import com.agc.util.AssetsUtil;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class G {
    public static boolean SHOW_TASK_LOG=false;
    public static Context CONTEXT;
    static {
        SHOW_TASK_LOG= Pref.MenuValue("show_task_log")==1;
        CONTEXT=Globals.getAppContext();
    }

// my_watermark_dateformat
// my_watermark_location
// my_hidden_kaka_items
// my_watermark_height
// my_watermark_fontsize

    public static void drawWaterMark(String absolutePath){
//        String logoPath = Pref.getStringValue("pref_watermark_logo_key", "agc88.png");
//        String str = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion + "/logos/" + logoPath;
//        if (!new File(str).exists()) {
//            str = AssetsUtil.getAssetsFile(Globals.getAppContext(), "logos/" + logoPath).getAbsolutePath();
//        }
//        boolean z3= Pref.MenuValue("pref_watermark_bg_key") == 1;
//        String title=Pref.getStringValue("pref_watermark_title_key", "");
//

//
//        drawWaterMark(absolutePath, logoPath, title, z3);
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                if (Globals.sHdr_process == 1) {
                    handler.postDelayed(this, 100L);
                } else {
                    addWaterMark(absolutePath);
                }
            }
        },100L);
    }

    public static void drawWaterMark(String absolutePath, String logoPath, String title, boolean z3){
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                if (Globals.sHdr_process == 1) {
                    handler.postDelayed(this, 100L);
                } else {
                    doDrawWaterMark(absolutePath, logoPath, title, z3);
                }

            }
        },100L);

     }
     private static void addWaterMark(String absolutePath){
         ExifInterface exb=null;
         try {
             exb=new ExifInterface(absolutePath);
         } catch (IOException e) {
             throw new RuntimeException(e);
         }
         Bitmap decodeFile = BitmapFactory.decodeFile(absolutePath);
         String logoFileName = Pref.getStringValue("pref_watermark_logo_key", "agc88.png");
         String logoPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion + "/logos/" + logoFileName;
         if (!new File(logoPath).exists()) {
             try {
                 logoPath = AssetsUtil.getAssetsFile(CONTEXT, "logos/" + logoFileName).getAbsolutePath();
             }catch (Exception ex){ }
         }

         boolean z3= Pref.MenuValue("pref_watermark_bg_key") == 1;
         String title=Pref.getStringValue("pref_watermark_title_key", "");
         int waterMarkHeight = Pref.MenuValue("my_watermark_height", 450);
         int fontSize = Pref.MenuValue("my_watermark_fontsize", 80);
         String picinfo= G.getPicInfo(exb);
         String secPicInfo= G.getPicSecInfo(exb);
         Bitmap bt= G.getBitmapFromUri(logoPath);
         Bitmap waterMark=G.getWaterMarkBitMap(title,bt,picinfo,secPicInfo,z3?Color.BLACK:Color.WHITE,z3?Color.WHITE:Color.BLACK,decodeFile.getWidth(),waterMarkHeight,fontSize);
         Bitmap newBit=mergeBitmap_TB(decodeFile,waterMark,true);
         WriteBitmapFile(absolutePath,newBit);
        // saveExifInterface(exb);
     }
    public static Bitmap  getWaterMarkBitMap(String title,Bitmap logo,String picInfo,String secInfo,int bgColor,int txtColor,int waterMarkWidth,int waterMarkHeight,int fontSize ){

        Paint bgPaint = new Paint();
        Paint txtPaint = new Paint(1);
        float qianhou=80;
        float shangxia=10;
        txtPaint.setColor(txtColor);
        txtPaint.setTextSize(fontSize);
        txtPaint.setDither(true);
        txtPaint.setFilterBitmap(true);
        txtPaint.setTypeface(Typeface.DEFAULT_BOLD);
        bgPaint.setColor(bgColor);
        bgPaint.setDither(true);
        bgPaint.setFilterBitmap(true);
        Bitmap createBitmap = Bitmap.createBitmap(waterMarkWidth, waterMarkHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Rect rect=new Rect(0,waterMarkHeight,waterMarkWidth,0);
        canvas.drawRect(rect,bgPaint);
        canvas.drawText(title, qianhou,   waterMarkHeight/2 +fontSize/2 , txtPaint);


        Rect picInfoRect=new Rect();
        txtPaint.getTextBounds(picInfo,0,picInfo.length(),picInfoRect);
        float picInfoX=waterMarkWidth-picInfoRect.width()-qianhou;
        float picInfoY=waterMarkHeight/2-picInfoRect.height() - shangxia/2;

        Rect secInfoRect=new Rect();
        txtPaint.getTextBounds(secInfo,0,secInfo.length(),secInfoRect);
        float secInfoX=waterMarkWidth-secInfoRect.width()-qianhou;;
        float secInfoY=waterMarkHeight/2+secInfoRect.height() + shangxia/2;

        float lf=Math.min(secInfoX,picInfoX) ;

        canvas.drawText(picInfo,lf , picInfoY, txtPaint);


        canvas.drawLine(lf-qianhou ,   waterMarkHeight *0.8f, lf-qianhou   ,   waterMarkHeight *0.2f, txtPaint);

        txtPaint.setTypeface(Typeface.DEFAULT);
        txtPaint.setTextSize(fontSize*0.9f);
        txtPaint.setColor(Color.parseColor("#ffb7b7b7"));
        canvas.drawText(secInfo,lf , secInfoY, txtPaint);

        if(logo!=null)
            canvas.drawBitmap(logo,  lf- qianhou*2-logo.getWidth() ,  waterMarkHeight/2  - (logo.getHeight() / 2), bgPaint);
        return createBitmap;
    }


    private static int ERRCNT=0;
    public static void  doDrawWaterMark(String absolutePath, String logoPath, String title, boolean z3){
        try {
            Bitmap decodeFile = BitmapFactory.decodeFile(absolutePath);
            if (decodeFile==null){throw  new Exception("图片文件未完成");}
            ExifInterface exifInterface = new ExifInterface(absolutePath);
            if (exifInterface==null){throw  new Exception("图片exif信息未完成");}
            int waterMarkHeight = Pref.MenuValue("my_watermark_height", 450);
            int fontSize = Pref.MenuValue("my_watermark_fontsize", 80);
            Paint paint2 = new Paint();
            Paint paint = new Paint(1);
            if (z3) {
                paint.setColor(Color.WHITE);
                paint2.setColor(Color.BLACK);
            } else {
                paint.setColor(Color.BLACK);
                paint2.setColor(Color.WHITE);
            }
            paint.setTextSize(fontSize);
            paint.setDither(true);
            paint.setFilterBitmap(true);
            paint.setTypeface(Typeface.DEFAULT_BOLD);
            Bitmap copy = decodeFile.copy(Bitmap.Config.ARGB_8888, true);
            int height = copy.getHeight();
            int width = copy.getWidth();
            int i = height + waterMarkHeight;
            Bitmap createBitmap = Bitmap.createBitmap(width, i, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);

            paint2.setDither(true);
            paint2.setFilterBitmap(true);
            Rect rect3 = new Rect(0, 0, width, height);
            canvas.drawBitmap(copy, rect3, rect3, paint2);
            Rect rect = new Rect(0, height, width, i);
            canvas.drawRect(rect, paint2);
            Rect rect4 = new Rect();
            String basePicInfo = getPicInfo(exifInterface);
            paint.getTextBounds(basePicInfo, 0, basePicInfo.length(), rect4);
            float f = (width - dp2px(48.0f)) - rect4.width();
            canvas.drawText(basePicInfo, f, (rect.top + waterMarkHeight / 2) - dp2px(10.0f), paint);
            canvas.drawText(title, dp2px(36.0f), rect.top + waterMarkHeight / 2 + fontSize/2, paint);
            Bitmap logo = getBitmapFromUri(logoPath);
            if (logo != null)
                canvas.drawBitmap(getBitmapFromUri(logoPath), (f - dp2px(41.25f)) - logo.getWidth(), (rect.top + waterMarkHeight / 2) - (logo.getHeight() / 2), paint2);
            float f2 = f - dp2px(22.0f);
            canvas.drawLine(f2, rect.top + waterMarkHeight / 2 + dp2px(33.75f), f2, (rect.top + waterMarkHeight / 2) - dp2px(33.75f), paint);

            String picSecInfo = getPicSecInfo(exifInterface);
            Rect rect2 = new Rect();
            paint.getTextBounds(picSecInfo, 0, picSecInfo.length(), rect2);
            paint.setTypeface(Typeface.DEFAULT);
            paint.setTextSize(fontSize*0.9f);
            paint.setColor(Color.parseColor("#ffb7b7b7"));
            canvas.drawText(picSecInfo, f, rect2.height() + (rect.bottom - waterMarkHeight / 2) + dp2px(10.0f), paint);
            WriteBitmapFile(absolutePath, createBitmap);
            ERRCNT=0;
        }catch (Exception ex){
            ex.printStackTrace();
            if(ERRCNT<5){
                try{Thread.sleep(100);}catch (Exception ex2){}
                doDrawWaterMark(absolutePath,logoPath,title,z3);
                ERRCNT++;
            }else{
                ERRCNT=0;
            }
        }

    }

    public static void WriteBitmapFile(String str, Bitmap bitmap) {
        try {
            boolean z3= Pref.MenuValue("my_watermark_asnew") == 1;
            if(z3)str=str.substring(0,str.length()-4)+"_WM.jpg";
            File file=new File(str);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            bitmap.compress(Bitmap.CompressFormat.JPEG, 99, bufferedOutputStream);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();

            if(z3){
                noticSysPhoto(file);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static void noticSysPhoto(File file){
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            ContentValues values = new ContentValues();
            values.put(MediaStore.MediaColumns.DISPLAY_NAME, file.getName());
            values.put(MediaStore.MediaColumns.MIME_TYPE, "image/jpeg");
            values.put(MediaStore.MediaColumns.RELATIVE_PATH, Environment.DIRECTORY_DCIM);
            ContentResolver contentResolver = CONTEXT.getContentResolver();
            Uri uri = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI,  values);
            if (uri == null) {
                return;
            }
            try {
                OutputStream outputStream = contentResolver.openOutputStream(uri);
                FileInputStream fileInputStream = new FileInputStream(file);
                FileUtils.copy(fileInputStream, outputStream);
                fileInputStream.close();
                outputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        } else {
            MediaScannerConnection.scanFile(
                    CONTEXT,
                    new String[]{file.getAbsolutePath()},
                    new String[]{"image/jpeg"},
                    (path, uri) -> {
                        // Scan Completed
                    });
        }
    }
    public static Bitmap getBitmapFromUri(String str) {
        try {
            Bitmap decodeFile = BitmapFactory.decodeFile(str);
            decodeFile.copy(Bitmap.Config.ARGB_8888, true);
            return decodeFile;
        } catch (Exception ex) {
            return null;
        }
    }

    public static String getPicInfo(ExifInterface exifInterface) {
        try {
            if(exifInterface==null)return "";
            StringBuilder sb = new StringBuilder();
            String fl = exifInterface.getAttribute("FocalLengthIn35mmFilm");
            if (fl!=null && !TextUtils.isEmpty(fl.trim())) {
                sb.append(fl);
            }
            if(sb.length()<1) {
                fl = exifInterface.getAttribute("FocalLength");
                if (!TextUtils.isEmpty(fl) && !fl.equals("")) {
                    String[] split = fl.split("/");
                    if (split.length >= 2) {
                        sb.append(String.format(Locale.ROOT, "%.2f", Float.valueOf(Float.parseFloat(split[0]) / Float.parseFloat(split[1]))));
                    }
                }
            }
            sb.append("mm f/").append(exifInterface.getAttribute("FNumber")).append(" ");
            double d=Double.parseDouble(exifInterface.getAttribute("ExposureTime"));
            if (d > 1.0d) {
                sb.append(String.format(Locale.ROOT, "%.2f", d));
            }else if (d >= 0.1d) {
                sb.append("1/").append(new DecimalFormat("#").format(1.0d / d));
            }else {
                sb.append("1/") .append( ((int) (1.0d / d)));
            }

            sb.append(" ISO").append(exifInterface.getAttribute("ISOSpeedRatings"));
            return sb.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
    public static String getPicSecInfo(ExifInterface exifInterface) {
        try {
            String result="";
            if(Pref.MenuValue("my_watermark_location") != 0 && exifInterface!=null ){
                result=L.getLocationInfoByExifInterface(exifInterface);
            }else{
                result=new SimpleDateFormat(Pref.getStringValue("my_watermark_dateformat","yyyy-MM-dd")).format(Long.valueOf(new Date().getTime()));
            }

            return result;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }



    public static Drawable getMyIcon(String str) {
        try {
            String logoFileName=str.toLowerCase().trim();
            if(!logoFileName.endsWith(".png")&&!logoFileName.endsWith(".jpg")&&!logoFileName.endsWith(".jpeg"))logoFileName=logoFileName+".png";
            String baseDownloadPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion + "/icons/";
            Drawable extDrawable = Drawable.createFromPath(baseDownloadPath + logoFileName);
            if(extDrawable!=null) return extDrawable;
            extDrawable=   Drawable.createFromPath(baseDownloadPath + logoFileName.replace("agc_patch_profile_", "") );
            if(extDrawable!=null) return extDrawable;

            Resources resources = CONTEXT.getResources();
            String packageName = CONTEXT.getPackageName();
            int identifier = resources.getIdentifier(str, "drawable", packageName);
            if (identifier == 0) {
                identifier = resources.getIdentifier("agc_lib_patcher", "drawable", packageName);
            }
            if(identifier!=0)return  resources.getDrawable(identifier, null);
            return null;
        }catch (Exception ex){
            return null;
        }catch (Throwable ex){
            return null;
        }

    }


    public static int getShutterColor() {
        String colorStr = Pref.getStringValue("camera_mode_idle_color","#ff808080");
        return Color.parseColor(colorStr.trim());
    }

    public static int getShutterColor(Drawable d) {
        return getShutterColor();
    }


    public static void  log(Object o){
        try{
            String r="";
            if(o==null){
                r="null";
            }else {
                try {
                    r = J.toJSONString(o);
                } catch (Exception ex) {
                    r = o.toString();
                }
            }
            try {
                if(SHOW_TASK_LOG)
                    Toast.makeText(CONTEXT,r,Toast.LENGTH_SHORT).show();
            }catch (Exception ex){ }
            try {CrashHandler.writeLog(">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>:", r);}catch (Exception ex){}
            try { android.util.Log.e(">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>",r);}catch (Exception ex){}
        }catch (Exception ex){
           ex.printStackTrace();
        }catch (Throwable ex){
            ex.printStackTrace();
        }
    }

    private  static float dp2px(float f){
        return AgcUtil.dp2px(CONTEXT,f);
    }






    public static void saveExifInterface(ExifInterface exif)  {
        if(Build.BRAND.equalsIgnoreCase("OPPO")||Build.BRAND.equalsIgnoreCase("OnePlus")){//ro.vendor.oplus.market.name
            exif.setAttribute("UserComment","oplus_262176");
            exif.setAttribute("Model",G.getProp("ro.vendor.oplus.market.name",Build.MODEL));
            exif.setAttribute("ExifVersion","0220");
            exif.setAttribute("MakerNote","{\"PiFlag\":\"0\",\"nightFlag\":\"1\",\"nightMode\": \"0\",\"asdOut\": [\"0\"],\"apsAsdOut\": [\"7\"],\"apsAsdClsOut\": [\"7\", \"0\"],\"iso\": \"362\",\"expTime\": \"0\",\"fType\":\"48\",\"bkMode\":\"25\",\"aideblur\":\"0\",\"aisState\":\"0\"}");
            try{exif.saveAttributes();}catch (Exception ex){}
        }
    }

    public static String getProp(String key, String defaultValue) {
        String value = defaultValue;
        try {
            Class<?> c = Class.forName("android.os.SystemProperties");
            Method get = c.getMethod("get", String.class, String.class);
            value = (String)(get.invoke(c, key, "unknown" ));
        } catch (Exception e) {
            e.printStackTrace();
        }finally {
            return value;
        }
    }

    /**
     * 把两个位图覆盖合成为一个位图，上下拼接
     * @param topBitmap
     * @param bottomBitmap
     * @param isBaseMax 是否以高度大的位图为准，true则小图等比拉伸，false则大图等比压缩
     * @return
     */
    public static Bitmap mergeBitmap_TB(Bitmap topBitmap, Bitmap bottomBitmap, boolean isBaseMax) {

        if (topBitmap == null || topBitmap.isRecycled()
                || bottomBitmap == null || bottomBitmap.isRecycled()) {
            return null;
        }
        int width = 0;
        if (isBaseMax) {
            width = topBitmap.getWidth() > bottomBitmap.getWidth() ? topBitmap.getWidth() : bottomBitmap.getWidth();
        } else {
            width = topBitmap.getWidth() < bottomBitmap.getWidth() ? topBitmap.getWidth() : bottomBitmap.getWidth();
        }
        Bitmap tempBitmapT = topBitmap;
        Bitmap tempBitmapB = bottomBitmap;

        if (topBitmap.getWidth() != width) {
            tempBitmapT = Bitmap.createScaledBitmap(topBitmap, width, (int)(topBitmap.getHeight()*1f/topBitmap.getWidth()*width), false);
        } else if (bottomBitmap.getWidth() != width) {
            tempBitmapB = Bitmap.createScaledBitmap(bottomBitmap, width, (int)(bottomBitmap.getHeight()*1f/bottomBitmap.getWidth()*width), false);
        }

        int height = tempBitmapT.getHeight() + tempBitmapB.getHeight();

        Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);

        Rect topRect = new Rect(0, 0, tempBitmapT.getWidth(), tempBitmapT.getHeight());
        Rect bottomRect  = new Rect(0, 0, tempBitmapB.getWidth(), tempBitmapB.getHeight());

        Rect bottomRectT  = new Rect(0, tempBitmapT.getHeight(), width, height);

        canvas.drawBitmap(tempBitmapT, topRect, topRect, null);
        canvas.drawBitmap(tempBitmapB, bottomRect, bottomRectT, null);
        return bitmap;
    }

}
