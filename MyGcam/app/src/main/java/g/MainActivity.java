package g;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.PopupWindow;

import com.Globals;
import nan.ren.WaterMarkUtil;

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

    @SuppressLint("ResourceType")
    @Override
    public void onClick(View view) {

/*        LinearLayout popup_view= (LinearLayout)getLayoutInflater().inflate(R.layout.poto_list_layout,null);

        popup_view.setMinimumHeight(200);
        popup_view.setMinimumWidth(200);
        PopupWindow popupWindow = new PopupWindow(popup_view);
        //设置弹出窗口应该接收外部触摸事件
        popupWindow.setOutsideTouchable(true);
        //设置可聚焦
        popupWindow.setFocusable(true);
        popupWindow.showAtLocation(findViewById(R.id.btn001),0,0,1);*/

       // popupWindow.showAsDropDown(btn_popupWindow);
       // ly.sh

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
        WaterMarkUtil.addWaterMark("/sdcard/DCIM/b.jpg","/sdcard/Download/x.png","Title is Here",false);
//        Log.w("getLocationInfoxxxxxxxxxxxxxxxx:"," donw");
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