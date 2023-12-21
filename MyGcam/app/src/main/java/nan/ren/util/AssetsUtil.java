package nan.ren.util;
import android.content.Context;
import android.graphics.drawable.Drawable;

import com.Globals;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

import nan.ren.G;

public class AssetsUtil {
    public static File getAssetsFile(String str) {
        return  getAssetsFile(Globals.getAppContext(),str);
    }
    public static File getAssetsFile(Context context, String str) {
        File file = new File(context.getExternalCacheDir(), str);
        if (!file.exists()) {
            if (str.contains("/")) {
                File file2 = new File(context.getExternalCacheDir(), str.substring(0, str.lastIndexOf("/")));
                if (!file2.exists()) {
                    file2.mkdirs();
                }
            }
            try {
                InputStream open =context.getAssets().open(str);
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = open.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
                fileOutputStream.close();
                open.close();
            } catch (IOException e) {
            }
        }
        return file;
    }
    public static String getAssetsFileText(String file){
        return  getAssetsFileText(Globals.getAppContext(),file);
    }
    public static String getAssetsFileText(Context context,String file){
        String res=null;
        InputStream fin=null;
        try{
            fin =  context.getAssets().open(file);
            int length = fin.available();
            byte [] buffer = new byte[length];
            fin.read(buffer);
            res = new String(buffer,"UTF-8");
            fin.close();
        }catch(Exception e){
            if(fin!=null){
                try{  fin.close(); }catch (Exception ex){}
            }
        }
        return res;
    }
    public static Drawable getAssetsDrawable(String url){
        return getAssetsDrawable(Globals.getAppContext(),url);
    }
    public static Drawable getAssetsDrawable(Context context, String url){
        G.log("getAssetsDrawable by url:"+url);
        Drawable drawable = null;
        InputStream inputStream = null;
        try {
            inputStream = context.getAssets().open(url);
            drawable = Drawable.createFromStream(inputStream, null);
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if(inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
        return drawable;
    }
}
