.class public Lcom/ColorTune;
.super Ljava/lang/Object;
.source "ColorTune.java"


# static fields
.field public static WB1:F

.field public static WB2:F

.field public static WB3:F

.field public static WB_ColorSpace:Z

.field public static WB_Correction:Z

.field public static WB_Intensity:F

.field public static WB_Offset:F

.field public static hueB:F

.field public static hueC:F

.field public static hueG:F

.field public static hueGlo:F

.field public static hueR:F

.field public static hueY:F

.field public static satB:F

.field public static satC:F

.field public static satG:F

.field public static satGlo:F

.field public static satR:F

.field public static satY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/ColorTune;->WB1:F

    sput v0, Lcom/ColorTune;->WB2:F

    sput v0, Lcom/ColorTune;->WB3:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/ColorTune;->WB_Offset:F

    sput v1, Lcom/ColorTune;->WB_Intensity:F

    sput v1, Lcom/ColorTune;->satGlo:F

    sput v1, Lcom/ColorTune;->satR:F

    sput v1, Lcom/ColorTune;->satG:F

    sput v1, Lcom/ColorTune;->satB:F

    sput v1, Lcom/ColorTune;->satY:F

    sput v1, Lcom/ColorTune;->satC:F

    sput v0, Lcom/ColorTune;->hueGlo:F

    sput v0, Lcom/ColorTune;->hueR:F

    sput v0, Lcom/ColorTune;->hueG:F

    sput v0, Lcom/ColorTune;->hueB:F

    sput v0, Lcom/ColorTune;->hueY:F

    sput v0, Lcom/ColorTune;->hueC:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AutoCT([F)[F
    .locals 22

    const-string v0, "color"

    const-string v1, "pref_wb_correction_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/ColorTune;->WB_Correction:Z

    const-string v1, "pref_wb_color_space_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    sput-boolean v2, Lcom/ColorTune;->WB_ColorSpace:Z

    const-string v1, "pref_cct_wb_offset_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->WB_Offset:F

    const-string v1, "pref_cct_wb_intensity_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->WB_Intensity:F

    const-string v1, "pref_satcct_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->satGlo:F

    const-string v1, "pref_satcct_r_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->satR:F

    const-string v1, "pref_satcct_g_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->satG:F

    const-string v1, "pref_satcct_b_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->satB:F

    const-string v1, "pref_satcct_y_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->satY:F

    const-string v1, "pref_satcct_c_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->satC:F

    const-string v1, "pref_global_hue_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->hueGlo:F

    const-string v1, "pref_r_hue_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->hueR:F

    const-string v1, "pref_g_hue_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->hueG:F

    const-string v1, "pref_b_hue_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->hueB:F

    const-string v1, "pref_y_hue_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/ColorTune;->hueY:F

    const-string v1, "pref_c_hue_key"

    invoke-static {v0, v1, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    move/from16 v21, v0

    sput v0, Lcom/ColorTune;->hueC:F

    sget-boolean v3, Lcom/ColorTune;->WB_Correction:Z

    sget-boolean v4, Lcom/ColorTune;->WB_ColorSpace:Z

    sget v5, Lcom/ColorTune;->WB1:F

    sget v6, Lcom/ColorTune;->WB2:F

    sget v7, Lcom/ColorTune;->WB3:F

    sget v8, Lcom/ColorTune;->WB_Offset:F

    sget v9, Lcom/ColorTune;->WB_Intensity:F

    sget v10, Lcom/ColorTune;->satGlo:F

    sget v11, Lcom/ColorTune;->hueGlo:F

    sget v12, Lcom/ColorTune;->satR:F

    sget v13, Lcom/ColorTune;->satG:F

    sget v14, Lcom/ColorTune;->satB:F

    sget v15, Lcom/ColorTune;->satY:F

    sget v16, Lcom/ColorTune;->satC:F

    sget v17, Lcom/ColorTune;->hueR:F

    sget v18, Lcom/ColorTune;->hueG:F

    sget v19, Lcom/ColorTune;->hueB:F

    sget v20, Lcom/ColorTune;->hueY:F

    invoke-static/range {v3 .. v21}, Lagc/Agc;->initColorTune(ZZFFFFFFFFFFFFFFFFF)V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    invoke-static {v0}, Lagc/Agc;->computeColorTransformEntryVal(I)F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static CCTSaturation([FF)[F
    .locals 2

    invoke-static {p1}, Lcom/ColorTune;->saturationMatrix(F)[F

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ColorTune;->MMulP2([F[F)[F

    move-result-object p0

    sget-boolean v0, Lcom/ColorTune;->WB_Correction:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ColorTune;->WB_ColorSpace:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, Lcom/ColorTune;->MMulP2([F[F)[F

    move-result-object p0

    invoke-static {}, Lcom/ColorTune;->CCT_WB()[F

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ColorTune;->MMulP2([F[F)[F

    move-result-object p0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0, p0}, Lcom/ColorTune;->MMulP2([F[F)[F

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ColorTune;->CCT_WB()[F

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ColorTune;->MMulP2([F[F)[F

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        0x3d8c49ba    # 0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3f7a42e1
        0x3edbdb1a
        -0x4279d990
        -0x41dddca5
        0x3f03cf5f
        -0x43186339    # -0.028273f
        0x3e22b40f    # 0.15889f
        0x3d488b54
        0x3f7644fa    # 0.96199f
    .end array-data
.end method

.method public static CCT_WB()[F
    .locals 19

    sget v0, Lcom/ColorTune;->WB_Offset:F

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    const v1, 0x3d28aaa0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    sget v3, Lcom/ColorTune;->WB1:F

    mul-float/2addr v1, v3

    const v3, -0x42d75550

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    sget v4, Lcom/ColorTune;->WB3:F

    mul-float/2addr v3, v4

    const v4, 0x3ed55555

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v4, v5

    add-float v7, v4, v2

    add-float v8, v1, v6

    div-float/2addr v8, v7

    add-float/2addr v8, v5

    add-float v1, v3, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    div-float v3, v1, v8

    const v5, 0x45cb2000    # 6500.0f

    mul-float v9, v3, v5

    mul-float/2addr v9, v3

    div-float/2addr v5, v9

    const v10, 0x3f19999a    # 0.6f

    sub-float/2addr v5, v10

    mul-float v10, v5, v5

    const/high16 v11, 0x41800000    # 16.0f

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_0

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    move v10, v11

    float-to-int v11, v10

    if-gtz v11, :cond_1

    const/high16 v10, 0x3f000000    # 0.5f

    :cond_1
    float-to-double v11, v9

    invoke-static {v11, v12}, Lcom/ColorTune;->getRgbFromTemperature(D)[F

    move-result-object v11

    sget v12, Lcom/ColorTune;->WB_Intensity:F

    mul-float/2addr v12, v10

    const v13, 0x3d4ccccd    # 0.05f

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    aget v14, v11, v13

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v14, v15

    sub-float/2addr v14, v2

    mul-float/2addr v14, v12

    add-float/2addr v14, v2

    const/16 v16, 0x1

    aget v16, v11, v16

    div-float v16, v16, v15

    sub-float v16, v16, v2

    mul-float v16, v16, v12

    add-float v16, v16, v2

    const/16 v17, 0x2

    aget v17, v11, v17

    div-float v17, v17, v15

    sub-float v17, v17, v2

    mul-float v17, v17, v12

    add-float v17, v17, v2

    add-float v2, v14, v16

    add-float v2, v17, v2

    const/high16 v15, 0x40400000    # 3.0f

    sub-float v2, v15, v2

    div-float/2addr v2, v15

    const/16 v15, 0x9

    new-array v15, v15, [F

    add-float v18, v14, v2

    aput v18, v15, v13

    const/4 v13, 0x4

    add-float v18, v16, v2

    aput v18, v15, v13

    const/16 v13, 0x8

    add-float v18, v17, v2

    aput v18, v15, v13

    return-object v15
.end method

.method public static CCT_WB([F)[F
    .locals 31

    sget v0, Lcom/ColorTune;->WB1:F

    sget v1, Lcom/ColorTune;->WB2:F

    sget v2, Lcom/ColorTune;->WB3:F

    sget v3, Lcom/ColorTune;->WB_Offset:F

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v3, v4

    const v4, 0x3d28aaa0

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    mul-float/2addr v4, v0

    const/4 v6, 0x0

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    mul-float/2addr v6, v1

    const v7, -0x42d75550

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    mul-float/2addr v7, v2

    const v8, 0x4019999a    # 2.4f

    div-float v9, v5, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v9, v10

    add-float v12, v9, v5

    add-float v13, v4, v11

    div-float/2addr v13, v12

    add-float/2addr v13, v10

    add-float v14, v6, v11

    div-float/2addr v14, v12

    add-float/2addr v14, v10

    add-float v15, v7, v11

    div-float/2addr v15, v12

    add-float/2addr v15, v10

    add-float v10, v13, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    div-float v16, v15, v13

    const v17, 0x45cb2000    # 6500.0f

    mul-float v18, v16, v17

    mul-float v5, v18, v16

    div-float v17, v17, v5

    const v18, 0x3f19999a    # 0.6f

    sub-float v17, v17, v18

    move/from16 v18, v0

    mul-float v0, v17, v17

    move/from16 v20, v1

    float-to-int v1, v0

    move/from16 v21, v0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    move/from16 v0, v21

    :goto_0
    float-to-int v1, v0

    if-gtz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    move/from16 v22, v2

    float-to-double v1, v5

    invoke-static {v1, v2}, Lcom/ColorTune;->getRgbFromTemperature(D)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v23, v1, v2

    const/16 v24, 0x1

    aget v24, v1, v24

    sget v25, Lcom/ColorTune;->WB_Intensity:F

    mul-float v25, v25, v0

    const v26, 0x3d4ccccd    # 0.05f

    mul-float v25, v25, v26

    const/high16 v26, 0x437f0000    # 255.0f

    div-float v27, v23, v26

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v27, v27, v19

    mul-float v27, v27, v25

    add-float v27, v27, v19

    div-float v28, v24, v26

    sub-float v28, v28, v19

    mul-float v28, v28, v25

    add-float v28, v28, v19

    const/16 v29, 0x2

    aget v29, v1, v29

    div-float v29, v29, v26

    sub-float v29, v29, v19

    mul-float v29, v29, v25

    add-float v29, v29, v19

    add-float v19, v27, v28

    add-float v19, v29, v19

    const/high16 v26, 0x40400000    # 3.0f

    sub-float v19, v26, v19

    div-float v19, v19, v26

    const/16 v2, 0x9

    new-array v2, v2, [F

    add-float v30, v27, v19

    const/16 v26, 0x0

    aput v30, v2, v26

    const/16 v26, 0x4

    add-float v30, v28, v19

    aput v30, v2, v26

    const/16 v26, 0x8

    add-float v30, v29, v19

    aput v30, v2, v26

    return-object v2
.end method

.method public static CalcHueSaturation([F)[F
    .locals 5

    sget v0, Lcom/ColorTune;->satGlo:F

    invoke-static {p0, v0}, Lcom/ColorTune;->CCTSaturation([FF)[F

    move-result-object p0

    sget v0, Lcom/ColorTune;->hueR:F

    invoke-static {p0, v0}, Lcom/ColorTune;->ColorModifyHue([FF)[F

    move-result-object v0

    sget v1, Lcom/ColorTune;->satR:F

    invoke-static {v0, v1}, Lcom/ColorTune;->CCTSaturation([FF)[F

    move-result-object v0

    sget v1, Lcom/ColorTune;->hueG:F

    invoke-static {p0, v1}, Lcom/ColorTune;->ColorModifyHue([FF)[F

    move-result-object v1

    sget v2, Lcom/ColorTune;->satG:F

    invoke-static {v1, v2}, Lcom/ColorTune;->CCTSaturation([FF)[F

    move-result-object v1

    sget v2, Lcom/ColorTune;->hueB:F

    invoke-static {p0, v2}, Lcom/ColorTune;->ColorModifyHue([FF)[F

    move-result-object v2

    sget v3, Lcom/ColorTune;->satB:F

    invoke-static {v2, v3}, Lcom/ColorTune;->CCTSaturation([FF)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    aput v4, p0, v3

    const/4 v3, 0x1

    aget v4, v0, v3

    aput v4, p0, v3

    const/4 v3, 0x2

    aget v4, v0, v3

    aput v4, p0, v3

    const/4 v3, 0x3

    aget v4, v1, v3

    aput v4, p0, v3

    const/4 v3, 0x4

    aget v4, v1, v3

    aput v4, p0, v3

    const/4 v3, 0x5

    aget v4, v1, v3

    aput v4, p0, v3

    const/4 v3, 0x6

    aget v4, v2, v3

    aput v4, p0, v3

    const/4 v3, 0x7

    aget v4, v2, v3

    aput v4, p0, v3

    const/16 v3, 0x8

    aget v4, v2, v3

    aput v4, p0, v3

    sget v3, Lcom/ColorTune;->hueGlo:F

    invoke-static {p0, v3}, Lcom/ColorTune;->ColorModifyHue([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static ColorModifyHue([FF)[F
    .locals 7

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/16 v2, 0x9

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/ColorTune;->MMulONE([FF)[F

    move-result-object v3

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4, v3}, Lcom/ColorTune;->MADD([F[F)[F

    move-result-object v4

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v2, v5}, Lcom/ColorTune;->MMulONE([FF)[F

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ColorTune;->MADD([F[F)[F

    move-result-object v2

    invoke-static {v2, p0}, Lcom/ColorTune;->MMulP2([F[F)[F

    move-result-object v2

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f4978d5    # 0.787f
        -0x41a5e354    # -0.213f
        -0x41a5e354    # -0.213f
        -0x40c8f5c3    # -0.715f
        0x3e91eb85    # 0.285f
        -0x40c8f5c3    # -0.715f
        -0x426c8b44    # -0.072f
        -0x426c8b44    # -0.072f
        0x3f6d9168    # 0.928f
    .end array-data

    :array_1
    .array-data 4
        0x3e5a1cac    # 0.213f
        0x3e5a1cac    # 0.213f
        0x3e5a1cac    # 0.213f
        0x3f370a3d    # 0.715f
        0x3f370a3d    # 0.715f
        0x3f370a3d    # 0.715f
        0x3d9374bc    # 0.072f
        0x3d9374bc    # 0.072f
        0x3d9374bc    # 0.072f
    .end array-data

    :array_2
    .array-data 4
        -0x41a5e354    # -0.213f
        0x3e126e98    # 0.143f
        -0x40b6872b    # -0.787f
        -0x40c8f5c3    # -0.715f
        0x3e0f5c29    # 0.14f
        0x3f370a3d    # 0.715f
        0x3f6d9168    # 0.928f
        -0x416f1aa0    # -0.283f
        0x3d9374bc    # 0.072f
    .end array-data
.end method

.method public static MADD([F[F)[F
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method public static MMulONE([FF)[F
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x6

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x7

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/16 v0, 0x8

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    return-object p0
.end method

.method public static MMulP2([F[F)[F
    .locals 13

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v6, p1, v4

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    aput v2, v0, v1

    const/4 v2, 0x3

    aget v5, p0, v2

    aget v6, p1, v1

    mul-float/2addr v5, v6

    const/4 v6, 0x4

    aget v7, p0, v6

    aget v8, p1, v3

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    const/4 v7, 0x5

    aget v8, p0, v7

    aget v9, p1, v4

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    aput v5, v0, v3

    const/4 v5, 0x6

    aget v8, p0, v5

    aget v9, p1, v1

    mul-float/2addr v8, v9

    const/4 v9, 0x7

    aget v10, p0, v9

    aget v11, p1, v3

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    const/16 v10, 0x8

    aget v11, p0, v10

    aget v12, p1, v4

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v4

    aget v8, p0, v1

    aget v11, p1, v2

    mul-float/2addr v8, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aget v11, p0, v4

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v2

    aget v8, p0, v2

    aget v11, p1, v2

    mul-float/2addr v8, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aget v11, p0, v7

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v6

    aget v8, p0, v5

    aget v11, p1, v2

    mul-float/2addr v8, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aget v11, p0, v10

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v7

    aget v1, p0, v1

    aget v8, p1, v5

    mul-float/2addr v1, v8

    aget v3, p0, v3

    aget v8, p1, v9

    mul-float/2addr v3, v8

    add-float/2addr v1, v3

    aget v3, p0, v4

    aget v4, p1, v10

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    aput v1, v0, v5

    aget v1, p0, v2

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    aget v1, p0, v5

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v10

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v10

    return-object v0
.end method

.method public static clamp(DDD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static clamp(FFF)F
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static clamp(III)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getRgbFromTemperature(D)[F
    .locals 15

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x40e3880000000000L    # 40000.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ColorTune;->clamp(DDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x4050800000000000L    # 66.0

    cmpl-double v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    const/16 v7, 0xff

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/16 v10, 0xff

    if-gtz v4, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    sub-double v11, v0, v8

    const-wide v13, -0x403ef3257dc83fbbL    # -0.1332047592

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x40749b2dfcd49634L    # 329.698727446

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-static {v11, v6, v10}, Lcom/ColorTune;->clamp(III)I

    move-result v11

    :goto_1
    if-gtz v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide v12, 0x4058de21a12b8afeL    # 99.4708025861

    mul-double/2addr v8, v12

    const-wide v12, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v8, v12

    goto :goto_2

    :cond_3
    sub-double v8, v0, v8

    const-wide v12, -0x404cab0f1052d94dL    # -0.0755148492

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v12, 0x407201f4680909dcL    # 288.1221695283

    mul-double/2addr v8, v12

    :goto_2
    double-to-int v8, v8

    invoke-static {v8, v6, v10}, Lcom/ColorTune;->clamp(III)I

    move-result v8

    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v12, 0x406150914111eaa4L    # 138.5177312231

    mul-double/2addr v2, v12

    const-wide v12, 0x407310b778951748L    # 305.0447927307

    sub-double/2addr v2, v12

    double-to-int v2, v2

    invoke-static {v2, v6, v10}, Lcom/ColorTune;->clamp(III)I

    move-result v2

    :goto_3
    move v7, v2

    :cond_5
    const/4 v2, 0x3

    new-array v2, v2, [F

    int-to-float v3, v11

    aput v3, v2, v6

    int-to-float v3, v8

    aput v3, v2, v5

    const/4 v3, 0x2

    int-to-float v5, v7

    aput v5, v2, v3

    return-object v2
.end method

.method public static saturationMatrix(F)[F
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    const v1, 0x3f4978d5    # 0.787f

    mul-float/2addr v1, p0

    const v2, 0x3e5a1cac    # 0.213f

    add-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    mul-float v1, p0, v2

    sub-float v1, v2, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    mul-float v1, p0, v2

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const v1, 0x3f370a3d    # 0.715f

    mul-float v2, p0, v1

    sub-float v2, v1, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const v2, 0x3e91eb85    # 0.285f

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    const/4 v3, 0x4

    aput v2, v0, v3

    mul-float v2, p0, v1

    sub-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const v1, 0x3d9374bc    # 0.072f

    mul-float v2, p0, v1

    sub-float v2, v1, v2

    const/4 v3, 0x6

    aput v2, v0, v3

    mul-float v2, p0, v1

    sub-float v2, v1, v2

    const/4 v3, 0x7

    aput v2, v0, v3

    const v2, 0x3f6d9168    # 0.928f

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    return-object v0
.end method
