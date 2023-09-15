package nan.ren.util;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.ExifInterface;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.FileUtils;
import android.provider.MediaStore;
import android.text.TextUtils;

import com.Globals;
import com.Utils.Pref;
import com.agc.util.AssetsUtil;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import nan.ren.G;

public class WaterMarkUtil {

    public static String addWaterMark(String absolutePath, String logoPath, String title, boolean z3){
        ExifInterface exb=null;
        try {
            exb=new ExifInterface(absolutePath);
        } catch (IOException e) {

        }
        Bitmap decodeFile = BitmapFactory.decodeFile(absolutePath);
        if(decodeFile==null)return "";
        String savePath=absolutePath;
        if(absolutePath.toLowerCase().endsWith(".dng")){
            decodeFile=ImageUtil.compressImageByQuality(decodeFile,97);
            savePath= G.CAMERA_PATH+absolutePath.substring(absolutePath.lastIndexOf("/")).replace(".dng","_WM.jpg");
        }
        int waterMarkHeight = Pref.MenuValue("my_watermark_height", 450);
        int fontSize = Pref.MenuValue("my_watermark_fontsize", 80);
        String picinfo= getPicInfo(exb);
        String locationInfo= LocationUtil.getGpsLocalInfo();//getWmLocationInfo(exb);
        String dateformat= getDateFormatInfo();
        Bitmap bt= getBitmapFromUri(logoPath);
        Bitmap waterMark=getWaterMarkBitMap(title,bt,picinfo,locationInfo,dateformat,z3? Color.BLACK:Color.WHITE,z3?Color.WHITE:Color.BLACK,decodeFile.getWidth(),waterMarkHeight,fontSize);
        Bitmap newBit=mergeBitmap(decodeFile,waterMark,waterMarkHeight<0);

//        String savePath=absolutePath;
//        boolean asNew= Pref.MenuValue("my_watermark_asnew") == 1;
//        if(asNew)savePath=savePath.substring(0,savePath.length()-4)+"_WM.jpg";

        WriteBitmapFile(savePath,newBit);
        return savePath;
    }

    public static String addWaterMark(String absolutePath){
        String logoFileName = Pref.getStringValue("pref_watermark_logo_key", "agc88.png");
        String logoPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion + "/logos/" + logoFileName;
        if (!new File(logoPath).exists()) {
            try {
                logoPath = AssetsUtil.getAssetsFile(G.CONTEXT, "logos/" + logoFileName).getAbsolutePath();
            }catch (Exception ex){ }
        }
        boolean z3= Pref.MenuValue("pref_watermark_bg_key") == 1;
        String title=Pref.getStringValue("pref_watermark_title_key", "");
        return addWaterMark(absolutePath,logoPath,title,z3);
    }
    public static Bitmap  getWaterMarkBitMap(String title,Bitmap logo,String picInfo,String locationInfo,String dateFormat,
                                             int bgColor,int txtColor, int waterMarkWidth,int waterMarkHeight,int fontSize ){

        int secTxtColor=waterMarkHeight>0?Color.parseColor("#ffb7b7b7"):Color.parseColor("#ffff9535");
        return getWaterMarkBitMap(title,logo,picInfo,locationInfo,dateFormat, bgColor,txtColor,secTxtColor, waterMarkWidth,waterMarkHeight,fontSize);
    }
    public static Bitmap  getWaterMarkBitMap(String title,Bitmap logo,String picInfo,String locationInfo,String dateFormat,
                                             int bgColor,int txtColor,int secTxtColor,int waterMarkWidth,int waterMarkHeight,int fontSize ){
        boolean isInner=waterMarkHeight<0;
        waterMarkHeight=Math.abs(waterMarkHeight);
        int t=0;
        if(locationInfo!=null && locationInfo.trim().length()>0)t++;
        if(dateFormat!=null && dateFormat.trim().length()>0)t++;

        Paint bgPaint = new Paint();
        Paint txtPaint = new Paint(1);
        Paint secTxtPaint = new Paint(1);
        float qianhou=80;
        float shangxia=10;
        txtPaint.setColor(txtColor);
        txtPaint.setTextSize(fontSize);
        txtPaint.setDither(true);
        txtPaint.setFilterBitmap(true);
        if(!isInner)txtPaint.setTypeface(Typeface.DEFAULT_BOLD);
        else txtPaint.setTypeface(Typeface.DEFAULT);

        secTxtPaint.setColor(secTxtColor);
        secTxtPaint.setTextSize(fontSize*0.9f);
        secTxtPaint.setDither(true);
        secTxtPaint.setFilterBitmap(true);
        secTxtPaint.setTypeface(Typeface.DEFAULT);

        if(!isInner)bgPaint.setColor(bgColor);
        else bgPaint.setColor(Color.parseColor("#00000000"));
        bgPaint.setDither(true);
        bgPaint.setFilterBitmap(true);

        Bitmap createBitmap = Bitmap.createBitmap(waterMarkWidth, waterMarkHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Rect rect=new Rect(0,waterMarkHeight,waterMarkWidth,0);
        canvas.drawRect(rect,bgPaint);
        float middleY=waterMarkHeight / 2 + fontSize / 2;
        if(t<2) {//时间或者位置信息只打印一个或者都不打印 标题打印在最中间
            canvas.drawText(title, qianhou,middleY, txtPaint);
        }else {
            Rect titleRect=new Rect();
            txtPaint.getTextBounds(title,0,title.length(),titleRect);
            canvas.drawText(title, qianhou, middleY-titleRect.height()/2, txtPaint);

            Rect dateFormatRect=new Rect();
            secTxtPaint.getTextBounds(dateFormat,0,dateFormat.length(),dateFormatRect);
            float dateFormatY=middleY+dateFormatRect.height() + shangxia/2;
            canvas.drawText(dateFormat,qianhou , dateFormatY, secTxtPaint);
        }

        Rect picInfoRect=new Rect();
        txtPaint.getTextBounds(picInfo,0,picInfo.length(),picInfoRect);
        float picInfoX=waterMarkWidth-picInfoRect.width()-qianhou;
        float lf=picInfoX;
        if(t<1){
            canvas.drawText(picInfo, picInfoX, middleY, txtPaint);
        }else{
            String secInfo=(locationInfo==null||locationInfo.trim().isEmpty())?dateFormat:locationInfo;
            Rect secInfoRect=new Rect();
            secTxtPaint.getTextBounds(secInfo,0,secInfo.length(),secInfoRect);
            float secInfoX=waterMarkWidth-secInfoRect.width()-qianhou;
            float secInfoY=middleY+secInfoRect.height() + shangxia/2;
            lf=Math.min(secInfoX,picInfoX) ;
            canvas.drawText(picInfo,lf , middleY-picInfoRect.height()/2, txtPaint);
            canvas.drawText(secInfo,lf , secInfoY, secTxtPaint);
        }

        if(logo!=null)
            canvas.drawBitmap(logo,  lf- qianhou*2-logo.getWidth() ,  waterMarkHeight/2-logo.getHeight()/2, null);

        if(!isInner) canvas.drawLine(lf-qianhou ,   waterMarkHeight *0.8f, lf-qianhou   ,   waterMarkHeight *0.2f, txtPaint);

        return createBitmap;
    }
    public static void WriteBitmapFile(String str, Bitmap bitmap) {
        try {

            File file=new File(str);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            bitmap.compress(Bitmap.CompressFormat.JPEG, 99, bufferedOutputStream);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void noticSysPhoto(File file){
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            ContentValues values = new ContentValues();
            values.put(MediaStore.MediaColumns.DISPLAY_NAME, file.getName());
            values.put(MediaStore.MediaColumns.MIME_TYPE, "image/jpeg");
            values.put(MediaStore.MediaColumns.RELATIVE_PATH, Environment.DIRECTORY_DCIM);
            ContentResolver contentResolver = G.CONTEXT.getContentResolver();
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
                    G.CONTEXT,
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
            String ept=exifInterface.getAttribute("ExposureTime");
            if(ept!=null&&!ept.isEmpty()) {
                double d = Double.parseDouble(ept);
                if (d > 1.0d) {
                    sb.append(String.format(Locale.ROOT, "%.2f", d));
                } else if (d >= 0.1d) {
                    sb.append("1/").append(new DecimalFormat("#").format(1.0d / d));
                } else {
                    sb.append("1/").append(((int) (1.0d / d)));
                }
            }

            sb.append(" ISO").append(exifInterface.getAttribute("ISOSpeedRatings"));
            return sb.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
    public static String getDateFormatInfo() {
        try {
            if(Pref.MenuValue("my_watermark_dateformat_enable") != 0 ){
                return new SimpleDateFormat(Pref.getStringValue("my_watermark_dateformat","yyyy-MM-dd")).format(Long.valueOf(new Date().getTime()));
            }

            return "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
//    public static String getWmLocationInfo(ExifInterface exifInterface) {
//        try {
//            if(Pref.MenuValue("my_watermark_location") != 0) {
//                String tmp = LocationUtil.getExifInterfaceLocalInfo(exifInterface);
//                if(tmp==null||tmp.trim().isEmpty())tmp=LocationUtil.getGpsLocalInfo();
//                return tmp==null?"":tmp.trim();
//            }
//            return "";
//        } catch (Exception e) {
//            return "";
//        }
//    }

    /**
     * 把两个位图覆盖合成为一个位图，上下拼接
     * @param topBitmap
     * @param bottomBitmap
//     * @param isBaseMax 是否以高度大的位图为准，true则小图等比拉伸，false则大图等比压缩
     * @return
     */
    public static Bitmap mergeBitmap(Bitmap topBitmap, Bitmap bottomBitmap, boolean isInner) {

        if (topBitmap == null || topBitmap.isRecycled()
                || bottomBitmap == null || bottomBitmap.isRecycled()) {
            return null;
        }
        int width = 0;
        boolean isBaseMax=true;
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

        int height = tempBitmapT.getHeight();
        if(!isInner) height+= tempBitmapB.getHeight();

        Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);

//        Rect topRect = new Rect(0, 0, tempBitmapT.getWidth(), tempBitmapT.getHeight());
//        Rect bottomRect  = new Rect(0, 0, tempBitmapB.getWidth(), tempBitmapB.getHeight());
//
//        Rect bottomRectT  = new Rect(0, tempBitmapT.getHeight()-tempBitmapB.getHeight(), width, tempBitmapT.getHeight());
        canvas.drawBitmap(tempBitmapT,0,0,null);
        canvas.drawBitmap(tempBitmapB,0,height-tempBitmapB.getHeight(),null);
       // canvas.drawBitmap(tempBitmapT, topRect, topRect, null);
       // canvas.drawBitmap(tempBitmapB, bottomRect, bottomRectT, null);
        return bitmap;
    }

//    private  static float dp2px(float f){
//        return AgcUtil.dp2px(CONTEXT,f);
//    }

}
