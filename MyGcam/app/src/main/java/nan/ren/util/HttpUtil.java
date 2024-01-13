package nan.ren.util;

import android.os.Build;

import com.Globals;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

import nan.ren.G;

public class HttpUtil {
    private static long timeUpload = 0;



    public static String doGet(String url) {
        try {
            HttpURLConnection httpURLConnection = getConn(url);
            httpURLConnection.setRequestMethod("GET");
            if(httpURLConnection.getResponseCode() == 200 ){
                return getData(httpURLConnection);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "";
    }
    public static boolean download(String url, File file) {
        try {
            HttpURLConnection httpURLConnection = getConn(url);
            httpURLConnection.setRequestMethod("GET");
            if(httpURLConnection.getResponseCode() == 200 ){
               InputStream inputStream= httpURLConnection.getInputStream();
               if(!file.getParentFile().exists())file.getParentFile().mkdirs();
               FileOutputStream fos = new FileOutputStream(file);
                byte[] buffer = new byte[1024];
                int len;
                while ((len = inputStream.read(buffer)) != -1) {
                    fos.write(buffer, 0, len);
                }
                return true;
               // return  FileUtil.streamToFile(inputStream,file);
            }
        } catch (Exception e) {
            G.log("download error:"+file.getName()+" Url:"+url+"error:"+e.getMessage());
            NUtil.dumpExceptionToSDCard(e);
        }
        return false;
    }

    public static String doPost(String url, HashMap<String, String> hashMap, HashMap<String, String> headers) {
        return doPost(url,JsonUtil.toJSONString(hashMap),headers);
    }

    public static String doPost(String url, String data, Map headers) {
        try {
            HttpURLConnection httpURLConnection = getConn(url);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            if(headers!=null&&!headers.isEmpty()){
                for (Object k : headers.keySet()){
                    httpURLConnection.setRequestProperty(ObjectUtil.stringOf(k),ObjectUtil.stringOf(headers.get(k)));
                }
            }
            httpURLConnection.getOutputStream().write(data.getBytes());
            return getData(httpURLConnection);

        } catch (Exception e) {
            NUtil.dumpExceptionToSDCard(e);
            return null;
        }
    }

    public static String doPost(String str, HashMap<String, String> hashMap) {
        return doPost(str,hashMap,null);
    }
    public static String encode(String str) {
        try {
            return URLEncoder.encode(str, StandardCharsets.UTF_8.toString());
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e.getCause());
        }
    }

    private static String getParams(HashMap<String, String> hashMap) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, String> entry : hashMap.entrySet()) {
            try {
                jSONObject.put(entry.getKey(), entry.getValue());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return jSONObject.toString();
    }
    static String getData(HttpURLConnection httpURLConnection){
        InputStream is=null;
        try{
            is=httpURLConnection.getInputStream();
        }catch (IOException ex){
            is=httpURLConnection.getErrorStream();
        }
        BufferedReader bufferedReader=null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(is));
            String tmp = bufferedReader.readLine();
            StringBuffer sb = new StringBuffer();
            while (tmp != null) {
                sb.append(tmp);
                tmp = bufferedReader.readLine();
            }
            return sb.toString();
        }catch (Exception ex){
            return null;
        }finally {
            try {if(bufferedReader!=null)bufferedReader.close();}catch (Exception ex){}
            try {if(is!=null)is.close();}catch (Exception ex){}
        }

    }
    static HttpURLConnection getConn(String url){
        try {
            HttpURLConnection conn=   (HttpURLConnection) new URL(url).openConnection();
            if(url.toLowerCase().indexOf("1kat.cn")>0) {
                conn.setRequestProperty("ag_user_tk",NUtil.getUKey());
                conn.setRequestProperty("ag_ver", Globals.GcamVersion+"_"+G.MY_VERSION);
                conn.setRequestProperty("ag_devices", Build.DEVICE+"_"+Build.MODEL+"_"+Build.PRODUCT);
            }
            return conn;
        }catch (Exception ex){
            return null;
        }
    }
}