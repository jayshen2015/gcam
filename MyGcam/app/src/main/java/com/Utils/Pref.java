package com.Utils;

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
    public static String getStringValue(String a){
        return getStringValue(a,"");
    }
    public static String getStringValue(String a,String b){
        if("pref_watermark_title_key".equals(a))return "OPPO Find X6 Pro1";
        if("pref_watermark_logo_key".equals(a))return "leica.png";
        return b;
    }
    public  static  int MenuValue(String a){
        if(a.equals("my_watermark_asnew"))return 1;
        if(a.equals("my_watermark_dateformat_enable"))return 1;
        if(a.equals("my_watermark_location"))return 1;
        if(a.equals("show_task_log"))return 1;
        if(a.equals("my_watermark_height"))return 300;
        if(a.equals("my_preview_luts"))return 1;
        //if(a.equals("my_watermark_fontsize"))return 1;
        return 0;
    }
    public  static  int MenuValue(String a,int i){
        int b=MenuValue(a);
        if(b==0)return i;
        return b;
    }
    public  static  void setMenuValue(String a,int i){

    }

    public  static  void setMenuValue(String a,String i){

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


}
