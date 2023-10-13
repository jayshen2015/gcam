package com.agc;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.Globals;

/* loaded from: classes2.dex */
public class Res {
    private static Resources sResources;

    /* loaded from: classes2.dex */
    public static class id {
        public static final int agc_view = Res.getIdID("agc_view");
        public static final int title = Res.getIdID("title");
        public static final int summary = Res.getIdID("summary");
        public static final int agc_root = Res.getIdID("agc_root");
        public static final int agc_iv_thumb = Res.getIdID("agc_iv_thumb");
        public static final int agc_tv_thumb = Res.getIdID("agc_tv_thumb");
        public static final int circle_view = Res.getIdID("circle_view");
        public static final int agc_list_view = Res.getIdID("agc_list_view");
        public static final int agc_agc_ruler = Res.getIdID("agc_agc_ruler");
        public static final int agc_cancel = Res.getIdID("agc_cancel");
        public static final int agc_save = Res.getIdID("agc_save");
        public static final int ll_content = Res.getIdID("ll_content");
        public static final int tv_value = Res.getIdID("tv_value");
        public static final int tv_value_hint = Res.getIdID("tv_value_hint");
        public static final int tv_thumb_hint = Res.getIdID("tv_thumb_hint");
        public static final int rv_list = Res.getIdID("rv_list");
        public static final int agc_fw_btn_clear = Res.getIdID("agc_fw_btn_clear");
        public static final int agc_fw_list_view = Res.getIdID("agc_fw_list_view");
        public static final int agc_csb = Res.getIdID("agc_csb");
        public static final int agc_tips = Res.getIdID("agc_tips");
        public static final int agc_color_mix_layout = Res.getIdID("color_mix_layout");
        public static final int agc_color_slider_bar = Res.getIdID("color_slider_bar");
        public static final int agc_color_mix_tv_done = Res.getIdID("color_mix_tv_done");
        public static final int agc_color_reset = Res.getIdID("agc_color_reset");
        public static final int agc_color_checked = Res.getIdID("agc_color_checked");
        public static final int color_mix_ll_overried = Res.getIdID("color_mix_ll_overried");
    }

    /* loaded from: classes2.dex */
    public static class layout {
        public static final int hide = Res.getLayoutID("hide");
        public static final int preference_with_margin = Res.getLayoutID("preference_with_margin");
        public static final int agc_wb_pop_window = Res.getLayoutID("agc_wb_pop_window");
        public static final int agc_asv_pop_list_item = Res.getLayoutID("agc_asv_pop_list_item");
        public static final int preference_camera_info = Res.getLayoutID("preference_camera_info");
        public static final int preference_camera_info_item = Res.getLayoutID("preference_camera_info_item");
        public static final int agc_mutiple_window = Res.getLayoutID("agc_mutiple_window");
        public static final int agc_item_style_text = Res.getLayoutID("agc_item_style_text");
        public static final int agc_item_style_image = Res.getLayoutID("agc_item_style_image");
        public static final int agc_asv_shadow_list_item = Res.getLayoutID("agc_asv_shadow_list_item");
        public static final int agc_ruler_window = Res.getLayoutID("agc_ruler_window");
        public static final int agc_dialog_layout = Res.getLayoutID("agc_dialog_layout");
        public static final int agc_seekbar_dialog = Res.getLayoutID("agc_seekbar_dialog");
        public static final int agc_focal_control = Res.getLayoutID("agc_focal_control");
        public static final int agc_activity_default_error = Res.getLayoutID("agc_activity_default_error");
        public static final int agc_fw_log_overlay = Res.getLayoutID("agc_fw_log_overlay");
        public static final int agc_fw_list_item = Res.getLayoutID("agc_fw_list_item");
        public static final int agc_patch_preference = Res.getLayoutID("agc_patch_preference");
        public static final int agc_chooser_dialog = Res.getLayoutID("agc_chooser_dialog");
        public static final int agc_input_dialog = Res.getLayoutID("agc_input_dialog");
        public static final int agc_input_dialog_item = Res.getLayoutID("agc_input_dialog_item");
        public static final int agc_input_dialog_title = Res.getLayoutID("agc_input_dialog_title");
        public static final int agc_library_preference_dialog = Res.getLayoutID("agc_library_preference_dialog");
        public static final int agc_dialog_color_mix = Res.getLayoutID("agc_dialog_color_mix");
        public static final int agc_layout_color_mix = Res.getLayoutID("agc_layout_color_mix");
        public static final int agc_first_run_education_view_layout = Res.getLayoutID("agc_first_run_education_view_layout");
    }

    /* loaded from: classes2.dex */
    public static class string {
        public static final int gcam_tools_title = Res.getStringID("gcam_tools_title");
    }

    public static String[] getArray(String str) {
        return getResources().getStringArray(getArrayID(str));
    }

    public static int getArrayID(String str) {
        return getID(str, "array");
    }

    public static String getArrayResourceValue(String str, String str2, String str3) {
        String[] array = getArray(str2);
        int i = -1;
        int i2 = 0;
        while (true) {
            if (i2 >= array.length) {
                break;
            } else if (array[i2].equals(str3)) {
                i = i2;
                break;
            } else {
                i2++;
            }
        }
        if (i != -1) {
            String[] array2 = getArray(str);
            return i < array2.length ? array2[i] : "";
        }
        return "";
    }

    public static int getColorAccent(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843829, typedValue, true);
        return typedValue.data;
    }

    public static int getColorID(String str) {
        return getID(str, "color");
    }

    public static int getDrawableID(String str) {
        return getID(str, "drawable");
    }

    public static int getID(String str, String str2) {
        return getResources().getIdentifier(str, str2, Globals.getAppContext().getPackageName());
    }

    public static int getIdID(String str) {
        return getID(str, "id");
    }

    public static int getLayoutID(String str) {
        return getID(str, "layout");
    }

    private static Resources getResources() {
        if (sResources == null) {
            sResources = Globals.getAppContext().getResources();
        }
        return sResources;
    }

    public static String getString(String str) {
        try {
            return Globals.getAppContext().getString(getStringID(str));
        } catch (Exception e) {
            return str;
        }
    }

    public static int getStringID(String str) {
        return getID(str, "string");
    }
}