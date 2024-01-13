package nan.ren.button;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.widget.CompoundButton;

import com.Globals;
import com.Utils.Lens;
import com.Utils.Pref;
import com.agc.Res;
import com.agc.Toast;
import com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import nan.ren.util.ActivityUtil;
import nan.ren.util.Nn;
import nan.ren.util.ObjectUtil;
import nan.ren.util.PatchUtil;
import nan.ren.util.PermissionUtil;

public class CfgButton extends MyOptionButton{
    Context pContext;
    public CfgButton(Context context) {
        super(context);
        init(context);
    }

    public CfgButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public CfgButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public CfgButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }
    private void startPreference(int p) {
        MyOptionButton.OptionButtonItem item=null;
        for (MyOptionButton.OptionButtonItem it: this.items){
            if(it.value==p){
                item=it;
                break;
            }
        }
        if(item!=null) {
            Intent intent = new Intent(getContext(), CameraSettingsActivity.class);
            intent.putExtra("pref_screen_is_first", true);
            intent.putExtra("pref_screen_title", item.title);
            intent.putExtra("pref_screen_extra", "lib_group_default_key");
            intent.putExtra("pref_lens_id", String.valueOf(Lens.getAuxKey()));
            intent.putExtra("pref_profile_id", String.valueOf(p));
            getContext().startActivity(intent);
        }
    }

    @Override
    public void init(Context _context) {
        this.pContext=_context;
      //  PermissionUtil.checkPermission(ActivityUtil.getCurrentContext());
        this.init();
    }
    public void init(){
        if(Pref.MenuValue("my_hidden_kaka_items")==1){
            Pref.DEFAUT_PATCH_COUNT=0;
            this.items=new ArrayList<>();
        }else{
            Pref.DEFAUT_PATCH_COUNT = 3;
            this.items=new ArrayList(
                            Arrays.asList(
                             new OptionButtonItem("agc_patch_disable", Res.getString("disable"), -3),
                             new OptionButtonItem("agc_patch_ka", "Ka", -2),
                             new OptionButtonItem("agc_patch_ka_day", "Ka", -1)
                            )
                        );
        }

        int i = 0;
        List<Integer> pNumList=PatchUtil.getAllPatchNumList();
        pNumList.sort(new Comparator<Integer>() {
            @Override
            public int compare(Integer p0, Integer p1) {
                return  Nn.getSortIndexByP(p0)-Nn.getSortIndexByP(p1);
            }
        });
        for(Integer p:pNumList){
            if (Pref.getAuxPrefIntValue("lib_profile_show_key_p" + p) == 0) {
                String pIcon=PatchUtil.getIconByP(p);
                if(ObjectUtil.isEmpty(pIcon))pIcon="agc_patch_profile_"+(i + 1);
                this.items.add(new OptionButtonItem(pIcon, PatchUtil.getTitle(p,i), p));
            }
            i++;
        }
        this.selectedIndex = Pref.MenuValue("lib_patch_profile_key",0)-Pref.DEFAUT_PATCH_COUNT;
        if (Pref.getAuxPrefIntValue("lib_profile_show_key_p" + this.selectedIndex) > 0 ) {
            this.selectedIndex = -3;
        }
        this.setChecked(true);
        super.init(pContext);
    }

    @Override
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        super.onCheckedChanged(compoundButton, z);
        this.setChecked(true);
    }

    @Override
    public void onClickAccessoryButton() {
        this.startPreference(this.selectedIndex);
        super.onClickAccessoryButton();
    }

    @Override
    public void onClickPopItem(int p) {
        if (Globals.sHdr_process > 0) {
            Toast.show("d", Res.getString("hdr_processing"));
        } else {
            super.onClickPopItem(p);
            Pref.setMenuValue("lib_patch_profile_key", p+Pref.DEFAUT_PATCH_COUNT);
            if (p>=0) {
                Pref.setMenuValue("patch_profile_key_" + Lens.getAuxKey(), p);
                PatchUtil.initHex();
            }
            this.setChecked(true);
            Globals.onRestart();
        }
    }
}