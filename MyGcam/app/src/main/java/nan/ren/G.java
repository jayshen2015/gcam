package nan.ren;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;
import com.Globals;
import com.Utils.Pref;
import com.agc.Camera;

import java.io.File;
import java.io.IOException;
import java.util.List;

import agc.Agc;
import nan.ren.activity.PreviewActivity;

public class G {
    public static String PACKAGE_NAME="";
    public static boolean SHOW_TASK_LOG=false;
    public static Context CONTEXT;
    public static Resources RESOURCES;

    public static String BASE_AGC_PATH="/sdcard/Download/AGC.8.8";

    static {
        SHOW_TASK_LOG= Pref.MenuValue("show_task_log")==1;
        CONTEXT=Globals.getAppContext();
        RESOURCES=CONTEXT.getResources();
        BASE_AGC_PATH = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion;
        PACKAGE_NAME = CONTEXT.getPackageName();
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
    public static void drawWaterMark(String absolutePath){
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                if (Globals.sHdr_process == 1) {
                    handler.postDelayed(this, 100L);
                } else {
                    WaterMarkUtil.addWaterMark(absolutePath);
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
                    WaterMarkUtil.addWaterMark(absolutePath,logoPath,title,z3);
                }

            }
        },100L);

     }

     public static Drawable getMyIcon(String str) {
        return ImageUtil.getMyIcon(str);
    }

    public static List<Camera> getAllCameras(List<Camera> llist){
        return  CameraUtil.getAllCameras(llist);
    }
    public static int getShutterColor() {
        String colorStr = Pref.getStringValue("camera_mode_idle_color","#ff808080");
        return Color.parseColor(colorStr.trim());
    }

    public static int getShutterColor(Drawable d) {
        return getShutterColor();
    }


    public static void  log(Object o){
        try {
            String msg=JsonUtil.toJSONString(o);
            NUtil.log(msg);
            if(SHOW_TASK_LOG)
                Toast.makeText(CONTEXT,msg,Toast.LENGTH_SHORT).show();
        }catch (Exception ex){ }
        catch (Throwable ex){ }
    }



    public static void saveExifInterface(ExifInterface exif)  {
        ExifInterfaceUtil.saveExifInterface(exif);
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
                                ExifInterface exifInterface = new ExifInterface(absolutePath);
                                Agc.getImageExif(absolutePath, "", "", "", "");
                                int auxPrefIntValue = Pref.getAuxPrefIntValue("pref_dotfix_key");
                                if (auxPrefIntValue != 0) {
                                    Agc.medianFilter(absolutePath, auxPrefIntValue);
                                }
                                if (Pref.MenuValue("my_preview_luts") == 1) {
                                    Intent intent = new Intent(CONTEXT, PreviewActivity.class);
                                    intent.putExtra("imagePath",absolutePath);
                                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
                                    CONTEXT.startActivity(intent);
                                }else {
                                    String auxProfilePrefStringValue = Pref.getAuxProfilePrefStringValue("lib_lut_key");
                                    float auxProfilePrefFloatValue = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);
                                    if (auxProfilePrefStringValue != null && !auxProfilePrefStringValue.equals("")) {
                                        Agc.processImageWithLUT(absolutePath, absolutePath, auxProfilePrefStringValue, auxProfilePrefFloatValue, "");
                                    }
                                    if (Pref.MenuValue("pref_photo_watermark_key") == 1) {
                                        if (Pref.MenuValue("pref_watermark_type_key", 0) == 0) {
                                            G.drawWaterMark(absolutePath);
                                        } else {
                                            Agc.drawTimeWaterMark(absolutePath);
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                                log("ExifInterface Error: " + e.getMessage());
                            }
                        }
                    });
                }
            }
        }, 100L);
    }


}
