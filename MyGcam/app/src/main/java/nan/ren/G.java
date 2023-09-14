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
import android.widget.ImageView;
import android.widget.Toast;

import com.Globals;
import com.Utils.Pref;
import com.agc.Camera;
import com.agc.widget.OptionButton;

import java.io.File;
import java.util.List;

import agc.Agc;
import nan.ren.activity.PreviewActivity;

public class G {

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
        ICON_PATH=G.BASE_AGC_PATH+"/icons/";
        LOGO_PATH=G.BASE_AGC_PATH+"/logos/";
        TMP_PATH=G.BASE_AGC_PATH+"/.tmp/";
        LUT_PATH=G.BASE_AGC_PATH+"/luts/";
    }

    public static void initIcon(OptionButton op,String fileName) {
        ImageView iv=(ImageView)op;
        initIcon(iv,fileName);
    }
    public static void initIcon(ImageView iv,String fileName) {
        try {
            G.log("getMyIcon>>>>>:"+fileName);
            Drawable extDrawable= ImageUtil.getOuterDrawable(G.ICON_PATH+fileName,true);
            if(extDrawable==null && fileName.startsWith("agc_patch_profile_")){
                extDrawable=ImageUtil.getOuterDrawable(G.ICON_PATH+fileName.replace("agc_patch_profile_", ""),true);
            }
            if(extDrawable==null) {
                G.log("getMyIcon getOuterDrawable is null >>>>>:"+fileName);
                int identifier = G.RESOURCES.getIdentifier(fileName, "drawable", G.PACKAGE_NAME);
                if (identifier == 0) {
                    G.log("getMyIcon getInnerDrawable is null  loadDefault >>>>>:"+fileName);
                    identifier = G.RESOURCES.getIdentifier("agc_lib_patcher", "drawable", G.PACKAGE_NAME);
                }
                iv.setImageResource(identifier);
            }else{
                iv.setImageDrawable(extDrawable);
            }
            G.log("getMyIcon success:"+fileName);
        }catch (Exception ex){
            G.log("getMyIcon error:"+fileName);
            NUtil.dumpExceptionToSDCard(ex);
        }catch (Throwable ex){
            G.log("getMyIcon error:"+fileName);
            NUtil.dumpExceptionToSDCard(ex);
        }

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



    public  static void initKaKaItems(List<OptionButton.OptionButtonItem> items){
        if(Pref.MenuValue("my_hidden_kaka_items")==1){
            items.clear();
        }
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
//                                ExifInterface exifInterface = new ExifInterface(absolutePath);
//                                Agc.getImageExif(absolutePath, "", "", "", "");

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
                                    G.saveImageByLUT(absolutePath,Pref.getAuxProfilePrefStringValue("lib_lut_key"));
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

}
