package nan.ren.util;

import android.os.Build;
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

import nan.ren.G;

public class CameraUtil {
    private static JSONObject my_use_cust_cameras=null;
    private static String cid="";
    static {
        String tmp=Pref.getStringValue("my_use_cust_cameras","");
        //float fl=15.38f,mnfd=4.0f,fl35=144f,ps=2.0f,at=2.6f;
        //{"id":"0","fl":15.38,"mnfd":4.0,"fl35":144,"ps":2.0,"at":2.6,"n":""}
        if(tmp==null||tmp.trim().isEmpty())my_use_cust_cameras=null;
        try{
            my_use_cust_cameras=JsonUtil.toJson(tmp);
            cid=my_use_cust_cameras.getString("id");
            if(cid==null)cid="";

        }catch (Exception ex){
            my_use_cust_cameras=null;
        }
    }
    public static void showCameras(List<Camera> list){
        if(list==null) G.log("xxxxxxxxCamera list is nullxxxxxxxxxxx");
        for(Camera c : list){
           G.log(c);
        }
    }
    private static List<Camera> cameras=null;
    public static List<Camera> getAllCameras(List<Camera> llist){
        if(Build.MODEL.equals("PGEM10")) {
            G.log("xxxxxxxxUse Cust Camera xxxxxxxxxxx");
            if(cameras!=null)return cameras;
            cameras=new ArrayList<>();
            for(Camera c:llist){
                if(c.getId().equals("0")){
                    c.setName("主摄+广角");
                }else if(c.getId().equals("5")){
                    c.setName("主摄+广角+长焦");
                }else if(c.getId().equals("1")){
                    c.setName("前置");
                }else if(c.getId().equals("2")){
                    c.setName("主摄");
                }else if(c.getId().equals("3")){
                    c.setName("广角");
                }else if(c.getId().equals("4")){
                    c.setName("长焦");
                }
                if (c.getId().equals(cid)) {
                    //{"id":"0","fl":15.38,"mnfd":4.0,"fl35":144,"ps":2.0,"at":2.6,"n":"","zs":1,"pid":"4"}
                  Camera nc=  getCamerAsTele();
                  nc.setSizes(c.getSizes());
                  cameras.add(nc);
                }else{
                    cameras.add(c);
                }
            }
            return cameras;
        }
        return  llist;
    }

    public static List<Camera> reSetCameras(List<Camera> llist){
        if(llist!=null)return llist;
        for(Camera c:llist){
            if(c.isFront()){
                c.setName("前置");
            }else  if("Main".equalsIgnoreCase(c.getName())){
                c.setName("主摄");
            }else  if("Wide".equalsIgnoreCase(c.getName())){
                c.setName("广角");
            }else  if("Tele".equalsIgnoreCase(c.getName())){
                c.setName("长焦");
            }
        }

        if(Build.MODEL.equals("PGEM10")) {
            for(Camera c:llist){
                if(c.getId().equals("0")){
                    c.setName("主摄+广角");
                }else if(c.getId().equals("5")){
                    c.setName("主摄+广角+长焦");
                }
                if (c.getId().equals(cid)) {
                    //{"id":"0","fl":15.38,"mnfd":4.0,"fl35":144,"ps":2.0,"at":2.6,"n":"","zs":1,"pid":"4"}
                    Camera nc=  getCamerAsTele();
                    nc.setSizes(c.getSizes());
                    llist.add(nc);
                    llist.remove(c);
                    break;
                }
            }
        }
        return  llist;
    }


    static Size size4096=new Size(4096,3072);
    static Size size3280=new Size(3280,2464);
    static  Set emptyphysicalIds=new HashSet();
    static String formats="RAW_SENSOR,JPEG,PRIVATE,YUV_420_888,RAW_PRIVATE,RAW10,YCBCR_P010,HEIC";



    private static Camera getCamerAsTele(){
        //fl,mnfd,fl35,ps,at,zs
        float fl=15.38f,mnfd=4.0f,fl35=144f,ps=2.0f,at=2.6f,zs=6.0f;
        String name="Tele"+zs,pid="4";
        if(my_use_cust_cameras!=null && cid!=null && !cid.isEmpty()){
            try {
                Double dfl = my_use_cust_cameras.getDouble("fl");
                if(dfl!=null||dfl>0)fl=dfl.floatValue();

                Double dmnfd = my_use_cust_cameras.getDouble("mnfd");
                if(dmnfd!=null||dmnfd>0)mnfd=dmnfd.floatValue();

                Double dfl35 = my_use_cust_cameras.getDouble("fl35");
                if(dfl35!=null||dfl35>0)fl35=dfl35.floatValue();

                Double dps = my_use_cust_cameras.getDouble("ps");
                if(dps!=null||dps>0)ps=dps.floatValue();

                Double dat = my_use_cust_cameras.getDouble("at");
                if(dat!=null||dat>0)at=dat.floatValue();

                Double dzs = my_use_cust_cameras.getDouble("zs");
                if(dzs!=null||dzs>0)zs=dzs.floatValue();

                name =  my_use_cust_cameras.getString("n");
                if(name==null || name.trim().isEmpty())name="Tele"+zs;

                pid =  my_use_cust_cameras.getString("pid");
                if(pid==null || pid.trim().isEmpty())pid="4";

            }catch (Exception ex){

            }
        }

        Camera c7=new Camera(cid,false, fl,mnfd,fl35, size4096,ps,at,new SizeF(8.192f,6.144f),
                37,new int[] {0,1,2,3},true,true,new Size[]{size4096},3,
                new HashSet<>(Arrays.asList(pid.split(","))),"BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,14",
                formats,new HashMap<>() );
        c7.setZoomScale(zs);
        c7.setName(name);
        return c7;
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
        c6.setZoomScale(6.0f);
        c6.setType("(Logical)");
        cameras.add(c1);
        cameras.add(c2);
        cameras.add(c3);
        cameras.add(c4);
        cameras.add(c5);
        cameras.add(c6);
    }
}
