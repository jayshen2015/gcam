package nan.ren;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.preference.ListPreference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.Toast;

import com.Globals;
import com.Utils.Lens;
import com.Utils.Pref;
import com.agc.AdvancedSettings;
import com.agc.Camera;
import com.agc.Library;
import com.agc.Patch;
import com.agc.Res;
import com.agc.util.AssetsUtil;
import com.agc.util.ImageProcessing;
import com.agc.widget.OptionButton;
import com.agc.widget.OptionWindow;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import agc.Agc;
import nan.ren.activity.PreviewActivity;
import nan.ren.util.CameraUtil;
import nan.ren.util.ExifInterfaceUtil;
import nan.ren.util.FileUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.JsonUtil;
import nan.ren.util.LutUtil;
import nan.ren.util.NUtil;
import nan.ren.util.ObjectUtil;
import nan.ren.util.WaterMarkUtil;

public class G {

    public static String PACKAGE_NAME="";
    public static boolean SHOW_TASK_LOG=false;
    public static Context CONTEXT;
    public static Resources RESOURCES;

    public static String BASE_AGC_PATH="/sdcard/Download/AGC.8.8";
    public static String BASE_AGC_PATH_WIDTH_NO_VERSION="/sdcard/Download/AGC";

    public static String ICON_PATH;
    public static String LOGO_PATH;
    public static String TMP_PATH;
    public static String LUT_PATH;
    public static String LIB_PATH;
    public static String FONT_PATH;

    public static String CONFIG_PATH;
    public static String WATERMARK_PATH;

    public static String CAMERA_PATH;
    final static Handler handler = new Handler(Looper.getMainLooper());


    static {
        SHOW_TASK_LOG= Pref.MenuValue("show_task_log")==1;
        CONTEXT=Globals.getAppContext();
        RESOURCES=CONTEXT.getResources();
        BASE_AGC_PATH = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC." + Globals.GcamVersion;
        BASE_AGC_PATH_WIDTH_NO_VERSION= Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/AGC";
        PACKAGE_NAME = CONTEXT.getPackageName();
        if("com.agc.gcam.nanren".equals(PACKAGE_NAME)){
            BASE_AGC_PATH = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/GCAM";
        }
        ICON_PATH=G.BASE_AGC_PATH+"/icons/";
        LOGO_PATH=G.BASE_AGC_PATH+"/logos/";
        TMP_PATH=G.BASE_AGC_PATH+"/.tmp/";
        LUT_PATH=G.BASE_AGC_PATH+"/luts/";
        LIB_PATH=G.BASE_AGC_PATH+"/libs/";
        FONT_PATH=G.BASE_AGC_PATH+"/fonts/";
        CONFIG_PATH=G.BASE_AGC_PATH+"/configs/";
        WATERMARK_PATH=G.BASE_AGC_PATH+"/watermarks/";
        CAMERA_PATH=Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM)+"/Camera/";
        if(Pref.MenuValue("pref_camera_sounds_key",-1)==-1) Pref.setMenuValue("pref_camera_sounds_key",0);
        if(Pref.MenuValue("pref_camera_recordlocation_key",-1)==-1) Pref.setMenuValue("pref_camera_recordlocation_key",0);
        if(!"com.agc.gcam.nanren".equals(PACKAGE_NAME)) {
            new Thread(new Runnable() {
                @Override
                public void run() {
                    doFirstRun();
                }
            }).start();
        }

    }

    static void doFirstRun(){
        File firstInitFilt=new File(CONTEXT.getFilesDir().getAbsolutePath() + File.separator+".firstinit");
        if(firstInitFilt.exists())return;
        G.log(">>>>>do  firstInitFilt-----");
        File file=AssetsUtil.getAssetsFile(Globals.getAppContext(),"config.tmp");
        String tmpCfgText= FileUtil.getFileText(file.getAbsolutePath());
        SharedPreferences.Editor editor= Pref.getAppSharedPreferences().edit();
        for(String cid: Lens.getCameraIdList()){
            for(String tStr:tmpCfgText.split("\n")){
                int ksi=tStr.indexOf("\"")+1;
                int kei=tStr.indexOf(">")-1;
                int vei=tStr.indexOf("</string>");
                String tKey=tStr.substring(ksi,kei).replace("{cid}",cid);
                String tValue=tStr.substring(kei+2,vei);
                editor.putString(tKey,tValue);
            }
        }
        editor.putString("pref_patch_profile_count_key","24");
        editor.putString("my_use_init_config","1");
        editor.apply();
        if(!firstInitFilt.getParentFile().exists())firstInitFilt.getParentFile().mkdirs();
        FileUtil.writeFile(firstInitFilt.getAbsolutePath(),"ok",false);
        Globals.onRestart();

    }

    public static void initIcon(OptionButton op,String fileName) {
        ImageView iv=(ImageView)op;
        initIcon(iv,fileName);
    }
    public static void initIcon(ImageView iv,String fileName) {
        try {
            Drawable extDrawable = ImageUtil.getOuterDrawable(G.ICON_PATH+fileName,true);
            if(extDrawable==null && fileName.startsWith("agc_patch_profile_")){
                String fileOrder=fileName.replace("agc_patch_profile_","");
                extDrawable=ImageUtil.getOuterDrawable(G.ICON_PATH+fileOrder,true);
                if(extDrawable==null && Pref.MenuValue("my_use_init_config",0)==1){
                    int i=((Integer.parseInt(fileOrder)-1)/3)+1;
                    if("23".equals(fileOrder))i=9;
                    else if("24".equals(fileOrder))i=10;
                    G.log("fileName:"+fileName+",fileOrder:"+fileOrder+",Pic:myicons/"+i+".png");
                    extDrawable=nan.ren.util.AssetsUtil.getAssetsDrawable("myicons/"+i+".png");
                }
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
        }catch (Throwable ex){
            G.log("getMyIcon error:"+fileName);
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
            String msg= (o==null?"【Null】":JsonUtil.toJSONString(o));
            NUtil.log(msg);
            if(SHOW_TASK_LOG)
                Toast.makeText(CONTEXT,msg,Toast.LENGTH_SHORT).show();
        }catch (Exception ex){ }
        catch (Throwable ex){ }
    }

    public static void medianFilter(String file) {
        String picPath=file;
        if (Pref.MenuValue("pref_photo_watermark_key") == 1 && Pref.MenuValue("my_hide_wmbtn") == 0){
            String wmTypeKey = Pref.getStringValue("pref_watermark_type_key", "0");
            if (!"0".equals(wmTypeKey)&&!"1".equals(wmTypeKey)) {
                picPath= WaterMarkUtil.addWaterMark(picPath,true);
            }
        }
        if (Pref.MenuValue("my_preview_luts") == 1) {
            Intent intent = new Intent(CONTEXT, PreviewActivity.class);
            intent.putExtra("imagePath",picPath);
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
            CONTEXT.startActivity(intent);
        }
    }

    public static String doLut84(String str){
        Agc.getImageExif(str, "", "", "", "");
        int auxPrefIntValue = Pref.getAuxPrefIntValue("pref_dotfix_key");
        if (auxPrefIntValue != 0) {
            Agc.medianFilter(str, auxPrefIntValue);
        }
        String auxProfilePrefStringValue = Pref.getAuxProfilePrefStringValue("lib_lut_key");
        float auxProfilePrefFloatValue = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);
        if (!ObjectUtil.isEmpty(auxProfilePrefFloatValue)) {
            Agc.processImageWithLUT(str, str, auxProfilePrefStringValue, auxProfilePrefFloatValue, "");
        }
        return str;
    }

//    public static String doLut88(String str){
//        Agc.getImageExif(str, "", "", "", "");
//        int auxPrefIntValue = Pref.getAuxPrefIntValue("pref_dotfix_key");
//        if (auxPrefIntValue != 0) {
//            Agc.medianFilter(str, auxPrefIntValue);
//        }
//        ImageProcessing imageProcessing = new ImageProcessing();
//        imageProcessing.setSrcImage(str);
//        String libLutKey = Pref.getAuxProfilePrefStringValue("lib_lut_key");
//
//        if (!ObjectUtil.isEmpty(libLutKey) && !libLutKey.trim().equals("0")) {
//            String str2 = Environment.getExternalStorageDirectory() + Globals.lutPath + libLutKey;
//            if (new File(str2).exists()) {
//                imageProcessing.setLutParamters(str2, Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f));
//            }
//        }
//        imageProcessing.setBrightness(Pref.getAuxProfilePrefFloatValue("lib_gpu_brightness_key", 0));
//        imageProcessing.setExposure(Pref.getAuxProfilePrefFloatValue("lib_gpu_exposure_key", 0));
//        imageProcessing.setContrast(Pref.getAuxProfilePrefFloatValue("lib_gpu_contrast_key", 1.0f));
//        imageProcessing.setGamma(Pref.getAuxProfilePrefFloatValue("lib_gpu_gamma_key", 1.0f));
//        imageProcessing.setSaturation(Pref.getAuxProfilePrefFloatValue("lib_gpu_saturation_key", 1.0f));
//        if (Pref.MenuValue("lib_patch_profile_key") == 2) {
//            imageProcessing.setSaturation(1.25f);
//        }
//        imageProcessing.setHighlights(Pref.getAuxProfilePrefFloatValue("lib_gpu_highlights_key", 1.0f));
//        imageProcessing.setShadows(Pref.getAuxProfilePrefFloatValue("lib_gpu_shadows_key", 0));
//        imageProcessing.setVignetteStart(Pref.getAuxProfilePrefFloatValue("lib_gpu_vignette_start_key", 0));
//        imageProcessing.setVignetteEnd(Pref.getAuxProfilePrefFloatValue("lib_gpu_vignette_end_key", 0));
//        return imageProcessing.saveImageByLUT(false);
//    }

    public static String doLut91(String str){
        Agc.getImageExif(str, "", "", "", "");
        int auxPrefIntValue = Pref.getAuxPrefIntValue("pref_dotfix_key");
        if (auxPrefIntValue != 0) {
            Agc.medianFilter(str, auxPrefIntValue);
        }
        ImageProcessing imageProcessing = new ImageProcessing(str, AdvancedSettings.getJPGQuality("ImageProcessing"));
        String auxProfilePrefStringValue = Pref.getAuxProfilePrefStringValue("lib_lut_key");
        if (auxProfilePrefStringValue != null && !auxProfilePrefStringValue.equals("") && !auxProfilePrefStringValue.equals("0")) {
            String str2 = G.LUT_PATH + auxProfilePrefStringValue;
            if (new File(str2).exists()) {
                imageProcessing.setLutParamters(str2, Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f));
            }
        }
        imageProcessing.setSharpness(Pref.getAuxProfilePrefFloatValue("lib_gpu_sharpness_key", 0));
        imageProcessing.setBrightness(Pref.getAuxProfilePrefFloatValue("lib_gpu_brightness_key", 0));
        imageProcessing.setLuminanceThreshold(Pref.getAuxProfilePrefFloatValue("lib_gpu_luminance_threshold_key", 0));
        imageProcessing.setExposure(Pref.getAuxProfilePrefFloatValue("lib_gpu_exposure_key", 0));
        imageProcessing.setContrast(Pref.getAuxProfilePrefFloatValue("lib_gpu_contrast_key", 1.0f));
        imageProcessing.setGamma(Pref.getAuxProfilePrefFloatValue("lib_gpu_gamma_key", 1.0f));
        imageProcessing.setSaturation(Pref.getAuxProfilePrefFloatValue("lib_gpu_saturation_key", 1.0f));
        if (Pref.MenuValue("lib_patch_profile_key") == 1) {
            imageProcessing.setSaturation(2.0f);
        }
        imageProcessing.setVibrance(Pref.getAuxProfilePrefFloatValue("lib_gpu_vibrance_key", 1.2f));
        imageProcessing.setWbTemperature(Pref.getAuxProfilePrefFloatValue("lib_gpu_wb_temperature_key", 5000.0f));
        imageProcessing.setWbTint(Pref.getAuxProfilePrefFloatValue("lib_gpu_wb_tint_key", 0));
        imageProcessing.setRgbRed(Pref.getAuxProfilePrefFloatValue("lib_gpu_rgb_red_key", 0));
        imageProcessing.setRgbGreen(Pref.getAuxProfilePrefFloatValue("lib_gpu_rgb_green_key", 0));
        imageProcessing.setRgbBlue(Pref.getAuxProfilePrefFloatValue("lib_gpu_rgb_blue_key", 0));
        imageProcessing.setHue(Pref.getAuxProfilePrefFloatValue("lib_gpu_hue_key", 90.0f));
        imageProcessing.setHighlights(Pref.getAuxProfilePrefFloatValue("lib_gpu_highlights_key", 1.0f));
        imageProcessing.setShadows(Pref.getAuxProfilePrefFloatValue("lib_gpu_shadows_key", 0));
        imageProcessing.setVignetteStart(Pref.getAuxProfilePrefFloatValue("lib_gpu_vignette_start_key", 0));
        imageProcessing.setVignetteEnd(Pref.getAuxProfilePrefFloatValue("lib_gpu_vignette_end_key", 0));
        return  imageProcessing.saveImageByLUT(false);
    }



    public static void medianFilter(File file) {
        final String absolutePath = file.getAbsolutePath();
        if (absolutePath.toLowerCase().endsWith(".dng")) {
            return;
        }
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
                                String saveImageByLUT = absolutePath;
                                if(Globals.GcamVersion.equals("8.4")){
                                    saveImageByLUT=doLut84(saveImageByLUT);
                                }else if(Globals.GcamVersion.equals("8.8")||Globals.GcamVersion.equals("9.1") || Globals.GcamVersion.equals("9.2")){
                                    saveImageByLUT=doLut91(saveImageByLUT);
                                }
                                if (Pref.MenuValue("pref_photo_watermark_key") == 1 && Pref.MenuValue("my_hide_wmbtn") == 0) {
                                    boolean bgFlag = Pref.MenuValue("pref_watermark_bg_key") == 1;
                                    String wmTypeKey = Pref.getStringValue("pref_watermark_type_key", "0");
                                    if ("0".equals(wmTypeKey)) {
                                        String titleTxt = Pref.getStringValue("pref_watermark_title_key", "未设置");
                                        String logoFile = Pref.getStringValue("pref_watermark_logo_key","agc88.png");
                                        String logoPath = G.LOGO_PATH + logoFile;
                                        if (!new File(logoPath).exists()) {
                                            logoPath = AssetsUtil.getAssetsFile(Globals.getAppContext(), "logos/" + logoFile).getAbsolutePath();
                                        }
                                        Agc.drawWatermark(absolutePath, logoPath, titleTxt, bgFlag);
                                    } else if ("1".equals(wmTypeKey)) {
                                        Agc.drawTimeWaterMark(absolutePath);
                                    }else{
                                        WaterMarkUtil.addWaterMark(absolutePath,true);
                                    }
                                }
                                if (saveImageByLUT.equals(absolutePath) && !Globals.GcamVersion.equals("8.4")){
                                   ExifInterfaceUtil.copyExifInterface(saveImageByLUT, exifInterface, Globals.mParameters.toString());
                                }
                                if (Pref.MenuValue("my_preview_luts") == 1) {
                                    Intent intent = new Intent(CONTEXT, PreviewActivity.class);
                                    intent.putExtra("imagePath",absolutePath);
                                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
                                    CONTEXT.startActivity(intent);
                                }
                            } catch (IOException e) {
                                G.log("ExifInterface Error: " + e.getMessage());
                            }
                        }
                    });
                }
            }
        }, 100L);
    }

    public static void medianFilter2(File file) {
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

                                //Agc.getImageExif(absolutePath, "", "", "", "");
                                int auxPrefIntValue = Pref.getAuxPrefIntValue("pref_dotfix_key");
                                if (auxPrefIntValue != 0) {
                                    Agc.medianFilter(absolutePath, auxPrefIntValue);
                                }
                                String picPath=absolutePath;
                                boolean isPreviewLut=(Pref.MenuValue("my_preview_luts") == 1);
                                String lut=Pref.getAuxProfilePrefStringValue("lib_lut_key");
                                if(!isPreviewLut&&!ObjectUtil.isEmpty(lut)){
                                    picPath = G.saveImageByLUT(picPath,lut);
                                }
                                if (Pref.MenuValue("pref_photo_watermark_key") == 1 &&
                                    Pref.MenuValue("my_hide_wmbtn") == 0){
                                    String wmTypeName=Pref.getStringValue("pref_watermark_type_key","0");
                                    G.log("wmTypeName:"+wmTypeName+"["+("0".equals(wmTypeName))+"]");
                                    if ("0".equals(wmTypeName)) {
                                        boolean bg=Pref.MenuValue("pref_watermark_bg_key",0)==0;
                                        try {
                                            String logoName = Pref.getStringValue("pref_watermark_logo_key", "agc88.png");
                                            String logFile = G.LOGO_PATH + logoName;
                                            if (!new File(logFile).exists()) {
                                                logFile = AssetsUtil.getAssetsFile(Globals.getAppContext(), "logos/" + logoName).getAbsolutePath();
                                            }
                                            String title=Pref.getStringValue("pref_watermark_title_key", "未设置标题");
                                            Agc.drawWatermark(absolutePath, logFile,title , bg);
                                        }catch (Exception ex){
                                            ex.printStackTrace();
                                        }
                                    }else if ("1".equals(wmTypeName)) {
                                        Agc.drawTimeWaterMark(picPath);
                                    }else{
                                        picPath= WaterMarkUtil.addWaterMark(picPath,true);
                                    }
                                    ExifInterfaceUtil.copyExifInterface(picPath,exifInterface);
                                }
                                if (isPreviewLut) {
                                    Intent intent = new Intent(CONTEXT, PreviewActivity.class);
                                    intent.putExtra("imagePath",absolutePath);
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
    static  ViewGroup bottomBar=null;
    public static View getBottomBarLayout(Context context, ViewGroup vg){
        bottomBar=vg;
        int bottom_bar_layout_id=Res.getLayoutID("bottom_bar_layout");
        if(Pref.MenuValue("my_bottom_bar_btn1_change",0)!=0){
            bottom_bar_layout_id= Res.getLayoutID("bottom_bar_layout2");
        }
        return  ( (LayoutInflater) context.getSystemService(Context.LAYOUT_INFLATER_SERVICE)).inflate(bottom_bar_layout_id, vg);
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
        }catch (Throwable re){
            Pref.setMenuValue("custom_lib_open_key", "gcastartup");
            loadLibrary("gcastartup");
        }
    }
    public static void updatePreference(PreferenceFragment preferenceFragment) {
        PreferenceScreen preferenceScreen = preferenceFragment.getPreferenceScreen();
        if(preferenceScreen==null)return;
        if (preferenceScreen.getKey().equals("pref_watermark_key")) {
            ListPreference listPreference = (ListPreference) preferenceFragment.getPreferenceScreen().findPreference("pref_watermark_type_key");
            if (listPreference != null) {
                Map  allConfMap=WaterMarkUtil.getAllWmConfMap();
                if(allConfMap!=null&& !allConfMap.isEmpty()) {
                    List<CharSequence> EntriesList=new ArrayList<>( Arrays.asList(listPreference.getEntries()));
                    List<CharSequence> EntryValuesList=new ArrayList<>(Arrays.asList(listPreference.getEntryValues()));
                    Iterator<String> nameIt=allConfMap.keySet().iterator();
                    while (nameIt.hasNext()){
                        String name=nameIt.next();
                        EntriesList.add(name);
                        EntryValuesList.add(name);
                    }
                    CharSequence[] Entries=new CharSequence[EntriesList.size()];
                    CharSequence[] EntryValues=new CharSequence[EntryValuesList.size()];
                    listPreference.setEntries(EntriesList.toArray(Entries));
                    listPreference.setEntryValues(EntryValuesList.toArray(EntryValues));
                }

            }
        }

    }


    static <T> T myGet(String fn,Object o){
        try {
            Class clazz = o.getClass();
            Field[] fields = clazz.getDeclaredFields();
            for (Field field : fields) {
                // 判断如果给定field.getModifiers()参数包含transient修饰符
                if (Modifier.isTransient(field.getModifiers())) {
                    continue;
                }
                // 获取属性的属性名
                String fieldName = field.getName();
                field.setAccessible(true);
                if (fieldName.equals(fn)) return (T)field.get(o);
            }
        }catch (Exception ex){
            return null;
        }
        return null;
    }


    public static void init(Object o) {
        if(o==null)G.log("====init null ");
        else G.log("==== init :"+o.getClass().getName()+" |"+ObjectUtil.stringOf(o));
    }


}
