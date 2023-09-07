package com.agc;

import java.io.FileOutputStream;

public class CrashHandler {
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
