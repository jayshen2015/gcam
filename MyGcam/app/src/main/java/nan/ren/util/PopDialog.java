package nan.ren.util;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;

import com.agc.Res;

import nan.ren.G;


public class PopDialog extends Dialog {

    public PopDialog(Context context) {
        super(context);
    }

    public PopDialog(Context context, int theme) {
        super(context, theme);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }
    public static class Builder {
        private Context context;
        private Bitmap image;

        public Builder(Context context) {
            this.context = context;
        }

        public Bitmap getImage() {
            return image;
        }

        public void setImage(Bitmap image) {
            this.image = image;
        }

        public PopDialog create(View layout) {
            final PopDialog dialog = new PopDialog(context, Res.getID("style","dialog_style"));
            dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
            dialog.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);// 全屏
            ViewGroup.LayoutParams lp=layout.getLayoutParams();
            if(lp==null){
                dialog.setContentView(layout);
            }else {
                dialog.setContentView(layout, lp);
            }
            return dialog;
        }
    }

    public static void show(Context context,Bitmap bitmap){
        LinearLayout linearLayout= ViewUtil.getLinearLayout(context);
        ImageView imageView=ViewUtil.getImageView(context);
        int w=context.getResources().getDisplayMetrics().widthPixels;
        int h=(w*bitmap.getHeight())/bitmap.getWidth();
        imageView.setLayoutParams(new ViewGroup.LayoutParams(w,h));
        imageView.setImageBitmap(bitmap);
        linearLayout.addView(imageView);
        PopDialog dialog = createDialog(context,linearLayout);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);// 点击外部区域关闭
        imageView.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                dialog.dismiss();
                return false;
            }
        });
        dialog.show();
    }

    public static void showView(Context context,View view){
        int w=context.getResources().getDisplayMetrics().widthPixels;
        int h=view.getWidth()>0?(w*view.getHeight())/view.getWidth():context.getResources().getDisplayMetrics().heightPixels-200;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1,h));
        LinearLayout linearLayout= ViewUtil.getLinearLayout(context);
        linearLayout.addView(view);

        PopDialog dialog = createDialog(context,linearLayout);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);// 点击外部区域关闭
        dialog.show();
    }

    public static void showView(Context context,View view,int h){
        LinearLayout linearLayout= ViewUtil.getLinearLayout(context);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,h));
        linearLayout.addView(view);
        PopDialog dialog = createDialog(context,linearLayout);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);// 点击外部区域关闭
        dialog.show();
    }
    public static void showWithView(Context context,View view){
        LinearLayout linearLayout= ViewUtil.getLinearLayout(context);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(
                (G.RESOURCES.getDisplayMetrics().widthPixels*90)/100,
                -1
        ));
        view.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        linearLayout.addView(view);
//        ImageButton ib=new ImageButton(context);
//        ib.setBackgroundColor(Color.parseColor("#003300"));
//        ib.setLayoutParams(new ViewGroup.LayoutParams(100,100));
//        linearLayout.addView(ib);
//        view.setLayoutParams(new ViewGroup.LayoutParams(
//                -1,
//                -1
//        ));
        PopDialog dialog = createDialog(context,linearLayout);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);// 点击外部区域关闭
        dialog.show();
    }

    static PopDialog lastDialog=null;
    static PopDialog createDialog(Context context,View view){
        close();
        Builder dialogBuild = new Builder(context);
        PopDialog dialog = dialogBuild.create(view);
        lastDialog=dialog;
        return dialog;
    }

    public static void close(){
        try {
            if (lastDialog != null) {
                // lastDialog.hide();
                lastDialog.dismiss();
            }
        }catch (Exception ex){}
        catch (Throwable t){}

    }

}