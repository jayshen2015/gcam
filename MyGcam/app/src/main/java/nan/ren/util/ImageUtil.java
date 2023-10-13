package nan.ren.util;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.util.Size;

import com.Globals;
import com.agc.util.AssetsUtil;

import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;

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
            String logoPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion + "/logos/" + fileName;
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
        return compressImage(srcPath,size,true,100);
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

    public static void saveBitmapFile(Bitmap bitmap,String savePath){
        saveBitmapFile(bitmap,savePath,100);
    }

    public static Bitmap getBitMap(String path){
        try {
            Bitmap decodeFile = BitmapFactory.decodeFile(path);
            decodeFile.copy(Bitmap.Config.ARGB_8888, true);
            return decodeFile;
        }catch (Exception ex){
            return null;
        }
    }
}
