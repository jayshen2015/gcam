package nan.ren;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.Globals;
import com.Utils.Pref;
import com.agc.Camera;

import java.util.List;

public class G {
    public static boolean SHOW_TASK_LOG=false;
    public static Context CONTEXT;
    public static Resources RESOURCES;
    static {
        SHOW_TASK_LOG= Pref.MenuValue("show_task_log")==1;
        CONTEXT=Globals.getAppContext();
        RESOURCES=CONTEXT.getResources();
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
        try {
            String logoFileName=str.toLowerCase().trim();
            if(!logoFileName.endsWith(".png")&&!logoFileName.endsWith(".jpg")&&!logoFileName.endsWith(".jpeg"))logoFileName=logoFileName+".png";
            String baseDownloadPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion + "/icons/";
            Drawable extDrawable = Drawable.createFromPath(baseDownloadPath + logoFileName);
            if(extDrawable!=null) return extDrawable;
            extDrawable=   Drawable.createFromPath(baseDownloadPath + logoFileName.replace("agc_patch_profile_", "") );
            if(extDrawable!=null) return extDrawable;

            String packageName = CONTEXT.getPackageName();
            int identifier = RESOURCES.getIdentifier(str, "drawable", packageName);
            if (identifier == 0) {
                identifier = RESOURCES.getIdentifier("agc_lib_patcher", "drawable", packageName);
            }
            if(identifier!=0)return  RESOURCES.getDrawable(identifier, null);
            return null;
        }catch (Exception ex){
            return null;
        }catch (Throwable ex){
            return null;
        }

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

}
