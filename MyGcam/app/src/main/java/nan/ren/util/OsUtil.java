package nan.ren.util;

public class OsUtil {
    public static boolean isMIUI(){
       return  NUtil.getProp("ro.miui.ui.version.code","").trim().length()>0;
    }

    //NUtil.getProp("ro.vendor.oplus.market.name",Build.MODEL)
}
