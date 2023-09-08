package g;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.Toast;

import com.Globals;

import java.util.ArrayList;
import java.util.List;

import nan.ren.G;
import nan.ren.ImageUtil;
import nan.ren.WaterMarkUtil;

public class MainActivity extends Activity implements View.OnClickListener {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Globals.context=getApplicationContext();
        setContentView(R.layout.poto_list_layout);
        int width=getResources().getDisplayMetrics().widthPixels;
        GridLayout v=findViewById(R.id.poto_grid);
        int cnt=v.getColumnCount();
        G.log(width+"   "+cnt);
        for(int i=0;i<6;i++){
            ImageView iv=new ImageView(this);
            iv.setBackgroundColor(Color.parseColor("#55000000"));
            Size size=new Size((int)(0.9*width/cnt),200);
            Bitmap pic=ImageUtil.compressImage(ImageUtil.TMP_PATH+"0.jpg",size,true);
            iv.setImageDrawable(ImageUtil.bitmap2Drawable(pic));
            iv.setLayoutParams(new ViewGroup.LayoutParams(pic.getWidth(),pic.getHeight()));
            iv.setPadding(10,10,0,0);
            v.addView(iv);
        }
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