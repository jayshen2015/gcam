package nan.ren.util;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;

import com.agc.Res;


public class PopDialog extends Dialog {

    public PopDialog(Context context) {
        super(context);
    }

    public PopDialog(Context context, int theme) {
        super(context, theme);
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
            final PopDialog dialog = new PopDialog(context, Res.getID("style","dialog_style"));//
            dialog.setContentView(layout, layout.getLayoutParams());
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
        int h=(w*view.getHeight())/view.getWidth();
        view.setLayoutParams(new ViewGroup.LayoutParams(w,h));
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

    static PopDialog lastDialog=null;
    static PopDialog createDialog(Context context,View view){
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