package agc;

import android.graphics.Bitmap;
import android.util.Size;

import nan.ren.util.ImageUtil;

public class Agc {
    public static  int preferenceLoadProcess(String str, boolean z){return 1;}

    public static  void processImageWithLUT(String src, String dsc, String lutfile, float rate, String lutpath){
        Size size=new Size(300,300);
        Bitmap b= ImageUtil.compressImage(src,size);
        ImageUtil.saveBitmapFile(b,dsc);

    }

    public static  int  preferenceImport(String a,String b){
        return 1;
    }

    public static   void drawWaterMarkV2(String srcFile, String dstFile, String logoPath, String primaryFont, String secondaryFont,
                                         String leftTop,  boolean cardBackBG, String focalLengthIn35mmFilm, String fNumber, String exposureTime, String isoSpeedRatings){

    }

//    static {
//        System.loadLibrary("gojni");
//    }
//    public static  void processImageWithLUT(String str, String str2, String str3, float f, String str4){
//       Bitmap bt= ImageUtil.compressImage(str,new Size(300,100),true,200);
//       ImageUtil.saveBitmapFile(bt,str2);
//    }

    public static  void medianFilter(String absolutePath, int auxPrefIntValue){

    }
    public static  String  getImageExif(String str, String str2, String str3, String str4, String str5){
            return "";
    }
    public static  void  drawTimeWaterMark(String str){

    }

    public static  void drawWatermark(String imagepath, String logopath, String title, boolean bg){

    }


    public static void ramPatcher(String a){};


}
