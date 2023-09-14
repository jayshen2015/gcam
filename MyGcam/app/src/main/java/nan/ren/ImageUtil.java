package nan.ren;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Size;

import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

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

    public static Drawable getMyIcon(String fileName) {
        try {
            G.log("getMyIcon>>>>>:"+fileName);
            Drawable extDrawable=null;
            try{extDrawable=getOuterDrawable(G.ICON_PATH+fileName,true);}catch (Exception ex){}
            try{
                if(extDrawable==null && fileName.startsWith("agc_patch_profile_")){
                    extDrawable=getOuterDrawable(G.ICON_PATH+fileName.replace("agc_patch_profile_", ""),true);
                }
            }catch (Exception ex){}
            if(extDrawable==null) {
                G.log("getMyIcon getOuterDrawable is null >>>>>:"+fileName);
                extDrawable= getInnerDrawable(fileName);
            }

            G.log("getMyIcon success:"+fileName);
            return extDrawable;
        }catch (Exception ex){
            G.log("getMyIcon error:"+fileName);
            NUtil.dumpExceptionToSDCard(ex);
            return null;
        }catch (Throwable ex){
            G.log("getMyIcon error:"+fileName);
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
            G.log("getMyIcon getInnerDrawable is null  loadDefault >>>>>:"+filename);
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
        return compressImageQuality(bitmap,maxSize);// 压缩好比例大小后再进行质量压缩
    }

    public static Bitmap compressImageQuality(Bitmap image) {
        return compressImageQuality(image,100);
    }
    /*** 质量压缩方法* @param image* @return*/
    public static Bitmap compressImageQuality(Bitmap image,int maxSize) {
        ByteArrayOutputStream baos =null;
        ByteArrayInputStream isBm=null;
        try {
                baos = new ByteArrayOutputStream();
                image.compress(Bitmap.CompressFormat.JPEG, 100, baos);
                // 质量压缩方法，这里100表示不压缩，把压缩后的数据存放到baos中
                int options = 90;
                while (baos.toByteArray().length / 1024 > maxSize && options>=10) {
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

    // Bitmap → Drawable
    public static Drawable bitmap2Drawable(Bitmap bitmap) {
        // 因为BtimapDrawable是Drawable的子类，最终直接使用bd对象即可。
        return new BitmapDrawable(G.RESOURCES,bitmap);
    }

    public static void saveBitmapFile(Bitmap bitmap,String savePath){
        File file=new File(savePath);//将要保存图片的路径
        BufferedOutputStream bos=null;
        try {
            bos = new BufferedOutputStream(new FileOutputStream(file));
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, bos);
            bos.flush();
            bos.close();
        } catch (Exception e) {
            if(bos!=null)try{bos.close();}catch (Exception e2){}
        }
    }
}
