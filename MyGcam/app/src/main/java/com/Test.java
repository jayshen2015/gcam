package com;


import org.json.JSONException;

public class Test {
    public static void main(String[] args) throws JSONException {
        String code="java.main.xx.mm()";
        int lastPointIndex=code.lastIndexOf(".");
        String className=code.substring(0,lastPointIndex);
        String methodName=code.substring(lastPointIndex);
        System.out.println(className);
        System.out.println(methodName);
    }
}
