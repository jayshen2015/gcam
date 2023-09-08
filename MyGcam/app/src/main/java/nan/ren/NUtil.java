package nan.ren;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.util.Log;
import android.widget.Toast;

import com.agc.CrashHandler;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.lang.reflect.Method;

public class NUtil {
    private static AlertDialog dialog;
    public static String getProp(String key, String defaultValue) {
        String value = defaultValue;
        try {
            Class<?> c = Class.forName("android.os.SystemProperties");
            Method get = c.getMethod("get", String.class, String.class);
            value = (String)(get.invoke(c, key, "unknown" ));
        } catch (Exception e) {
            e.printStackTrace();
        }finally {
            return value;
        }
    }

    public static void  log(Object o){
        try{
            String r="";
            if(o==null){
                r="null";
            }else {
                try {
                    r = JsonUtil.toJSONString(o);
                } catch (Exception ex) {
                    r = o.toString();
                }
            }
            try {
                CrashHandler.writeLog(">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>:", r);}catch (Exception ex){}
            try { android.util.Log.e(">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>",r);}catch (Exception ex){}
        }catch (Exception ex){
            ex.printStackTrace();
        }catch (Throwable ex){
            ex.printStackTrace();
        }
    }

    public static  void toastL(String msg){
        Toast.makeText(G.CONTEXT,msg,Toast.LENGTH_SHORT).show();
    }
    public static  void toastS(String msg){
        Toast.makeText(G.CONTEXT,msg,Toast.LENGTH_SHORT).show();
    }

    public static StringBuffer shellExec(String cmd) {
        Runtime mRuntime = Runtime.getRuntime(); //执行命令的方法
        //实例化一个字符缓冲区
        StringBuffer mRespBuff = new StringBuffer();
        try {
            //Process中封装了返回的结果和执行错误的结果
            Process mProcess = mRuntime.exec(cmd); //加入参数
            BufferedReader mReader=null;
            try {
                //使用BufferReader缓冲各个字符，实现高效读取
                //InputStreamReader将执行命令后得到的字节流数据转化为字符流
                //mProcess.getInputStream()获取命令执行后的的字节流结果
                mReader = new BufferedReader(new InputStreamReader(mProcess.getInputStream()));
                //实例化并初始化一个大小为1024的字符缓冲区，char类型
                char[] buff = new char[1024];
                int ch = 0;
                //read()方法读取内容到buff缓冲区中，大小为buff的大小，返回一个整型值，即内容的长度
                //如果长度不为null
                while ((ch = mReader.read(buff)) != -1) {
                    //就将缓冲区buff的内容填进字符缓冲区
                    mRespBuff.append(buff, 0, ch);
                }
                //结束缓冲
                mReader.close();
            }catch (Exception ex){
                if(mReader!=null){
                    try{ mReader.close();}catch (Exception e2){}
                }
            }
            BufferedReader errReader=null;
            try {
                errReader = new BufferedReader(new InputStreamReader(mProcess.getErrorStream()));
                //实例化并初始化一个大小为1024的字符缓冲区，char类型
                char[] buff = new char[1024];
                int ch = 0;
                //read()方法读取内容到buff缓冲区中，大小为buff的大小，返回一个整型值，即内容的长度
                //如果长度不为null
                while ((ch = errReader.read(buff)) != -1) {
                    //就将缓冲区buff的内容填进字符缓冲区
                    mRespBuff.append(buff, 0, ch);
                }
                //结束缓冲
                errReader.close();
            }catch (Exception ex){
                if(errReader!=null){
                    try{ errReader.close();}catch (Exception e2){}
                }
            }
            Log.i("=======shell======", "shellExec: " + mRespBuff);
            mProcess.waitFor();
            mProcess.destroy();
            return mRespBuff;

        } catch (Exception e) {
            // 异常处理
            e.printStackTrace();
        }
        return mRespBuff;
    }

    public static void showDialog(String title,String msg){
        dialog = new AlertDialog.Builder(G.CONTEXT)
                .setTitle(title)//设置标题
                .setMessage(msg)
                .setNegativeButton("确认", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int i) {
                        dialog.dismiss();
                    }
                }).create();
        dialog.show();
    }

    public static AlertDialog createDialog(String title,String msg){
        dialog = new AlertDialog.Builder(G.CONTEXT)
                .setTitle(title)//设置标题
                .setMessage(msg).create();
        return dialog;
    }

}
