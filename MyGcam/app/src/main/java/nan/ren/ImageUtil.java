package nan.ren;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Size;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;

public class ImageUtil {
    public static String ICON_PATH=G.BASE_AGC_PATH+"/icons/";
    public static String LOGO_PATH=G.BASE_AGC_PATH+"/logos/";
    public static String TMP_PATH=G.BASE_AGC_PATH+"/.tmp/";
    public static String LUT_PATH=G.BASE_AGC_PATH+"/luts/";

    /**
     * 获取临时生成的图片
     * @param picfile
     * @return
     */
    public static Drawable getTempPic(String picfile) {
        try {
            return getOuterDrawable(TMP_PATH+picfile);
        }catch (Exception ex){
            return null;
        }catch (Throwable ex){
            return null;
        }

    }

    public static Drawable getMyIcon(String fileName) {
        try {
            Drawable extDrawable=getOuterDrawable(ICON_PATH+fileName,true);
            if(extDrawable==null && fileName.startsWith("agc_patch_profile_")){
                extDrawable=getOuterDrawable(ICON_PATH+fileName.replace("agc_patch_profile_", ""),true);
            }
            if(extDrawable==null) return getInnerDrawable(fileName);
            return extDrawable;
        }catch (Exception ex){
            return null;
        }catch (Throwable ex){
            return null;
        }
    }
    public static Drawable getOuterDrawable(String filePath){
        return getOuterDrawable(filePath,false);
    }
    public static Drawable getOuterDrawable(String filePath,boolean checkPx){
        String myFilePath=filePath;
        if(checkPx) {
            String tmpStr = filePath.toLowerCase().trim();
            if (!tmpStr.endsWith(".png") && !tmpStr.endsWith(".jpg") && !tmpStr.endsWith(".jpeg"))
                myFilePath = filePath + ".png";
        }
        return  Drawable.createFromPath( myFilePath);
    }

    public static Drawable getInnerDrawable(String filename){
        int identifier = G.RESOURCES.getIdentifier(filename, "drawable", G.PACKAGE_NAME);
        if (identifier == 0) {
            identifier = G.RESOURCES.getIdentifier("agc_lib_patcher", "drawable", G.PACKAGE_NAME);
        }
        if(identifier!=0)return  G.RESOURCES.getDrawable(identifier, null);
        return null;
    }


    /*** 图片按比例大小压缩方法  * @param srcPath （根据路径获取图片并压缩）  * @return*/
    public static Bitmap compressImage(String srcPath,Size size,boolean isMixWidth) {
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
        return compressImage(bitmap);// 压缩好比例大小后再进行质量压缩
    }
    /*** 图片按比例大小压缩方法  * @param image （根据Bitmap图片压缩）  * @return*/
//    public static Bitmap compressScale(Bitmap image) {
//        ByteArrayOutputStream baos = new ByteArrayOutputStream();
//        image.compress(Bitmap.CompressFormat.JPEG, 100, baos);
//        // 判断如果图片大于1M,进行压缩避免在生成图片（BitmapFactory.decodeStream）时溢出
//        if (baos.toByteArray().length / 1024 > 1024) {
//            baos.reset();
//            // 重置baos即清空baos    image.compress(Bitmap.CompressFormat.JPEG, 80, baos);
//            // 这里压缩50%，把压缩后的数据存放到baos中    }
//            ByteArrayInputStream isBm = new ByteArrayInputStream(baos.toByteArray());
//            BitmapFactory.Options newOpts = new BitmapFactory.Options();
//            // 开始读入图片，此时把options.inJustDecodeBounds 设回true了
//            newOpts.inJustDecodeBounds = true;
//            Bitmap bitmap = BitmapFactory.decodeStream(isBm, null, newOpts);
//            newOpts.inJustDecodeBounds = false;
//            int w = newOpts.outWidth;
//            int h = newOpts.outHeight;
//            // 现在主流手机比较多是800*480分辨率，所以高和宽我们设置为    // float hh = 800f;
//            // 这里设置高度为800f    // float ww = 480f;
//            // 这里设置宽度为480f
//            float hh = 512f;
//            float ww = 512f;
//            // 缩放比。由于是固定比例缩放，只用高或者宽其中一个数据进行计算即可
//            int be = 1;
//            // be=1表示不缩放
//            if (w > h && w > ww) {
//                // 如果宽度大的话根据宽度固定大小缩放
//                be = (int) (newOpts.outWidth / ww);
//            } else if (w < h && h > hh) {
//                // 如果高度高的话根据高度固定大小缩放
//                be = (int) (newOpts.outHeight / hh);
//            }
//            if (be <= 0) be = 1;
//            newOpts.inSampleSize = be;
//            // 设置缩放比例    //
//            newOpts.inPreferredConfig = Bitmap.Config.RGB_565;
//            //降低图片从ARGB888到RGB565    // 重新读入图片，注意此时已经把options.inJustDecodeBounds 设回false了
//            isBm = new ByteArrayInputStream(baos.toByteArray());
//            bitmap = BitmapFactory.decodeStream(isBm, null, newOpts);
//            return compressImage(bitmap);
//            // 压缩好比例大小后再进行质量压缩    //
//
//        }
//        return image;
//    }

    /*** 质量压缩方法* @param image* @return*/
    public static Bitmap compressImage(Bitmap image) {
        ByteArrayOutputStream baos =null;
        ByteArrayInputStream isBm=null;
        try {
                baos = new ByteArrayOutputStream();
                image.compress(Bitmap.CompressFormat.JPEG, 100, baos);
                // 质量压缩方法，这里100表示不压缩，把压缩后的数据存放到baos中
                int options = 90;
                while (baos.toByteArray().length / 1024 > 100) {
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

}
