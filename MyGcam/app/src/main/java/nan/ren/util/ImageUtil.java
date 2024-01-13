package nan.ren.util;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.util.Base64;
import android.util.Size;

import com.Globals;
import com.agc.util.AgcUtil;
import com.agc.util.AssetsUtil;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import agc.Agc;
import nan.ren.G;

public class ImageUtil {

    /**
     * 获取临时生成的图片
     * @param picfile
     * @return
     */
    public static Drawable getTempPic(String picfile) {
        try {
            return getOuterDrawable(G.TMP_PATH+picfile);
        }catch (Exception ex){
            NUtil.dumpExceptionToSDCard(ex);
            return null;
        }catch (Throwable ex){
            NUtil.dumpExceptionToSDCard(ex);
            return null;
        }

    }

    public static String getMyLogoPath(String fileName)
    {
        try {
            if(fileName==null||fileName.trim().length()<1)return null;
            if(fileName.startsWith("/"))return fileName;
            if(fileName.startsWith("logos/"))fileName=fileName.substring(6);
            String logoPath = G.LOGO_PATH + fileName;
            if (!new File(logoPath).exists()) {
                try {
                    logoPath = AssetsUtil.getAssetsFile(G.CONTEXT, "logos/" + fileName).getAbsolutePath();
                }catch (Exception ex){ }
            }
            return logoPath;
        }catch (Exception ex){
            return null;
        }
    }

    public static Bitmap getMyLogo(String fileName) {
        try {
            return getBitMap(getMyLogoPath(fileName));
        }catch (Exception ex){
             NUtil.dumpExceptionToSDCard(ex);
            return null;
        }catch (Throwable ex){
            NUtil.dumpExceptionToSDCard(ex);
            return null;
        }
    }

    public static Drawable getMyIcon(String fileName) {
        try {
            Drawable extDrawable=null;
            try{extDrawable=getOuterDrawable(G.ICON_PATH+fileName,true);}catch (Exception ex){}
            try{
                if(extDrawable==null && fileName.startsWith("agc_patch_profile_")){
                    extDrawable=getOuterDrawable(G.ICON_PATH+fileName.replace("agc_patch_profile_", ""),true);
                }
            }catch (Exception ex){}
            if(extDrawable==null) {
                extDrawable= getInnerDrawable(fileName);
            }

            return extDrawable;
        }catch (Exception ex){
            NUtil.dumpExceptionToSDCard(ex);
            return null;
        }catch (Throwable ex){
            NUtil.dumpExceptionToSDCard(ex);
            return null;
        }
    }
    public static Drawable getOuterDrawable(String filePath){
        return getOuterDrawable(filePath,false);
    }
    public static Drawable getOuterDrawable(String filePath,boolean checkPx){
        try {
            String myFilePath = filePath;
            if (checkPx) {
                String tmpStr = filePath.toLowerCase().trim();
                if (!tmpStr.endsWith(".png") && !tmpStr.endsWith(".jpg") && !tmpStr.endsWith(".jpeg"))
                    myFilePath = filePath + ".png";
            }
            return Drawable.createFromPath(myFilePath);
        }catch (Exception ex){
            return null;
        }
    }

    public static Drawable getInnerDrawable(String filename){
        int identifier = G.RESOURCES.getIdentifier(filename, "drawable", G.PACKAGE_NAME);
        if (identifier == 0) {
            identifier = G.RESOURCES.getIdentifier("agc_lib_patcher", "drawable", G.PACKAGE_NAME);
        }
        if(identifier!=0)return  G.RESOURCES.getDrawable(identifier, null);
        return null;
    }

    public static Bitmap compressImage(String srcPath,Size size) {
        return compressImage(srcPath,size,size.getHeight()<=0,100);
    }
    public static Bitmap compressImage(String srcPath,Size size,boolean isMixWidth) {
       return compressImage(srcPath,size,isMixWidth,100);
    }

    /*** 图片按比例大小压缩方法  * @param srcPath （根据路径获取图片并压缩）  * @return*/
    public static Bitmap compressImage(String srcPath,Size size,boolean isMixWidth,int maxSize) {
        BitmapFactory.Options newOpts = new BitmapFactory.Options();
        // 开始读入图片，此时把options.inJustDecodeBounds 设回true了
        newOpts.inJustDecodeBounds = true;
        Bitmap bitmap = BitmapFactory.decodeFile(srcPath, newOpts);
        // 此时返回bm为空
        newOpts.inJustDecodeBounds = false;
        int be = 1;// 缩放比
        if(isMixWidth){
            be=newOpts.outWidth/size.getWidth();
        }else{
            be=newOpts.outHeight/ size.getHeight();
        }
        if (be <= 0)be = 1;
        newOpts.inSampleSize = be;// 设置缩放比例
        bitmap = BitmapFactory.decodeFile(srcPath, newOpts);
        return compressImageWidthLength(bitmap,maxSize);// 压缩好比例大小后再进行质量压缩
    }



    public static Bitmap compressImageLess100(Bitmap image) {
        return compressImageWidthLength(image,100);
    }
    /*** 质量压缩方法* @param image* @return*/
    public static Bitmap compressImageWidthLength(Bitmap image,int maxLength) {
        ByteArrayOutputStream baos =null;
        ByteArrayInputStream isBm=null;
        try {
                baos = new ByteArrayOutputStream();
                image.compress(Bitmap.CompressFormat.JPEG, 100, baos);
                // 质量压缩方法，这里100表示不压缩，把压缩后的数据存放到baos中
                int options = 90;
                while (baos.toByteArray().length / 1024 > maxLength && options>=10) {
                    // 循环判断如果压缩后图片是否大于100kb,大于继续压缩baos.reset();
                    // 重置baos即清空baos
                    image.compress(Bitmap.CompressFormat.JPEG, options, baos);
                    // 这里压缩options%，把压缩后的数据存放到baos中
                    options -= 10; // 每次都减少10
                }
                isBm = new ByteArrayInputStream(baos.toByteArray());
                // 把压缩后的数据baos存放到ByteArrayInputStream中
                image = BitmapFactory.decodeStream(isBm, null, null);
                // 把ByteArrayInputStream数据生成图片
                isBm.close();
                baos.close();
            }catch (Exception ex){
                NUtil.dumpExceptionToSDCard(ex);
                try { if (isBm != null)isBm.close(); }catch (Exception ex2){ }
                try { if (baos != null)baos.close(); }catch (Exception ex2){ }
            }
            return image;
        }

    public static Bitmap compressImageByQuality(Bitmap image,int quality) {
        ByteArrayOutputStream baos =null;
        ByteArrayInputStream isBm=null;
        try {
            baos = new ByteArrayOutputStream();
            image.compress(Bitmap.CompressFormat.JPEG, quality, baos);
            isBm = new ByteArrayInputStream(baos.toByteArray());
            image = BitmapFactory.decodeStream(isBm, null, null);
            isBm.close();
            baos.close();
        }catch (Exception ex){
            NUtil.dumpExceptionToSDCard(ex);
            try { if (isBm != null)isBm.close(); }catch (Exception ex2){ }
            try { if (baos != null)baos.close(); }catch (Exception ex2){ }
        }
        return image;
    }

    // Bitmap → Drawable
    public static Drawable bitmap2Drawable(Bitmap bitmap) {
        // 因为BtimapDrawable是Drawable的子类，最终直接使用bd对象即可。
        if(bitmap==null)return null;
        return new BitmapDrawable(G.RESOURCES,bitmap);
    }

    public static void saveBitmapFile(Bitmap bitmap,String savePath,int quality){
        File file=new File(savePath);//将要保存图片的路径
        BufferedOutputStream bos=null;
        try {
            bos = new BufferedOutputStream(new FileOutputStream(file));
            bitmap.compress(Bitmap.CompressFormat.JPEG, quality, bos);
            bos.flush();
            bos.close();
        } catch (Exception e) {
            if(bos!=null)try{bos.close();}catch (Exception e2){}
        }
    }

    // 等比缩放图片
    public static Bitmap compressImageBySize(Bitmap bm, Size size){
        if(bm==null)return null;
        // 获得图片的宽高
        int width = bm.getWidth();
        int height = bm.getHeight();
        // 计算缩放比例
        float scaleWidth = ((float) size.getWidth()) / width;
        float scaleHeight = ((float) size.getHeight()) / height;
        if(size.getWidth()<=0)scaleWidth=scaleHeight;
        else scaleHeight=scaleWidth;
        // 取得想要缩放的matrix参数
        Matrix matrix = new Matrix();
        matrix.postScale(scaleWidth, scaleHeight);
        // 得到新的图片
        return Bitmap.createBitmap(bm, 0, 0, width, height, matrix, true);
    }

    public static void saveBitmapFile(Bitmap bitmap,String savePath){
        saveBitmapFile(bitmap,savePath,100);
    }

    public static Bitmap getBitMap(String path){
        try {
            if(!FileUtil.exists(path))return null;
            Bitmap decodeFile = BitmapFactory.decodeFile(path);
            decodeFile.copy(Bitmap.Config.ARGB_8888, true);
            return decodeFile;
        }catch (Exception ex){
            return null;
        }
    }
    static int my_patch_icon_id=G.RESOURCES.getIdentifier("my_patch_icon", "drawable", G.PACKAGE_NAME);
    public static Bitmap addNumber(String text){
        try {
            //int devicon = G.RESOURCES.getIdentifier("my_patch_icon", "drawable", G.PACKAGE_NAME);
            Drawable drawable =  G.RESOURCES.getDrawable(my_patch_icon_id,null);
            // 设置Drawable的大小
            int width = drawable.getIntrinsicWidth();
            int height = drawable.getIntrinsicHeight();
            drawable.setBounds(0, 0, width, height);
            // 创建一个Bitmap对象
            Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            // 创建一个Canvas并与Bitmap关联
            Canvas canvas = new Canvas(bitmap);
            // 将Drawable绘制到Canvas上
            drawable.draw(canvas);
            Paint paint=new Paint();
            paint.setColor(Color.parseColor("#FFFFFF"));
            paint.setTypeface(Typeface.DEFAULT_BOLD);
//            paint.setStyle(Paint.Style.STROKE); // 设置为空心
//            paint.setStrokeWidth(5); // 设置线宽
//            paint.setAntiAlias(true); // 抗锯齿
//            int cx=width-25,cy=height-37,cr=22;
//            canvas.drawCircle(cx,cy,cr,paint);
//            paint.setColor(Color.parseColor("#773f3f3f"));
//            paint.setStyle(Paint.Style.FILL);
//            canvas.drawCircle(cx,cy,cr-5,paint);
//            paint.setColor(Color.parseColor("#FFFFFF"));
//            Rect rect=new Rect();
 //             paint.setStrokeWidth(8); // 设置线宽
//            paint.getTextBounds(text,0,text.length(),rect);
            //paint.setFakeBoldText(true);
            //paint.setTypeface(Typeface.create(Typeface.SERIF,Typeface.BOLD));
            if(text.length()==1) {
                paint.setTextSize(AgcUtil.dp2sp(G.CONTEXT,10));
                canvas.drawText(text,  width - AgcUtil.dp2px(G.CONTEXT,11.4f) , height - AgcUtil.dp2px(G.CONTEXT,6.2f) , paint);
            }else if(text.length()==2) {
                paint.setTextSize(AgcUtil.dp2sp(G.CONTEXT,7.5f));
                canvas.drawText(text, width - AgcUtil.dp2px(G.CONTEXT,13f) , height - AgcUtil.dp2px(G.CONTEXT,7f) , paint);
            }else if(text.length()==3) {
                paint.setTextSize(AgcUtil.dp2sp(G.CONTEXT,5.3f));
                canvas.drawText(text, width - AgcUtil.dp2px(G.CONTEXT,13.2f) , height - AgcUtil.dp2px(G.CONTEXT,7.5f) , paint);
            }
            return bitmap;
        }catch (Exception ex){
            return null;
        }
    }
    public static Bitmap base64ToBitmap(String base64) {
        if(ObjectUtil.isEmpty(base64))return null;
        if(base64.indexOf("base64,")>0)base64=base64.split("base64,")[1];
       byte[] decodedBytes = Base64.decode(base64,Base64.DEFAULT);
       return BitmapFactory.decodeByteArray(decodedBytes, 0, decodedBytes.length);
    }
}
