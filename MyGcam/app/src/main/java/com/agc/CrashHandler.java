package com.agc;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

public class CrashHandler {

    private CrashHandler() {
    }


     public void uncaughtException(Thread thread, Throwable th) {

    }



    public static CrashHandler getInstance() {
        return null;
    }

    public static void writeLog(String a,String b){

    }

    public static boolean writeFile(String fileName,String data){
        FileOutputStream fout=null;
        try{
            //fout = openFileOutput(fileName, MODE_PRIVATE);
            fout = new FileOutputStream(fileName,false);
            byte [] bytes = data.getBytes();
            fout.write(bytes);
            fout.close();
            return true;
        }catch(Exception e){
            try{
                if(fout!=null)fout.close();
            }catch (Exception ex){}
        }
        return false;
    }
}
