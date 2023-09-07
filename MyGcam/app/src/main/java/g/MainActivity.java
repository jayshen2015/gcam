package g;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.media.ExifInterface;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.Globals;
import com.agc.CrashHandler;

import java.io.File;
import java.io.IOException;

import nan.ren.G;
import nan.ren.J;
import nan.ren.L;

public class MainActivity extends Activity implements View.OnClickListener {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Globals.context=getApplicationContext();
        setContentView(R.layout.activity_main);
        bind();
    }

    void bind(){
        Button buttonAdd = findViewById(R.id.btn001);
        buttonAdd.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
//        String a=L.getLocationInfo();
//        File b=new File("/sdcard/DCIM/a.jpg");
//        Bitmap decodeFile = BitmapFactory.decodeFile(b.getAbsolutePath());
//        ExifInterface exb=null;
//        try {
//            exb=new ExifInterface(b.getAbsolutePath());
//        } catch (IOException e) {
//            throw new RuntimeException(e);
//        }
//        a= G.getPicInfo(exb);
//        String c=G.getPicSecInfo(exb);
////        a=G.getProp("ro.vendor.oplus.market.name","xxxxxx");
////        Log.w("getLocationInfoxxxxxxxxxxxxxxxx:",a);
//       // G.doDrawWaterMark("/sdcard/DCIM/a.jpg", "/sdcard/DCIM/x.jpg", "Title is Here",false);
//        //String title,Bitmap logo,String picInfo,String secInfo,String bgColor,String txtColor,int waterMarkWidth,int waterMarkHeight,int fontSize
//        Bitmap bt= G.getBitmapFromUri("/sdcard/Download/x.png");
//        G.getWaterMarkBitMap("OPPO Find X6 Pro",bt,a,c, Color.WHITE,Color.BLACK,decodeFile.getWidth(),400,80);
        G.drawWaterMark("/sdcard/DCIM/a.jpg");
        Log.w("getLocationInfoxxxxxxxxxxxxxxxx:"," donw");
        //       File f=new File("/sdcard/DCIM/a.jpg");
//        File b=new File("/sdcard/DCIM/b.jpg");
//        try {
//
//            ExifInterface ex=new ExifInterface(f.getAbsolutePath());
//            ExifInterface exb=new ExifInterface(b.getAbsolutePath());
//
//
//             a= G.getPicInfo(ex);
//            Log.w("getPicInfo ex xxxxxxxxxxxxxxxx:",a);
//            a= G.getPicInfo(exb);
//            Log.w("getPicInfo exb xxxxxxxxxxxxxxxx:",a);
//
//            a= G.getPicSecInfo(ex);
//            Log.w("getPicSecInfo ex xxxxxxxxxxxxxxxx:",a);
//
//            a= G.getPicSecInfo(exb);
//            Log.w("getPicSecInfo exb xxxxxxxxxxxxxxxx:",a);
//        } catch (Exception e) {
//            e.printStackTrace();
//            Log.e("ExifInterface error xxxxxxxxxxxxxxxx:",e.getMessage());
//        }
    }
}