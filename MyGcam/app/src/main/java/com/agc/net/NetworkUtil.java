package com.agc.net;

import com.HttpUtil;

import java.util.HashMap;

public class NetworkUtil {
    public static String doGet(String str) {

        if(true){
            return HttpUtil.get(str);
            //return "{\"status\":\"1\",\"regeocode\":{\"addressComponent\":{\"city\":\"贵阳市\",\"province\":\"贵州省\",\"adcode\":\"520103\",\"district\":\"云岩区\",\"towncode\":\"520103015000\",\"streetNumber\":{\"number\":\"203号\",\"location\":\"106.623733,26.574467\",\"direction\":\"东南\",\"distance\":\"157.894\",\"street\":\"金燕路\"},\"country\":\"中国\",\"township\":\"杨惠街道\",\"businessAreas\":[[]],\"building\":{\"name\":[],\"type\":[]},\"neighborhood\":{\"name\":[],\"type\":[]},\"citycode\":\"0851\"},\"formatted_address\":\"贵州省贵阳市云岩区杨惠街道贵黄高速\"},\"info\":\"OK\",\"infocode\":\"10000\"}";
        }
        return "{ \"success\": false,\n   \"errorMsg\": \"后台服务器开小差了!\",\n     \"result\":{}}";
    }

    public static String doPost(String str, HashMap<String, String> hashMap) {
        return "{ \"success\": false,\n   \"errorMsg\": \"后台服务器开小差了!\",\n     \"result\":{}}";
    }

}
