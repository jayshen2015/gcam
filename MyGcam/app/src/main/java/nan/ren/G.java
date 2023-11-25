package nan.ren;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.ExifInterface;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.preference.ListPreference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.Toast;

import com.Globals;
import com.Utils.Pref;
import com.agc.Camera;
import com.agc.Library;
import com.agc.Patch;
import com.agc.Res;
import com.agc.widget.OptionButton;
import com.agc.widget.OptionWindow;

import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import agc.Agc;
import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageGrayscaleFilter;
import nan.ren.activity.PreviewActivity;
import nan.ren.bean.MySurfaceView;
import nan.ren.button.SsljButton;
import nan.ren.util.CameraUtil;
import nan.ren.util.ExifInterfaceUtil;
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
        ICON_PATH=G.BASE_AGC_PATH+"/icons/";
        LOGO_PATH=G.BASE_AGC_PATH+"/logos/";
        TMP_PATH=G.BASE_AGC_PATH+"/.tmp/";
        LUT_PATH=G.BASE_AGC_PATH+"/luts/";
        LIB_PATH=G.BASE_AGC_PATH+"/libs/";
        FONT_PATH=G.BASE_AGC_PATH+"/fonts/";
        CONFIG_PATH=G.BASE_AGC_PATH+"/configs/";
        WATERMARK_PATH=G.BASE_AGC_PATH+"/watermarks/";
        CAMERA_PATH=Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM)+"/Camera/";
        if(Pref.MenuValue("pref_camera_sounds_key",-1)==-1) {
            Pref.setMenuValue("pref_camera_sounds_key",0);
        }
        if(Pref.MenuValue("pref_camera_recordlocation_key",-1)==-1) {
            Pref.setMenuValue("pref_camera_recordlocation_key",0);
        }

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


    public static void  log(Object o){// 107572860  175609286
        try {
            String msg= (o==null?"【Null】":JsonUtil.toJSONString(o));
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

                               // Agc.getImageExif(absolutePath, "", "", "", "");
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
                                    if ("0".equals(wmTypeName)) {
                                       // picPath= WaterMarkUtil.addWaterMark(picPath);
                                        Agc.drawWatermark(picPath, Pref.getStringValue("pref_watermark_logo_key",G.LOGO_PATH+"agc88.png"), Pref.getStringValue("pref_watermark_title_key","未设置标题"), Pref.MenuValue("pref_watermark_bg_key",0)==0);
                                    }else if ("1".equals(wmTypeName)) {
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
//    private void inflate(Context context) {
//        ltz o = ltz.o(((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.bottom_bar_layout, this));
//        this.shutterButton = (ShutterButton) o.f(R.id.shutter_button);
//        this.shutterButtonProgressOverlay = (ShutterButtonProgressOverlay) o.f(R.id.shutter_progress_overlay);
//        this.zoomLockView = (ZoomLockView) o.f(R.id.zoom_lock_view);
//        this.pauseResumeButtonStub = (ViewStub) o.f(R.id.pause_resume_button_view_stub);
//        this.cameraSwitchButton = (CameraSwitchButton) o.f(R.id.camera_switch_button);
//        this.snapShotButtonStub = (ViewStub) o.f(R.id.snapshot_button_stub);
//        this.thumbnailView = (RoundedThumbnailView) o.f(R.id.thumbnail_button);
//        this.cancelButtonStub = (ViewStub) o.f(R.id.cancel_button_stub);
//        this.leftSideCancelButtonStub = (ViewStub) o.f(R.id.left_side_cancel_button_view_stub);
//        this.retakeButtonStub = (ViewStub) o.f(R.id.retake_button_view_stub);
//        this.reviewPlayButtonStub = (ViewStub) o.f(R.id.review_play_button_view_stub);
//        this.centerPlaceholder = (FrameLayout) o.f(R.id.center_placeholder);
//        this.placeholders = new EnumMap(phm.q(SideButtonPosition.LEFT, (FrameLayout) o.f(R.id.left_placeholder), SideButtonPosition.CENTER_LEFT, (FrameLayout) o.f(R.id.center_left_placeholder), SideButtonPosition.CENTER_RIGHT, (FrameLayout) o.f(R.id.center_right_placeholder), SideButtonPosition.RIGHT, (FrameLayout) o.f(R.id.right_placeholder)));
//        this.spaces = new EnumMap(phm.o(SideButtonPosition.LEFT, (Space) o.f(R.id.left_space), SideButtonPosition.RIGHT, (Space) o.f(R.id.right_space)));
//        this.sideButtonContainers = new EnumMap(phm.o(SideButtonPosition.LEFT, (SideButtonContainer) o.f(R.id.left_placeholder_container), SideButtonPosition.RIGHT, (SideButtonContainer) o.f(R.id.right_placeholder_container)));
//    }


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

    @SuppressLint("ResourceType")
    public static SurfaceView igq(Context context , SurfaceHolder.Callback2 a, SurfaceHolder.Callback2 b){

        SsljButton.myContext=context;
        SurfaceView surfaceView=new MySurfaceView(context);
        surfaceView.setId(View.generateViewId());
        SurfaceHolder holder= surfaceView.getHolder();
        holder.addCallback(a);
        holder.addCallback(b);
        G.log(surfaceView.getClass().getName()+" :init [id]:"+surfaceView.getId()+" [code]:"+ holder.getSurface().hashCode());
        SsljButton.addSurfaceView(surfaceView);
        return surfaceView;
    }


    public static void kiw(Object kkb,Surface surface){
        Object g=myGet("g",kkb);
        Object f=myGet("f",kkb),h=myGet("h",kkb);
        Object a=myGet("a",f),l=myGet("l",h);
        G.log("=== kiw to OutputConfiguration    kkb：("+ ("g:"+ObjectUtil.stringOf(g)+" a:"+ObjectUtil.stringOf(a)+" h:"+ObjectUtil.stringOf(h))+") surface:"+surface.hashCode() );
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

    public static void addTarget(CaptureRequest.Builder builder,Surface surface){
        G.log("=== addTarget cameraDevice   builder："+builder.hashCode()+" surface:"+surface.hashCode() );
    }

    public static void init(Object o) {
        if(o==null)G.log("====init null ");
        else G.log("==== init :"+o.getClass().getName()+" |"+ObjectUtil.stringOf(o));
    }

    //bmq
    public static void handleMessage(Message message) {
         int what=message.what;
         Object obj=message.obj;
         G.log("====handleMessage:"+what+"-"+(obj==null?"【null】": ObjectUtil.stringOf(obj.getClass().getName())));
    }

    public static List<OutputConfiguration> createCaptureSession(CameraDevice cameraDevice,List<OutputConfiguration> outs){
        G.log("====createCaptureSession via SessionConfiguration : cameraDevice_name:"+cameraDevice.hashCode());
        return SsljButton.createCaptureSession(cameraDevice,outs);
    }

    public static void setCameraDeviceAndBuild(CameraDevice cameraDevice, CaptureRequest.Builder builder,int i){
        SsljButton.setCameraDeviceAndBuild(cameraDevice,builder,i);
    }

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

}
