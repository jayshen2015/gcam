package nan.ren;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.opengl.GLSurfaceView;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.preference.ListPreference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.Toast;

import com.Globals;
import com.Utils.Pref;
import com.agc.Camera;
import com.agc.Library;
import com.agc.Patch;
import com.agc.Res;
import com.agc.widget.OptionButton;
import com.agc.widget.OptionWindow;
import com.google.android.apps.camera.ui.views.ViewfinderCover;

import org.opencv.android.CameraGLSurfaceView;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

import agc.Agc;
import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.GPUImageGrayscaleFilter;
import nan.ren.activity.ConfigActivity;
import nan.ren.activity.PreviewActivity;
import nan.ren.bean.LUT;
import nan.ren.bean.LUTCube;
import nan.ren.bean.LUTPng;
import nan.ren.util.CameraUtil;
import nan.ren.util.ExifInterfaceUtil;
import nan.ren.util.FileUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.JSONArray;
import nan.ren.util.JSONObject;
import nan.ren.util.JsonUtil;
import nan.ren.util.LutUtil;
import nan.ren.util.NUtil;
import nan.ren.util.OsUtil;
import nan.ren.util.ThreadPoolManager;
import nan.ren.util.WaterMarkUtil;

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
    public static String LIB_PATH;

    public static String CONFIG_PATH;

    public static String CAMERA_PATH;

    final static Handler handler = new Handler(Looper.getMainLooper());


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
        LIB_PATH=G.BASE_AGC_PATH+"/libs/";
        CONFIG_PATH=G.BASE_AGC_PATH+"/configs/";
        CAMERA_PATH=Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM)+"/Camera/";
    }

    public static void initIcon(OptionButton op,String fileName) {
        ImageView iv=(ImageView)op;
        initIcon(iv,fileName);
    }
    public static void initIcon(ImageView iv,String fileName) {
        try {
            Drawable extDrawable= ImageUtil.getOuterDrawable(G.ICON_PATH+fileName,true);
            if(extDrawable==null && fileName.startsWith("agc_patch_profile_")){
                extDrawable=ImageUtil.getOuterDrawable(G.ICON_PATH+fileName.replace("agc_patch_profile_", ""),true);
            }
            if(extDrawable==null) {
                int identifier = G.RESOURCES.getIdentifier(fileName, "drawable", G.PACKAGE_NAME);
                if (identifier == 0) {
                    identifier = G.RESOURCES.getIdentifier("agc_lib_patcher", "drawable", G.PACKAGE_NAME);
                }
                iv.setImageResource(identifier);
            }else{
                iv.setImageDrawable(extDrawable);
            }
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
        String colorStr = Pref.getStringValue("camera_mode_idle_color","#fff37727");
        if(colorStr==null||colorStr.trim().isEmpty())colorStr="#fff37727";
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
            String msg= JsonUtil.toJSONString(o);
            NUtil.log(msg);
            if(SHOW_TASK_LOG)
                Toast.makeText(CONTEXT,msg,Toast.LENGTH_SHORT).show();
        }catch (Exception ex){ }
        catch (Throwable ex){ }
    }


    public static void medianFilter(File file) {
        final String absolutePath = file.getAbsolutePath();
        if(absolutePath.toLowerCase().endsWith(".dng"))return;
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
                                String picPath=absolutePath;
                                boolean isPreviewLut=(Pref.MenuValue("my_preview_luts") == 1);
                                String lut=Pref.getAuxProfilePrefStringValue("lib_lut_key");
                                if(!isPreviewLut&&lut!=null&&lut.trim().length()>1){
                                    picPath = G.saveImageByLUT(picPath,lut);
                                }
                                if (Pref.MenuValue("pref_photo_watermark_key") == 1 &&
                                    Pref.MenuValue("my_hide_wmbtn") == 0){
                                    int wmTypeKey=Pref.MenuValue("pref_watermark_type_key");
                                    if (wmTypeKey == 0) {
                                        picPath= WaterMarkUtil.addWaterMark(picPath);
                                    }else if (wmTypeKey == 1) {
                                        Agc.drawTimeWaterMark(picPath);
                                    }else{
                                        picPath= WaterMarkUtil.addWaterMark(picPath,true);
                                    }
                                    ExifInterfaceUtil.copyExifInterface(picPath,exifInterface);
                                }

                                if (isPreviewLut) {
                                    Intent intent = new Intent(CONTEXT, PreviewActivity.class);
                                    intent.putExtra("imagePath",picPath);
                                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
                                    CONTEXT.startActivity(intent);
                                }
                            } catch (Exception e) {
                                NUtil.dumpExceptionToSDCard(e);
                            }
                        }
                    });
                }
            }
        }, 100L);
    }

    public static String saveImageByLUT(String srcImage,String lutFileName){
        float auxProfilePrefFloatValue = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);
        boolean newFileWithLutName= Pref.MenuValue("my_delete_picture_ifuselut") != 1;
        return saveImageByLUT(srcImage,lutFileName,auxProfilePrefFloatValue,newFileWithLutName);
    }

    public static String saveImageByLUT2(String srcImage,String lutFileName,float auxProfilePrefFloatValue){
        if(lutFileName==null || lutFileName.trim().length()<=0)return srcImage;
        String  newFile=srcImage.substring(0,srcImage.length()-4)+"_"+lutFileName.substring(0,lutFileName.lastIndexOf("."))+"_"+auxProfilePrefFloatValue+".jpg";
        Agc.processImageWithLUT(srcImage, newFile, lutFileName, auxProfilePrefFloatValue, "");
        File f=new File(newFile);
        if(f.exists()&&f.length()>1000) {
            ExifInterfaceUtil.copyExifInterface(newFile, srcImage);
            WaterMarkUtil.noticSysPhoto(new File(newFile));
        }else{
            newFile=srcImage;
        }
        return newFile;
    }

    public static String saveImageByLUT(String srcImage,String lutFileName,float auxProfilePrefFloatValue,boolean newFileWithLutName){
        if(lutFileName==null || lutFileName.trim().length()<1)return srcImage;
        if(lutFileName.split("/").length<2)lutFileName=G.LUT_PATH+lutFileName;
        File lutFile=new File(lutFileName);
        String newFile=srcImage;
        if(newFileWithLutName)  newFile=srcImage.substring(0,srcImage.length()-4)+"_"+lutFile.getName().substring(0,lutFile.getName().lastIndexOf("."))+"_"+auxProfilePrefFloatValue+".jpg";
        Bitmap result= LutUtil.filterToBitmap(ImageUtil.getBitMap(srcImage),lutFileName,auxProfilePrefFloatValue);
        ImageUtil.saveBitmapFile(result,newFile,Pref.MenuValue("pref_qjpg_key",97));
        File f=new File(newFile);
        if(f.exists()&&f.length()>1000&&newFileWithLutName) {
            ExifInterfaceUtil.copyExifInterface(newFile, srcImage);
            WaterMarkUtil.noticSysPhoto(new File(newFile));
        }else{
            newFile=srcImage;
        }
        return newFile;
    }

    public static void popWinFilter(OptionWindow c){
        int columnCnt=Pref.MenuValue("my_prop_item_cnt");
        if(columnCnt<1)return;
        GridView gridView = c.getContentView().findViewWithTag("agc_list_view");
        gridView.setNumColumns(columnCnt);
    }
    public static int getBottomBarLayout(){
        if(Pref.MenuValue("my_bottom_bar_btn1_change",0)==0){
            return Res.getLayoutID("bottom_bar_layout");
        }else{
            return Res.getLayoutID("bottom_bar_layout2");
        }
    }
    public static void initCameraDraw(ViewfinderCover v){
       G.log("========GLSurfaceView init =============");
        viewfinderCover=v;
    }
    public static void initCameraBit(Bitmap bit){
        G.log("========initCameraBit bit =============");
        if(bit!=null){
            filterByG(bit);
        }
    }


    public static ViewfinderCover viewfinderCover;
    static  GPUImage gpuImage;
    private  static Bitmap filterByG(Bitmap b){
        if(gpuImage==null){
            gpuImage = new GPUImage(CONTEXT);
            GPUImageGrayscaleFilter ggf=new GPUImageGrayscaleFilter();
            gpuImage.setFilter(ggf);
            ImageUtil.saveBitmapFile(b,G.TMP_PATH+"Camera.jpg");
        }
        return gpuImage.getBitmapWithFilterApplied(b);
    }

    public static void loadLibrary(String str){
        try {
            String str2;
            log("loadLibrary:" + str);
            if (!str.equals("gcastartup")) {
                System.loadLibrary(str);
                return;
            }
            Library.GlolibFullname = str;
            String auxCustomLib = Pref.getAuxProfilePrefStringValue("lib_custom_lib_open_key");
            if (auxCustomLib == null || auxCustomLib.trim().equals("")) {
                auxCustomLib = Pref.getStringValue("custom_lib_open_key", "gcastartup");
            }
            log("load gcam library:" + auxCustomLib);
            if (auxCustomLib.toLowerCase().endsWith(".so")) {
                File file  = new File(Globals.libFolder, auxCustomLib);
                String path = file.getPath();
                if (file.exists()) {
                    str2 = path;
                    System.load(path);
                } else {
                    str2 = "libgcastartup.so";
                    System.loadLibrary("gcastartup");
                }
            } else {
                System.loadLibrary(auxCustomLib);
                str2 = "lib" + auxCustomLib + ".so";
            }
            Agc.ramPatcher(str2);
            Patch.patchAll();
        }catch (Exception ex){
            log("loadLibrary("+str+") error:"+ex.getMessage());
            ex.printStackTrace();
        }
    }
    public static void updatePreference(PreferenceFragment preferenceFragment) {
        PreferenceScreen preferenceScreen = preferenceFragment.getPreferenceScreen();
        if(preferenceScreen==null)return;
        if (preferenceScreen.getKey().equals("pref_watermark_key")) {
            ListPreference listPreference = (ListPreference) preferenceFragment.getPreferenceScreen().findPreference("pref_watermark_type_key");
            if (listPreference != null) {
                JSONArray allConfList=WaterMarkUtil.getAllWmConfList();
                if(allConfList!=null&& !allConfList.isEmpty()) {
                    List<CharSequence> EntriesList=new ArrayList<>( Arrays.asList(listPreference.getEntries()));
                    List<CharSequence> EntryValuesList=new ArrayList<>(Arrays.asList(listPreference.getEntryValues()));
                    int indexUnName=EntriesList.size();
                    for(int i=0;i<allConfList.size();i++){
                        JSONObject conf=allConfList.getJSONObject(i);
                        String name=conf.getString("name","文件配置"+indexUnName);
                        EntriesList.add(name);
                        EntryValuesList.add(indexUnName+"");
                        indexUnName++;
                    }
                    CharSequence[] Entries=new CharSequence[EntriesList.size()];
                    CharSequence[] EntryValues=new CharSequence[EntryValuesList.size()];
                    listPreference.setEntries(EntriesList.toArray(Entries));
                    listPreference.setEntryValues(EntryValuesList.toArray(EntryValues));
                }

            }
        }

    }


}
