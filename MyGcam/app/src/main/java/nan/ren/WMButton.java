package nan.ren;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;

import com.agc.widget.GrayscaleButton;

import nan.ren.activity.WmActivity;

public class WMButton extends GrayscaleButton {

    public WMButton(Context context) {
        super(context);
    }

    public WMButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WMButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WMButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override
    public void init(Context context) {
        super.init(context);
        this.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                showWmView();
                return true;
            }
        });
    }
    void showWmView(){
        Context c=getContext();
        Intent intent = new Intent(c, WmActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
        c.startActivity(intent);
    }
}