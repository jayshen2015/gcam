package nan.ren.util;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;

public class OsUtil {
    public static boolean isMIUI(){
       return  NUtil.getProp("ro.miui.ui.version.code","").trim().length()>0;
    }
    public static String getImei(){
        //获取TelephonyManager实例
        TelephonyManager telephonyManager = (TelephonyManager) ActivityUtil.getCurrentContext().getSystemService(Context.TELEPHONY_SERVICE);
        //获取IMEI
        String imei = telephonyManager.getDeviceId();
        return  imei;
    }
    public static boolean isXiaoMi14(){//houji shennong
      // if(true)return true;
        return "shennong".equalsIgnoreCase(Build.DEVICE)||
        "houji".equalsIgnoreCase(Build.DEVICE)||
        "shennong".equalsIgnoreCase(Build.MODEL)||
        "houji".equalsIgnoreCase(Build.MODEL);
    }
}
