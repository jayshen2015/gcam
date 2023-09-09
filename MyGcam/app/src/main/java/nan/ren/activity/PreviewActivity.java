package nan.ren.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Gravity;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Globals;
import com.Utils.Pref;

import agc.Agc;
import g.R;
import nan.ren.G;
import nan.ren.ImageUtil;
import nan.ren.NUtil;

public class PreviewActivity extends Activity  {

    GridLayout gridLayout;
    static ViewGroup.LayoutParams txtlp=new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,60);
    static String tempFilePath=ImageUtil.TMP_PATH+System.currentTimeMillis()+".jpg";
    static String srcImagePath=null;
    static float lut_intensit = Pref.getAuxProfilePrefFloatValue("lib_lut_intensity_key", 1.0f);

    static {
      //  txtlp.layoutAnimationParameters
    }
    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Globals.context=getApplicationContext();
        setContentViewBySelf();
        Intent intent=getIntent();
        int width=getResources().getDisplayMetrics().widthPixels;
        int height=getResources().getDisplayMetrics().heightPixels;
        int cnt=gridLayout.getColumnCount();
        srcImagePath=intent.getStringExtra("imagePath");
        Size size=new Size((int)(0.9*width/cnt),(int)(0.9*height/3));
        Bitmap pic=ImageUtil.compressImage(srcImagePath,size,true);
        ImageUtil.saveBitmapFile(pic,tempFilePath);
        NUtil.toastL(srcImagePath);
        for(int i=0;i<6;i++){
            LinearLayout rl=new LinearLayout(this);
            rl.setOrientation(LinearLayout.VERTICAL);
            ImageView iv=new ImageView(this);
            iv.setBackgroundColor(Color.parseColor("#55ffff00"));
            iv.setTag(i);
         //   Size size=new Size((int)(0.9*width/cnt),(int)(0.9*height/3));
           // Bitmap pic=ImageUtil.compressImage(imagePath,size,true);
           // iv.setImageDrawable(ImageUtil.bitmap2Drawable(pic));
           // iv.setLayoutParams(new ViewGroup.LayoutParams(pic.getWidth(),pic.getHeight()));
            iv.setLayoutParams(new ViewGroup.LayoutParams(size.getWidth(),size.getHeight()));
           // iv.setPadding(20,20,0,0);
            TextView tv=getTextLabel(i+"");
            rl.setPadding(20,20,0,0);
            rl.addView(iv);
            rl.addView(tv);
            gridLayout.addView(rl);
            addImage(iv);
        }
    }

    void addImage(ImageView iv){
        final Handler handler = new Handler(Looper.getMainLooper());
        final String lutfile=iv.getTag().toString();
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                String newFileWithLutImage=ImageUtil.TMP_PATH+lutfile+".jpg";
                Agc.processImageWithLUT(tempFilePath,newFileWithLutImage,lutfile,lut_intensit,"");
                Drawable d= ImageUtil.getOuterDrawable(newFileWithLutImage);
                iv.setImageDrawable(d);
/*                ViewGroup.LayoutParams lp=iv.getLayoutParams();
                lp.height=d.getMinimumHeight();
                lp.width=d.getMinimumHeight();*/
                //iv.setLayoutParams(new ViewGroup.LayoutParams(d.getIntrinsicWidth(),d.getIntrinsicHeight()));
            }
        },100);
    }

    TextView getTextLabel(String title){
        TextView textView=new TextView(this);
        textView.setLayoutParams(txtlp);
        textView.setBottom(1);
        textView.setText(title);
        textView.setBackgroundColor(Color.parseColor("#66aaaaaa"));
        return textView;
    }
   void setContentViewBySelf(){
       LinearLayout linearLayout=new LinearLayout(this);
       linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       linearLayout.setOrientation(LinearLayout.VERTICAL);
       ScrollView scrollView=new ScrollView(this);
       scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
       gridLayout=new GridLayout(this);
       GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
       lp.setGravity(Gravity.CENTER_HORIZONTAL);
       gridLayout.setLayoutParams(lp);
       gridLayout.setColumnCount(3);
       scrollView.addView(gridLayout);
       linearLayout.addView(scrollView);
       setContentView(linearLayout);
//        setContentView(R.layout.poto_list_layout);
//       gridLayout=findViewById(R.id.poto_grid);
   }


}