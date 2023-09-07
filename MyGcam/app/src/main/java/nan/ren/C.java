package nan.ren;

import android.util.Size;
import android.util.SizeF;

import com.Utils.Pref;
import com.agc.Camera;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class C {
    public static void showCameras(List<Camera> list){
        if(list==null)G.log("xxxxxxxxCamera list is nullxxxxxxxxxxx");
        for(Camera c : list){
           G.log(c.getSizes());
        }
    }
    private static List<Camera> cameras=null;
    public static List<Camera> getAllCameras(List<Camera> llist){
        if(Pref.MenuValue("my_use_cust_cameras")==1) {
            G.log("xxxxxxxxUse Cust Camera xxxxxxxxxxx");
            if(cameras!=null)return cameras;
            cameras=llist;
            cameras.add(getCamerAsTele(3.8f));
            cameras.add(getCamerAsTele(6.0f));
//            genCameras();
            return cameras;
        }
        return  llist;
    }


    static Size size4096=new Size(4096,3072);
    static Size size3280=new Size(3280,2464);
    static  Set emptyphysicalIds=new HashSet();
    static String formats="RAW_SENSOR,JPEG,PRIVATE,YUV_420_888,RAW_PRIVATE,RAW10,YCBCR_P010,HEIC";
    private static Camera getCamerAsTele(float zoomScale){
        Camera c3=new Camera("4",false, 15.38f,4.0f,67.58789f,
                size4096,2.0f,2.6f,new SizeF(8.192f,6.144f),
                37,new int[] {0,1,2,3},true,true,new Size[]{size4096},3,
                emptyphysicalIds,"BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,14",
                formats,new HashMap<>() );
        c3.setZoomScale(zoomScale);
        c3.setName("Tele");
        return c3;
    }
    public static void genCameras(){
        if(cameras!=null)return ;
        cameras=new ArrayList<>();

        Camera c1=new Camera("2",false,8.67f,5.0f,23.812866f,
                size4096,3.1999998f,1.8f,new SizeF(13.1072f,9.8304f),
                87,new int[] {0,1,2,3},true,true,new Size[]{size4096},3,
                emptyphysicalIds,"BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18",
                formats,new HashMap<>() );
        c1.setZoomScale(1.0f);
        c1.setName("Main");
        Camera c2=new Camera("3",false,3.5f,25.0f,15.380859f,
                size4096,2.0f,2.2f,new SizeF(8.192f,6.144f),
                111,new int[] {0,1,2,3},true,false,new Size[]{size4096},3,
                emptyphysicalIds,"BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18",
                formats,new HashMap<>() );
        c2.setZoomScale(0.6f);
        c2.setName("Wide");

        Camera c3=new Camera("4",false, 15.38f,4.0f,67.58789f,
                size4096,2.0f,2.6f,new SizeF(8.192f,6.144f),
                37,new int[] {0,1,2,3},true,true,new Size[]{size4096},3,
                emptyphysicalIds,"BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,14",
                formats,new HashMap<>() );
        c3.setZoomScale(6.0f);
        c3.setName("Tele");

        Camera c4=new Camera("1",true, 3.23f,7.0422535f,22.157013f,
                size3280,1.6f,2.4f,new SizeF(5.248f,3.9424f),
                91,new int[] {0,1},false,false,new Size[]{size3280},3,
                emptyphysicalIds,"BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18",
                formats,new HashMap<>() );
        c4.setZoomScale(1.0f);
        c4.setName("Depth/Portrait");

        Camera c5=new Camera("0",false, 8.67f,5.0f,23.812866f,
                size4096,3.1999998f,1.8f,new SizeF(13.1072f,9.8304f),
                87,new int[] {0, 1, 2, 3},true,true,new Size[]{size4096},3,
                new HashSet<>(Arrays.asList("2,3".split(","))),
                "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,LOGICAL_MULTI_CAMERA",
                formats,new HashMap<>() );
        c5.setZoomScale(1.0f);
        c5.setType("(Logical)");

        Camera c6=new Camera("5",false, 8.67f,5.0f,23.812866f,
                size4096,3.1999998f,1.8f,new SizeF(13.1072f,9.8304f),
                87,new int[] {0, 1, 2, 3},true,true,new Size[]{size4096},3,
                new HashSet<>(Arrays.asList("2,3,4".split(","))),
                "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,LOGICAL_MULTI_CAMERA,14",
                formats,new HashMap<>() );
        c6.setZoomScale(1.0f);
        c6.setType("(Logical)");
        cameras.add(c1);
        cameras.add(c2);
        cameras.add(c3);
        cameras.add(c4);
        cameras.add(c5);
        cameras.add(c6);
    }
}
