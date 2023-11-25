package nan.ren.button;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import com.Utils.Pref;
import com.agc.widget.OptionButton;
import java.util.ArrayList;
import java.util.Arrays;

import nan.ren.activity.PreviewActivity;

public class LutButton extends OptionButton {
    Context myContext=null;

    public LutButton(Context context) {
        super(context);
        init(context);
    }

    public LutButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public LutButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public LutButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override
    public void init(Context context) {
        myContext=context;
        this.iconPadding = 10;
        this.items = new ArrayList(
                Arrays.asList(
                new OptionButton.OptionButtonItem("my_lut", "Disable", 0, -1),
                new OptionButton.OptionButtonItem("my_lut", "LUT", 1, -1063570)
                )
        );
        this.selectedIndex = Pref.MenuValue("my_preview_luts");
        setChecked(this.selectedIndex > 0);
        this.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                showPreview();
                return true;
            }
        });
        super.init(context);

        if(Pref.MenuValue("my_hide_lutbtn") == 1) {
            setVisibility(GONE);
        }
    }

    @Override
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        super.onCheckedChanged(compoundButton, z);
    }
    @Override
    public void onClickPopItem(int i) {
        super.onClickPopItem(i);
        Pref.setMenuValue("my_preview_luts", i);
    }

    void showPreview(){
        Intent intent = new Intent(myContext, PreviewActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
        myContext.startActivity(intent);
    }
}