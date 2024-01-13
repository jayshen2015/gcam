package nan.ren.util;

import android.content.SharedPreferences;
import com.Utils.Lens;
import com.Utils.Pref;
import com.agc.Camera;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
public class FirstRun {
    final static String first_run_key="my_first_run_key";
    public static void run(){
        if (Pref.MenuValue(first_run_key,-1)>0) return;
        SharedPreferences.Editor editor= Pref.getAppSharedPreferences().edit();

        if(OsUtil.isXiaoMi14()){
            editor.putBoolean("camera.disable_hdrplus_postview",false);
        }
        Set<String> allCids=new HashSet<>();
        //
        Set<String> defaultCids=new HashSet<>();
        String[] cids=Lens.getCameraIdList();
        for(String cid : cids){
            allCids.add(cid);
        }
        Pref.setMenuValue("pref_all_camera_id_list_key",allCids);
        List<Camera> allCamera=CameraUtil.getAllCameras();
        for(Camera c : allCamera){
            String cType=ObjectUtil.stringOf(c.getType()).toLowerCase();
            if(cType.indexOf("logical")>-1)continue;
            defaultCids.add(c.getId());
        }
        Pref.setMenuValue("pref_camera_id_list_key",defaultCids);
        editor.putStringSet("pref_all_camera_id_list_key",allCids);
        editor.putStringSet("pref_camera_id_list_key",defaultCids);

//   <set name="pref_all_camera_id_list_key">
//        <string>0</string>
//        <string>1</string>
//        <string>2</string>
//        <string>3</string>
//        <string>4</string>
//        <string>5</string>
//        <string>6</string>
//    </set>
//	<set name="pref_camera_id_list_key">
//        <string>0</string>
//        <string>1</string>
//        <string>2</string>
//        <string>3</string>
//    </set>
        editor.putString(first_run_key,1+"");
        editor.apply();
    }

}
