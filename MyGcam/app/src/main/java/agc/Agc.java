package agc;

import android.graphics.Bitmap;
import android.util.Size;

import nan.ren.ImageUtil;

public class Agc {
    public static  void processImageWithLUT(String str, String str2, String str3, float f, String str4){
       Bitmap bt= ImageUtil.compressImage(str,new Size(300,100),true,200);
       ImageUtil.saveBitmapFile(bt,str2);
    }

    public static  void medianFilter(String absolutePath, int auxPrefIntValue){

    }
    public static  void  getImageExif(String str, String str2, String str3, String str4, String str5){

    }
    public static  void  drawTimeWaterMark(String str){

    }


}
