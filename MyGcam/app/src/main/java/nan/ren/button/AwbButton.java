package nan.ren.button;

import android.content.Context;
import android.util.AttributeSet;

import com.Utils.Pref;

import java.util.Observable;

public class AwbButton extends com.agc.widget.AwbButton {
    public AwbButton(Context context) {
        super(context);
    }

    public AwbButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AwbButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public AwbButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
    @Override
    public void init(Context context) {
        super.init(context);
        if(Pref.MenuValue("my_hide_awbbtn") == 1) {
            setVisibility(GONE);
        }
    }
    @Override
    public void update(Observable observable, Object obj) {
        if(Pref.MenuValue("my_hide_awbbtn") == 1){
            setVisibility(GONE);
            return;
        }

        if (obj instanceof String) {
            String str = (String) obj;
            setVisibility(str.equals("LONG_EXPOSURE") || str.equals("PORTRAIT") || str.equals("PHOTO") ? VISIBLE : INVISIBLE);
        }
    }
}
