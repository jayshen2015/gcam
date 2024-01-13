package nan.ren.util;

import android.icu.text.SimpleDateFormat;

import java.util.Date;
import java.util.List;
import java.util.Map;

public class ObjectUtil {
    public static String EMPTY="";
    public static int intOf(Object o,int def){
        if(o==null)return def;
        return Integer.parseInt(stringOf(o));
    }
    public static String stringOf(Object o,String def){
        if(o==null)return def;
        return  o.toString().trim();
    }
    public static String stringOf(Object o){
        return stringOf(o,EMPTY);
    }
    public static boolean isEmpty(Object o){
        if (o==null)return  true;
        if(o instanceof Map) return ((Map)o).isEmpty();
        if(o instanceof List) return ((List)o).isEmpty();
        return stringOf(o).isEmpty();
    }
    public static boolean equals(Object o1,Object o2){
        if(o1==null&&o2==null)return true;
        if(o1==null||o2==null)return false;
        return o1.equals(o2);
    }
    public static String getDateTime(Date date){
        return  new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(date);
    }
    public static String getDateTime(){
        return  getDateTime(new Date());
    }
    public static String getDate(Date date){
        return  new SimpleDateFormat("yyyy-MM-dd").format(date);
    }
    public static String getDate(){
        return  getDate(new Date());
    }
    public static String getTime(Date date){
        return  new SimpleDateFormat("HH:mm:ss").format(date);
    }
    public static String getTime(){
        return  getTime(new Date());
    }
}
