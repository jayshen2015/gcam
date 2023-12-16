package com.Utils;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;

import nan.ren.G;
import nan.ren.util.FileUtil;
import nan.ren.util.JSONObject;

public class Pref {
    /*// my_watermark_asnew
// my_watermark_dateformat_enable
// my_watermark_dateformat
// my_watermark_location
// my_hidden_kaka_items
// my_watermark_height
// my_watermark_fontsize
// my_use_cust_cameras
// show_task_log*/
    static JSONObject config;
    static SharedPreferences appSharedPreferences;
    static String config_file_path="/sdcard/.my_pref.conf";
    static {
        init();
    }

    public static SharedPreferences getAppSharedPreferences() {
        if (appSharedPreferences == null) {
            appSharedPreferences = PreferenceManager.getDefaultSharedPreferences(G.CONTEXT);
        }
        return appSharedPreferences;
    }

    static void init(){
        try{
           String tmp= FileUtil.getFileText(config_file_path);
           if(tmp==null||tmp.trim().length()<3)config=new JSONObject();
           config=new JSONObject(tmp.trim());
        }catch (Exception ex){}
        if(config==null)config=new JSONObject();
    }
    static void save(){
        try{
            FileUtil.writeFile(config_file_path,config.toString());
        }catch (Exception ex){}
    }
    public static String getStringValue(String a){
        return getStringValue(a,"");
    }
    public static String getStringValue(String a,String b){
     //   if("pref_watermark_title_key".equals(a))return "OPPO Find X6 Pro";
      //  if("pref_watermark_logo_key".equals(a))return "leica.png";
      //  if("pref_watermark_type_key".equals(a))return "照片内置";
        return config.getString(a,b);
    }
    public  static  int MenuValue(String a){
//        if(a.equals("my_watermark_asnew"))return 1;
//        if(a.equals("my_watermark_dateformat_enable"))return 1;
//        if(a.equals("my_watermark_location"))return 1;
//        if(a.equals("show_task_log"))return 1;
//        if(a.equals("my_watermark_height"))return 300;
//        if(a.equals("my_preview_luts"))return 1;
//        if(a.equals("pref_watermark_type_key"))return 0;
        //if(a.equals("my_watermark_fontsize"))return 1;
        return MenuValue(a,0);
    }
    public  static  int MenuValue(String a,int i){
        return config.getInt(a,i);
    }
    public  static  void setMenuValue(String a,int i){
        setMenuValue(a,i+"");
    }

    public  static  void setMenuValue(String a,String i){
        config.put(a,i);
        save();
    }


    public static  int getAuxPrefIntValue(String a){
        return  0;
    }
    public static  String getAuxProfilePrefStringValue(String a){
        return  "a";
    }
    public static  float getAuxProfilePrefFloatValue(String a,float b){
        return  b;
    }
    public static float getAuxPrefFloatValue(String str) {
        return getFloatValue(str + "_0");
    }

    public static float getAuxPrefFloatValue(String str, float f) {
        return getFloatValue(str + "_0" , f);
    }

    public static float getFloatValue(String str) {
        return getFloatValue(str,0f);
    }

    public static float getFloatValue(String str, float f) {
        return config.getDouble(str,(double)f).floatValue();
    }
    public static void setAuxPrefValue(String str, String str2) {
        setMenuValue(str + "_0" , str2);
    }

    private static String getAuxProfileKey(String str) {
        return str + "_p" + (MenuValue("lib_patch_profile_key") - 0) + "_" + Lens.getAuxKeyString();
    }

    public static void setAuxProfilePrefValue(String str, String str2) {
        setMenuValue(getAuxProfileKey(str), str2);
    }
    public static void remove(String str) {
        //getAppSharedPreferences().edit().remove(str).apply();
        config.remove(str);
        save();
    }

//    public static String getAuxKeyString(){
//        return "0";
//    }



}
