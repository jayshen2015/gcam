package nan.ren.util;

import android.Manifest;
import android.content.Context;
import android.content.pm.PackageManager;
import android.location.Location;
import android.location.LocationManager;
import android.media.ExifInterface;

import com.Utils.Pref;
import com.agc.net.NetworkUtil;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;

import nan.ren.G;

public class LocationUtil {
    public static Location newLocation(){
        Location l=new Location("xxx");
        l.setTime(System.currentTimeMillis());
        l.setAccuracy(1f);
        l.setAltitude(1f);
        l.setLatitude(0f);
        l.setLongitude(0f);
//       设备位置信息
//        时间：2023/09/06 12:15:06
//        经度：120.17968450000001
//        纬度：30.193588
//        海拔：0.0
        return l;
    }
    public static Location getLocation() {
        LocationManager locationManager = (LocationManager) G.CONTEXT.getSystemService(Context.LOCATION_SERVICE);

        if (G.CONTEXT.checkSelfPermission( Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED
                && G.CONTEXT.checkSelfPermission( Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            G.log("===========getLocation has no permission===========");
            return newLocation();
        }
        Location location=  locationManager.getLastKnownLocation(LocationManager.GPS_PROVIDER);
        if(location==null)location=  locationManager.getLastKnownLocation(LocationManager.NETWORK_PROVIDER);
        return location;
    }


    public static String getLocationInfo() {
        Location location=getLocation();
        StringBuffer editText=new StringBuffer();
        if (location != null) {
            editText.append("设备位置信息\n\n时间：");
            editText.append(new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(location.getTime()));
            editText.append("\n经度：");
            editText.append(location.getLongitude());
            editText.append("\n纬度：");
            editText.append(location.getLatitude());
            editText.append("\n海拔：");
            editText.append(location.getAltitude());
        }
        return editText.toString();
    }
    public static String getExifInterfaceLocalInfo(ExifInterface exifInterface) {
        StringBuilder sb = new StringBuilder();
        String lat="",lon="",latRef="N",logRef="E";
        if(exifInterface!=null) {
            lat = exifInterface.getAttribute("GPSLatitude");
            lon = exifInterface.getAttribute("GPSLongitude");
            latRef = exifInterface.getAttribute("GPSLatitudeRef");//N
            logRef = exifInterface.getAttribute("GPSLongitudeRef");//E
        }
        if(lat!=null &&!lat.trim().isEmpty() )sb.append(toDmsString(lat));
        if(latRef!=null &&!latRef.trim().isEmpty() )sb.append(latRef);
        if(sb.length()>1)sb.append(" ");
        if(lon!=null &&!lon.trim().isEmpty() )sb.append(toDmsString(lon));
        if(logRef!=null &&!logRef.trim().isEmpty() )sb.append(logRef);
        sb.append(exifInterface.getAltitude(0)).append("M");
        return sb.toString();
    }
    public static String getGpsLocalInfo() {
        Location l=getLocation();
        if(l==null)return "";
        return formatGPSData(l);
    }
    public static String formatGPSData(Location l) {//31°58'07"N  99°54'06"E  500.23m
        double latitude=l.getLatitude();
        double longitude=l.getLongitude();
        String latString = convertToDMS( latitude);
        String lonString = convertToDMS(longitude);
        DecimalFormat decimalFormat = new DecimalFormat("#");
        String altitudeString = decimalFormat.format(l.getAltitude());
        String latDirection = latitude >= 0 ? "N" : "S";
        String lonDirection = longitude >= 0 ? "E" : "W";
        return latString + latDirection + " " + lonString + lonDirection + " " + altitudeString + "M";
    }

    private static String convertToDMS(double coordinate) {
        int degree = (int) coordinate;
        int minute = (int) ((coordinate - degree) * 60);
        double second = (coordinate - degree - minute / 60.0) * 3600;
        DecimalFormat decimalFormat = new DecimalFormat("00");
        return degree + "°" + decimalFormat.format(minute) + "'" + decimalFormat.format(second) + "\"";
    }
    public static String toDmsString(String str) {
        if(str==null||str.isEmpty())return "";
        String[] split = str.split("/", -1);
        String[] split2 = split[1].split(",", -1);
        String[] split3 = split[2].split(",", -1);
        int parseInt = Integer.parseInt(split[0]);
        int parseInt2 = Integer.parseInt(split2[1]);
        String[] split4 = Double.toString(Double.parseDouble(split3[1]) / Double.parseDouble(split[3])).split("\\.", -1);
        String str2 = split4[0];
        String str3 = split4[1];
        int parseInt3=Integer.parseInt(str2);
        if(str3!=null&&Integer.parseInt(str3.trim())>=5000){
            parseInt3+=1;
        }
        return  parseInt + "°" + parseInt2 + "'" +  parseInt3 + "\"";//+ "." + Integer.parseInt(str3)
    }



    public static Integer[] toDmsIntArr(Object data) {
        if(data==null)return new Integer[]{0 ,0 , 0};;
        String[] split = data.toString().split("/", -1);
        String[] split2 = split[1].split(",", -1);
        String[] split3 = split[2].split(",", -1);
        int parseInt = Integer.parseInt(split[0]);
        int parseInt2 = Integer.parseInt(split2[1]);
        String[] split4 = Double.toString(Double.parseDouble(split3[1]) / Double.parseDouble(split[3])).split("\\.", -1);
        String str2 = split4[0];
        String str3 = split4[1];
        return new Integer[]{parseInt ,parseInt2 , Integer.parseInt(str2)};
    }
    /**
     * 将gps的经纬度变成度分秒
     */
    public static String degressToString(double digitalDegree) {
        double num = 60;
        int degree = (int) digitalDegree;
        double tmp = (digitalDegree - degree) * num;
        int minute = (int) tmp;
        int second = (int) (10000 * (tmp - minute) * num);
        return degree + "/1," + minute + "/1," + second + "/10000";
    }

    public static JSONObject getRegeo(ExifInterface exi){
        if(exi!=null) {
            float[] latLon = new float[2];
            exi.getLatLong(latLon);
            if (latLon[0] == 0 || latLon[1] == 0) return new JSONObject();
            try {
                return getRegeo(latLon[1], latLon[0]);
            } catch (Exception ex) {

            }
        }
        return  new JSONObject();
    }
    public static JSONObject getRegeo(Float lon,Float lat){
        //lat = 22.55329;  lon = 113.88308;
    //    {
        //    "status":"1",
        //    "regeocode":{
            //    "addressComponent":{
                //    "city":"贵阳市",
                //    "province":"贵州省",
                //    "adcode":"520103",
                //    "district":"云岩区",
                //    "towncode":"520103009000",
                //    "streetNumber":{"number":"201号","location":"106.693824,26.575675","direction":"东","distance":"3.11092","street":"金顶路"},
                //    "country":"中国",
                //    "township":"头桥街道",
                //    "businessAreas":[{"location":"106.696295,26.569959","name":"花果园","id":"520102"},{"location":"106.703909,26.569274","name":"河滨","id":"520102"}],
                //    "building":{"name":[],"type":[]},
                //    "neighborhood":{"name":[],"type":[]},
                //    "citycode":"0851"
            //     },
        //    "formatted_address":"贵州省贵阳市云岩区头桥街道金顶路201号贵阳市第三实验小学"
        //    },"info":"OK","infocode":"10000"
        //}
        try {
            if (lon != null && lon != null) {
                String url = "https://restapi.amap.com/v3/geocode/regeo?location=" + lon + "," + lat + "&key=027d61517500da8cea7476dbc06721af";
                String json = NetworkUtil.doGet(url);
                JSONObject jsonObj= new JSONObject(json);
                if("1".equals(jsonObj.getString("status","0"))&&jsonObj.has("regeocode")){
                    JSONObject regeocode=jsonObj.getJSONObject("regeocode");
                    JSONObject component=regeocode.getJSONObject("addressComponent");
                    JSONObject result=new JSONObject();
                    result.put("address",regeocode.getString("formatted_address",""));
                    result.put("country",component.getString("country",""));
                    result.put("province",component.getString("province",""));
                    result.put("city",component.getString("city",""));
                    result.put("district",component.getString("district",""));
                    result.put("street",component.getString("township",""));
                    result.put("areas",component.get("businessAreas"));
                    result.put("zipcode",component.getString("adcode",""));
                    result.put("citycode",component.getString("citycode",""));
                    return result;
                }
            }
        }catch (Exception ex){}
        return new JSONObject();
    }


    public static void main(String[] args) {
        Double lon=120.17968450000001;
        String dms=convertToDMS(lon);
        String d2=degressToString(lon);
        System.out.println(dms);
        System.out.println(d2);
        System.out.println(toDmsString(d2));
    }

}
