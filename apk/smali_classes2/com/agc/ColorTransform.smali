.class public Lcom/agc/ColorTransform;
.super Ljava/lang/Object;
.source "ColorTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ColorTransformSelector([FI)V
    .locals 20

    invoke-static {}, Lagc/Agc;->getGcamAuxKey()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lagc/Agc;->getGcamAuxKey()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v11, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, ","

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/agc/ColorTransform;->ManualColorTransform()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const-string v2, "cct"

    const-string v3, "pref_color_transform_key"

    invoke-static {v2, v3, v1}, Lcom/Utils/Pref;->getColorsIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    const-string v1, "color"

    const-string v2, "pref_red_coeff_key"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v15

    const-string v2, "pref_green_coeff_key"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v16

    const-string v2, "pref_blue_coeff_key"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v17

    const-string v2, "pref_yellow_coeff_key"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v18

    const-string v2, "pref_cyan_coeff_key"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v19

    move v1, v14

    move-object v2, v13

    move-object v3, v12

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, p1

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Lagc/Agc;->newColorTransform(ILjava/lang/String;Ljava/lang/String;FFFFFILjava/lang/String;)V

    return-void
.end method

.method public static ComputeColorTransformEntryVal(I)F
    .locals 1

    invoke-static {p0}, Lagc/Agc;->computeColorTransformEntryVal(I)F

    move-result v0

    return v0
.end method

.method public static ManualColorTransform()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cct"

    const-string v2, "rr_key"

    const-string v3, "1.679"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "rg_key"

    const-string v3, "-0.937"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "rb_key"

    const-string v3, "0.257"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "gr_key"

    const-string v3, "-0.148"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "gg_key"

    const-string v3, "1.062"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "gb_key"

    const-string v3, "0.085"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "br_key"

    const-string v3, "0.093"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "bg_key"

    const-string v3, "-0.914"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string v2, "bb_key"

    const-string v3, "1.828"

    invoke-static {v1, v2, v3}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "lib_patch_profile_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/Utils/Pref;->DEFAUT_PATCH_COUNT:I

    sub-int/2addr v0, v1

    const-string v1, "_"

    if-ltz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/Utils/Lens;->getAuxKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/Utils/Lens;->getAuxKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static onColorSelceted(I)[F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v5, "pref_c_hue_key"

    invoke-static {v5}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "pref_satcct_c_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "pref_cyan_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v2

    goto/16 :goto_0

    :pswitch_1
    const-string v5, "pref_y_hue_key"

    invoke-static {v5}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "pref_satcct_y_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "pref_yellow_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :pswitch_2
    const-string v5, "pref_b_hue_key"

    invoke-static {v5}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "pref_satcct_b_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "pref_blue_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :pswitch_3
    const-string v5, "pref_g_hue_key"

    invoke-static {v5}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "pref_satcct_g_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "pref_green_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :pswitch_4
    const-string v5, "pref_r_hue_key"

    invoke-static {v5}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "pref_satcct_r_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "pref_red_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v2

    nop

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onColorSelceted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hueValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " staValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lumValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setColorsValue(IFFF)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColorsValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " saturation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " luminance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->i(Ljava/lang/Object;)I

    move v0, p1

    move v1, p2

    move v2, p3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "pref_c_hue_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_satcct_c_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_cyan_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_1
    const-string v3, "pref_y_hue_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_satcct_y_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_yellow_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_2
    const-string v3, "pref_b_hue_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_satcct_b_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_blue_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_3
    const-string v3, "pref_g_hue_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_satcct_g_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_green_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_4
    const-string v3, "pref_r_hue_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_satcct_r_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    const-string v3, "pref_red_coeff_key"

    invoke-static {v3}, Lcom/agc/ColorTransform;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;F)V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
