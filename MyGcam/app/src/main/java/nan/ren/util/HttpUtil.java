package nan.ren.util;
import com.agc.CrashHandler;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
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


    public static String doGet(String str) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setRequestMethod("GET");
            if(httpURLConnection.getResponseCode() == 200 ){
                BufferedReader bufferedReader= new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                String tmp=bufferedReader.readLine();
                StringBuffer sb=new StringBuffer();
                while (tmp!=null) {
                    sb.append(tmp);
                    tmp=bufferedReader.readLine();
                }
                return sb.toString();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "";
    }
    public static boolean download(String url, File file) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(url).openConnection();
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

    public static String doPost(String str, HashMap<String, String> hashMap) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.getOutputStream().write(getParams(hashMap).getBytes());
            return httpURLConnection.getResponseCode() == 200 ? new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream())).readLine() : "{ \"success\": false,\n   \"errorMsg\": \"后台服务器开小差了!\",\n     \"result\":{}}";
        } catch (Exception e) {
            NUtil.dumpExceptionToSDCard(e);
            return "{ \"success\": false,\n   \"errorMsg\": \"后台服务器开小差了!\",\n     \"result\":{}}";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
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
}