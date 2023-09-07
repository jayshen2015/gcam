package nan.ren;

import android.Manifest;
import android.content.Context;
import android.content.pm.PackageManager;
import android.location.Location;
import android.location.LocationManager;
import android.media.ExifInterface;
import java.text.SimpleDateFormat;

public class L {
    public static Location newLocation(){
        Location l=new Location("xxx");
        l.setTime(System.currentTimeMillis());
        l.setAccuracy(1f);
        l.setAltitude(1f);
        l.setLatitude(0f);
        l.setLongitude(0f);
//       设备位置信息
//
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
    public static String getLocationInfoByExifInterface(ExifInterface exifInterface) {
        StringBuilder sb = new StringBuilder();
        String lat="",lon="",latRef="N",logRef="E";
        if(exifInterface!=null) {
            /*GPSLatitude "30/1,11/1,3758/100"  GPSLongitude "120/1,10/1,4722/100" */
            lat = exifInterface.getAttribute("GPSLatitude");
            lon = exifInterface.getAttribute("GPSLongitude");
            latRef = exifInterface.getAttribute("GPSLatitudeRef");//N
            logRef = exifInterface.getAttribute("GPSLongitudeRef");//E
        }
        if(lat==null || lat.trim().isEmpty() ||  lon==null || lon.trim().isEmpty()){
            G.log("图片位置信息未获取到，将重新获取位置信息。。。");
            latRef="N";
            logRef="E";
            Location l=getLocation();
            lat=degressToString(l.getLatitude());
            lon=degressToString(l.getLongitude());
            exifInterface.setAttribute("GPSLatitude",lat);
            exifInterface.setAttribute("GPSLongitude",lon);
            exifInterface.setAttribute("GPSLatitudeRef","N");
            exifInterface.setAttribute("GPSLongitudeRef","E");
        }
        return sb.append(toDmsString(lat)).append(latRef).append(" ").append(toDmsString(lon)).append(logRef).toString();
    }

    private static String toDmsString(String str) {
        String[] split = str.split("/", -1);
        String[] split2 = split[1].split(",", -1);
        String[] split3 = split[2].split(",", -1);
        int parseInt = Integer.parseInt(split[0]);
        int parseInt2 = Integer.parseInt(split2[1]);
        String[] split4 = Double.toString(Double.parseDouble(split3[1]) / Double.parseDouble(split[3])).split("\\.", -1);
        String str2 = split4[0];
        String str3 = split4[1];
        return  parseInt + "°" + parseInt2 + "'" + Integer.parseInt(str2) + "." + Integer.parseInt(str3) + "\"";
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
}
