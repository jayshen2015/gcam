package nan.ren.util;

import android.content.Context;
import android.net.Uri;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

import nan.ren.G;

public class FileUtil {
    public static boolean fileCopy(File oldf,File newf){
        try {
            //如果原文件不存在
            if (!oldf.exists()) return false;
            //获得原文件流
            FileInputStream inputStream = new FileInputStream(oldf);
            byte[] data = new byte[1024];
            //输出流
            FileOutputStream outputStream = new FileOutputStream(newf);

            //开始处理流
            while (inputStream.read(data) != -1) {
                outputStream.write(data);
            }
            inputStream.close();
            outputStream.close();
            return true;
        }catch (Exception ex){
            return false;
        }
    }
    public static boolean fileCopy(String oldFilePath,String newFilePath) {
        return fileCopy(new File(oldFilePath),new File(newFilePath));
    }

    public static boolean exists(String fileName){
        return new File(fileName).exists();
    }

    public static String getFileText(String fileName){
        if(!FileUtil.exists(fileName))return null;
        String res=null;
        FileInputStream fin=null;
        try{
            fin = new FileInputStream(fileName);
            int length = fin.available();
            byte [] buffer = new byte[length];
            fin.read(buffer);
            res = new String(buffer,"UTF-8");
            fin.close();
        }catch(Exception e){
            if(fin!=null){
                try{
                    fin.close();
                }catch (Exception ex){}
            }
        }
        return res;
    }
    public static String getFileText(Context context, Uri uri){
        try {
            //保存读取到的内容
            StringBuilder result = new StringBuilder();
            //获取URI
            //获取输入流
            InputStream is = context.getContentResolver().openInputStream(uri);
            //创建用于字符输入流中读取文本的bufferReader对象
            BufferedReader br = new BufferedReader(new InputStreamReader(is));
            String line;
            while ((line = br.readLine()) != null) {
                //将读取到的内容放入结果字符串
                result.append(line.trim());
                result.append("\n");
            }
            return result.toString();
        } catch (Exception e) {
            G.log("getFileText By Uri Error:"+e.getMessage());
        }
        return null;
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
