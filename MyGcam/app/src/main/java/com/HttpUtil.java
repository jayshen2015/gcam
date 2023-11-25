package com;

import org.json.JSONObject;

import java.util.Map;

import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

public class HttpUtil {
    private static OkHttpClient client = new OkHttpClient();
    private static final RequestBody empty_body= new FormBody.Builder().build();
    public static  String get(String url){
        try {
            Request.Builder builder= new Request.Builder().url(url);
            Response response = client.newCall(builder.build()).execute();
            String result= response.body()==null?null:response.body().string();
            return result;
        }catch (Exception ex){
            ex.printStackTrace();
            return "";
        }
    }
    public static  String post(String url, Map<String,String> param, Map<String,String> headers){
        try {
//            Log.i("======MyHTTP=====",url );
//            Log.i("======MyHTTP:param=====",param==null?"null":new JSONObject(param).toString() );
//            Log.i("======MyHTTP:headers=====",headers==null?"null":new JSONObject(headers).toString() );
            Request.Builder builder= new Request.Builder().url(url);
            if(param!=null && !param.isEmpty()){
                RequestBody requestBody=RequestBody.create(MediaType.parse("application/json"),new JSONObject(param).toString());
//                FormBody.Builder bodyBuilder = new FormBody.Builder();
//                for(String key:param.keySet()){
//                    bodyBuilder.add(key,param.get(key));
//                }
                builder.post(requestBody);
             }else{
                builder.post(empty_body);
            }
            if(headers!=null && !headers.isEmpty()){
                Headers.Builder headerBuilder = new Headers.Builder();
                for(String key:headers.keySet()){
                    headerBuilder.add(key,headers.get(key));
                }
                builder.headers(headerBuilder.build());
            }
            Response response = client.newCall(builder.build()).execute();
            String result= response.body()==null?null:response.body().string();
//            Log.i("======MyHTTP:result=====",result);
            return result;
        }catch (Exception ex){
            ex.printStackTrace();
            return "";
        }
    }
}
