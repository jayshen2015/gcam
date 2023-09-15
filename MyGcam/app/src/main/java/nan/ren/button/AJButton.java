package nan.ren.button;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;

import com.Utils.Pref;
import com.agc.widget.GrayscaleButton;

import nan.ren.activity.WmActivity;

public class AJButton extends GrayscaleButton {

    public AJButton(Context context) {
        super(context);
    }

    public AJButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AJButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public AJButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override
    public void init(Context context) {
        super.init(context);
        this.setOnLongClickListener(new OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                showWmView();
                return true;
            }
        });
        if(Pref.MenuValue("my_hide_ajbtn") == 1) {
            setVisibility(GONE);
        }
    }

    void showWmView(){
        Context c=getContext();
        Intent intent = new Intent(c, WmActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
        c.startActivity(intent);
    }
}