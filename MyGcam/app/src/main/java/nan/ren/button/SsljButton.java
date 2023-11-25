package nan.ren.button;

import android.content.Context;
import android.hardware.Camera;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.CompoundButton;

import androidx.annotation.NonNull;

import com.Utils.Pref;
import com.agc.widget.OptionButton;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageGrayscaleFilter;
import nan.ren.G;
import nan.ren.bean.MySurfaceView;
import nan.ren.util.NUtil;

public class SsljButton extends OptionButton{

     static  SurfaceView surfaceView=null;
//    static SurfaceHolder.Callback2 callback1;
//    static SurfaceHolder.Callback2 callback2;
//    static SurfaceHolder.Callback2 myCallback=new SurfaceHolder.Callback2() {
//        @Override
//        public void surfaceRedrawNeeded(@NonNull SurfaceHolder surfaceHolder) {
//            G.log(">>>>SurfaceEvent: surfaceRedrawNeeded");
//        }
//
//        @Override
//        public void surfaceCreated(@NonNull SurfaceHolder surfaceHolder) {
//            G.log(">>>>SurfaceEvent: surfaceCreated");
//        }
//
//        @Override
//        public void surfaceChanged(@NonNull SurfaceHolder surfaceHolder, int i, int i1, int i2) {
//            G.log(">>>>SurfaceEvent: surfaceChanged");
//        }
//
//        @Override
//        public void surfaceDestroyed(@NonNull SurfaceHolder surfaceHolder) {
//            G.log(">>>>SurfaceEvent: surfaceDestroyed");
//        }
//    };


    static CaptureRequest.Builder myBuilder;
    static CameraDevice myCameraDevice;

    static int TEMPLATE_TYPE=-1;

    public static void addTarget(CameraDevice cameraDevice,CaptureRequest.Builder builder,Surface surface){
        try{
            throw  new Exception("xxxxxxxxxxxxxxxxxx");
        }catch (Exception e){
            NUtil.dumpExceptionToSDCard(e);
            e.printStackTrace();
        }
        G.log("=== cameraDevice"+cameraDevice.hashCode()+"  builder："+builder.hashCode()+" surface:"+surface.hashCode() );
    }
    public static void setCameraDeviceAndBuild(CameraDevice cameraDevice,CaptureRequest.Builder builder,int i){
        try{
            throw  new Exception("xxxxxxxxxxxxxxxx");
        }catch (Exception e){
            NUtil.dumpExceptionToSDCard(e);
            e.printStackTrace();
        }
        try {
          //  CameraDevice.TEMPLATE_PREVIEW
            G.log("=== TEMPLATE_TYPE:"+i+" cameraDevice"+cameraDevice.hashCode()+"  builder："+builder.hashCode());
            TEMPLATE_TYPE=i;
            myCameraDevice = cameraDevice;
            myBuilder = builder;

        }catch (Exception ex){
            ex.printStackTrace();;
            G.log(ex.getMessage());
        }
    }
    public static List<OutputConfiguration>  createCaptureSession(CameraDevice cameraDevice, List<OutputConfiguration> outs){
        if(myCameraDevice==null)return null;
        try{
            throw  new Exception("xxxxx");
        }catch (Exception e){
            e.printStackTrace();
        }
        G.log("===   11cameraDevice"+cameraDevice.hashCode()+"  outs："+(outs==null?"【null】":outs.size())+" listClass:"+outs.getClass().getName());
        Iterator<OutputConfiguration> outIt=outs.iterator();
        List<OutputConfiguration> list=new ArrayList<>();
        while (outIt.hasNext()){
            OutputConfiguration o=outIt.next();
            Surface sf=o.getSurface();
            if(sf.equals(getLastSurface())&&PREVIEW_BY_G){
                G.log("===   enableSurfaceSharing  and addsurface===");
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    o.enableSurfaceSharing();
                }
                Surface surface=getSurface();
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    o.addSurface(surface);
                }
                if(myBuilder!=null)myBuilder.addTarget(surface);
            }
            list.add(o);
        }
        return list;
    }
    static  List<SurfaceView> viewList=new ArrayList<>();
    static Surface getLastSurface(){
        if(viewList==null||viewList.isEmpty())return null;
        return viewList.get(viewList.size()-1).getHolder().getSurface();
    }
    static Surface getSurface(){
        if(surfaceView==null && myContext!=null){
            surfaceView=new MySurfaceView(myContext);
            surfaceView.setMinimumHeight(300);
            surfaceView.setMinimumWidth(400);
        }
        if(surfaceView==null)return null;
        return surfaceView.getHolder().getSurface();
    }
    public static void addSurfaceView(SurfaceView surfaceView){
        if(!viewList.contains(surfaceView)){
            surfaceView.getHolder().addCallback(new SurfaceHolder.Callback2() {
                @Override
                public void surfaceRedrawNeeded(@NonNull SurfaceHolder surfaceHolder) {

                }

                @Override
                public void surfaceCreated(@NonNull SurfaceHolder surfaceHolder) {

                }

                @Override
                public void surfaceChanged(@NonNull SurfaceHolder surfaceHolder, int i, int i1, int i2) {

                }

                @Override
                public void surfaceDestroyed(@NonNull SurfaceHolder surfaceHolder) {
                    viewList.remove(surfaceView);
                    G.log("=== viewList remove &size:"+viewList.size());
                }
            });
            viewList.add(surfaceView);
            G.log("=== viewList add &size:"+viewList.size());
        }
    }
    static boolean PREVIEW_BY_G = false;
    public static  Context myContext=null;

    GPUImage gpuImage ;

    CameraManager mCameraManager;

    public SsljButton(Context context) {
        super(context);
        init(context);
    }

    public SsljButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public SsljButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public SsljButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override
    public void init(Context context) {
        if(Pref.MenuValue("my_hide_ssljbtn") == 1) {
            setVisibility(GONE);
        }else {
            this.iconPadding = 10;

            this.mCameraManager = (CameraManager) context.getSystemService(Context.CAMERA_SERVICE);

            this.items = new ArrayList(
                    Arrays.asList(
                            new OptionButtonItem("my_preview_camera", "Disable", 0, -1),
                            new OptionButtonItem("my_preview_camera", "preview_camera", 1, -1063570)
                    )
            );
            this.selectedIndex = Pref.MenuValue("my_preview_camera_filter", 0);
            setChecked(this.selectedIndex > 0);
            PREVIEW_BY_G = this.selectedIndex > 0;
            super.init(context);
        }
    }

    @Override
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        super.onCheckedChanged(compoundButton, z);
    }
    @Override
    public void onClickPopItem(int i) {
        super.onClickPopItem(i);
        Pref.setMenuValue("my_preview_camera_filter", i);
        PREVIEW_BY_G=i>0;
        changPreview();
    }


    public static final int viewfinder_frame = 0x7f0b03f6;
    //SurfaceView
    public static final int preview_viewfinder = 0x7f0b02a8;

    static Map<Integer,GPUImage> gpuImageMap=new HashMap<>();
    public static void changPreview(){
//            if(PREVIEW_BY_G){
//                G.log("=== viewList preview &size:"+viewList.size());
//                for (SurfaceView gsv:viewList){
//                    if( gsv instanceof GLSurfaceView) {
//                        if (gpuImageMap.containsKey(gsv.getId())) {
//                            GPUImage gpuImage = gpuImageMap.get(gsv.getId());
//                            gpuImage.requestRender();
//                            continue;
//                        }
//                        GPUImage gpuImage = new GPUImage(gsv.getContext());
//                        gpuImage.setFilter(new GPUImageGrayscaleFilter());
//                        gpuImage.setGLSurfaceView((GLSurfaceView) gsv);
//                        gpuImageMap.put(gsv.getId(), gpuImage);
//                        gpuImage.requestRender();
//                        gpuImage.deleteImage();
//                    }
//                }
//            }else{
//                Globals.onRestart();
//            }
    }


    public void setUpCamera(Camera camera){
        try {
//            String lutFileName=Pref.getAuxProfilePrefStringValue("lib_lut_key");
//            float intensity = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);
//            if(lutFileName==null || lutFileName.trim().length()<1)return;
//            if(lutFileName.split("/").length<2)lutFileName=G.LUT_PATH+lutFileName;
//            GPUImageLookupFilter lutFilter = new GPUImageLookupFilter();
//            lutFilter.setBitmap(LutUtil.getLutBitMap(lutFileName));
//            lutFilter.setIntensity(intensity);
//            gpuImage.setFilter(lutFilter);
            gpuImage.setFilter(new GPUImageGrayscaleFilter());
            gpuImage.setUpCamera(camera);
        }catch (Exception ex){
            ex.printStackTrace();
        }
    }

    public static OutputConfiguration getOutputConfiguration(){
        if(PREVIEW_BY_G&&viewList.size()>0) {
            SurfaceView surfaceView=viewList.get(viewList.size()-1);
            return new OutputConfiguration(surfaceView.getHolder().getSurface());
        }
        return null;
    }
}