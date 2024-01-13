package nan.ren.util;

import android.graphics.Bitmap;

import com.Utils.Pref;

public class Nn {

    public final static String MY_P_INDEX_KEY="my_key_p%d_index";

    public static int getSortIndexByP( int p){
        return  Pref.MenuValue(String.format(MY_P_INDEX_KEY,p), p);
    }
    public static Bitmap getBase64LutBitMap(){
        String base64=getBase64Lut();
        if(ObjectUtil.isEmpty(base64))return null;
        return ImageUtil.base64ToBitmap(base64);
    }
    public static String getBase64Lut(){
        return getBase64Lut(PatchUtil.getNowProfileNum());
    }
    public static String getBase64Lut( int p){
        String base64=Pref.getStringValue("my_key_p"+p+"_lut","");
        if(ObjectUtil.isEmpty(base64))return null;
        if(base64.trim().length()<300)return null;
        return base64;
    }





    public static int getPropNumColumns(){
        return  Pref.MenuValue("my_prop_item_cnt",3);
    }
}
