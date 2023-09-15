package g.bak;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;

import com.Globals;
import com.Utils.Pref;
import com.agc.Camera;

import java.io.File;
import java.util.List;

import agc.Agc;
import nan.ren.util.CameraUtil;
import nan.ren.util.ExifInterfaceUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.JsonUtil;
import nan.ren.util.NUtil;
import nan.ren.util.WaterMarkUtil;
import nan.ren.activity.PreviewActivity;

public class G2 {

    public static String PACKAGE_NAME="";
    public static boolean SHOW_TASK_LOG=false;
    public static Context CONTEXT;
    public static Resources RESOURCES;

    public static String BASE_AGC_PATH="/sdcard/Download/AGC.8.8";
    public static String ICON_PATH;
    public static String LOGO_PATH;
    public static String TMP_PATH;
    public static String LUT_PATH;

    static {
        SHOW_TASK_LOG= Pref.MenuValue("show_task_log")==1;
        CONTEXT=Globals.getAppContext();
        RESOURCES=CONTEXT.getResources();
        BASE_AGC_PATH = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion;
        PACKAGE_NAME = CONTEXT.getPackageName();
        ICON_PATH= G2.BASE_AGC_PATH+"/icons/";
        LOGO_PATH= G2.BASE_AGC_PATH+"/logos/";
        TMP_PATH= G2.BASE_AGC_PATH+"/.tmp/";
        LUT_PATH= G2.BASE_AGC_PATH+"/luts/";
    }
// my_watermark_asnew
// my_watermark_dateformat_enable
// my_watermark_dateformat
// my_watermark_location
// my_hidden_kaka_items
// my_watermark_height
// my_watermark_fontsize
// my_use_cust_cameras
// show_task_log
//    public static void drawWaterMark(String absolutePath){
//        final Handler handler = new Handler(Looper.getMainLooper());
//        handler.postDelayed(new Runnable() {
//            @Override
//            public void run() {
//                if (Globals.sHdr_process == 1) {
//                    handler.postDelayed(this, 100L);
//                } else {
//                    WaterMarkUtil.addWaterMark(absolutePath);
//                }
//            }
//        },100L);
//    }

//    public static void drawWaterMark(String absolutePath, String logoPath, String title, boolean z3){
//        final Handler handler = new Handler(Looper.getMainLooper());
//        handler.postDelayed(new Runnable() {
//            @Override
//            public void run() {
//                if (Globals.sHdr_process == 1) {
//                    handler.postDelayed(this, 100L);
//                } else {
//                    WaterMarkUtil.addWaterMark(absolutePath,logoPath,title,z3);
//                }
//
//            }
//        },100L);
//
//     }

    public static Drawable getMyIcon(String str) {
        return ImageUtil.getMyIcon(str);
    }

    public static List<Camera> getAllCameras(List<Camera> llist){
        return  CameraUtil.getAllCameras(llist);
    }
    public static List<Camera> initCameras(List<Camera> list){
        return  CameraUtil.reSetCameras(list);
    }
    public static int getShutterColor() {
        String colorStr = Pref.getStringValue("camera_mode_idle_color","#ff808080");
        return Color.parseColor(colorStr.trim());
    }

    public static int getShutterColor(Resources res) {
        return getShutterColor();
    }


    public  static boolean isHideKaKaItems(){
        return Pref.MenuValue("my_hidden_kaka_items")==1;
    }


    public static void  log(Object o){
        try {
            String msg= JsonUtil.toJSONString(o);
            NUtil.log(msg);
            if(SHOW_TASK_LOG)
                Toast.makeText(CONTEXT,msg,Toast.LENGTH_SHORT).show();
        }catch (Exception ex){ }
        catch (Throwable ex){ }
    }



    public static void medianFilter(File file) {
        final String absolutePath = file.getAbsolutePath();
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                if (Globals.sHdr_process == 1) {
                    handler.postDelayed(this, 100L);
                } else {
                    new Handler().post(new Runnable() {
                        @Override
                        public void run() {
                            try {
                                int auxPrefIntValue = Pref.getAuxPrefIntValue("pref_dotfix_key");
                                if (auxPrefIntValue != 0) {
                                    Agc.medianFilter(absolutePath, auxPrefIntValue);
                                }
                                ExifInterfaceUtil.saveNowExifInterface(absolutePath);
                                if (Pref.MenuValue("my_preview_luts") == 1) {
                                    Intent intent = new Intent(CONTEXT, PreviewActivity.class);
                                    intent.putExtra("imagePath",absolutePath);
                                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
                                    CONTEXT.startActivity(intent);
                                }else {
                                    String lutFile= Pref.getAuxProfilePrefStringValue("lib_lut_key");
                                    String newFile=absolutePath;
                                    if(lutFile!=null && lutFile.trim().length()>0){
                                        newFile = G2.saveImageByLUT(absolutePath,Pref.getAuxProfilePrefStringValue("lib_lut_key"));
                                    }
//                                    if(newFile==null){
//                                        G.addWatermark(absolutePath);
//                                    }else {
//                                        G.addWatermark(newFile);
//                                    }
                                }
                            } catch (Exception e) {
                                NUtil.dumpExceptionToSDCard(e);
                                log("Error: " + e.getMessage());
                            }
                        }
                    });
                }
            }
        }, 100L);
    }

    public static String saveImageByLUT(String srcImage,String lutFileName){
        if(lutFileName==null || lutFileName.trim().length()<=0)return null;
        String  newFile=srcImage.substring(0,srcImage.length()-4)+lutFileName.substring(0,lutFileName.lastIndexOf("."))+".jpg";
        float auxProfilePrefFloatValue = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);
        Agc.processImageWithLUT(srcImage, newFile, lutFileName, auxProfilePrefFloatValue, "");
        File f=new File(newFile);
        if(f.exists()&&f.length()>1000) {
            ExifInterfaceUtil.copyExifInterface(newFile, srcImage);
            WaterMarkUtil.noticSysPhoto(new File(newFile));
            return newFile;
        }
        return null;
    }
//
//    public static void addWatermark(String file){
//        if (Pref.MenuValue("pref_photo_watermark_key") != 1)return ;
//        boolean asNew= Pref.MenuValue("my_watermark_asnew") == 1;
//        String newFile=file;
//        if(asNew)newFile=file.substring(0,file.length()-4)+"_wm.jpg";
//        if (Pref.MenuValue("pref_watermark_type_key", 0) == 0) {
//            G.drawWaterMark(newFile);
//        } else {
//            Agc.drawTimeWaterMark(newFile);
//        }
//        if(asNew){
//            try {
//                ExifInterfaceUtil.copyExifInterface(newFile, new ExifInterface(file));
//                WaterMarkUtil.noticSysPhoto(new File(newFile));
//            }catch (Exception exception){}
//        }
//    }

}
