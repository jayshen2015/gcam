.class public Lorg/opencv/photo/Photo;
.super Ljava/lang/Object;
.source "Photo.java"


# static fields
.field public static final INPAINT_NS:I = 0x0

.field public static final INPAINT_TELEA:I = 0x1

.field public static final LDR_SIZE:I = 0x100

.field public static final MIXED_CLONE:I = 0x2

.field public static final MONOCHROME_TRANSFER:I = 0x3

.field public static final NORMAL_CLONE:I = 0x1

.field public static final NORMCONV_FILTER:I = 0x2

.field public static final RECURS_FILTER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 1444
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->colorChange_3(JJJ)V

    .line 1445
    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "red_mul"    # F

    .line 1430
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->colorChange_2(JJJF)V

    .line 1431
    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "red_mul"    # F
    .param p4, "green_mul"    # F

    .line 1415
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->colorChange_1(JJJFF)V

    .line 1416
    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "red_mul"    # F
    .param p4, "green_mul"    # F
    .param p5, "blue_mul"    # F

    .line 1399
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->colorChange_0(JJJFFF)V

    .line 1400
    return-void
.end method

.method private static native colorChange_0(JJJFFF)V
.end method

.method private static native colorChange_1(JJJFF)V
.end method

.method private static native colorChange_2(JJJF)V
.end method

.method private static native colorChange_3(JJJ)V
.end method

.method public static createAlignMTB()Lorg/opencv/photo/AlignMTB;
    .locals 2

    .line 1171
    invoke-static {}, Lorg/opencv/photo/Photo;->createAlignMTB_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object v0

    return-object v0
.end method

.method public static createAlignMTB(I)Lorg/opencv/photo/AlignMTB;
    .locals 2
    .param p0, "max_bits"    # I

    .line 1160
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createAlignMTB_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object v0

    return-object v0
.end method

.method public static createAlignMTB(II)Lorg/opencv/photo/AlignMTB;
    .locals 2
    .param p0, "max_bits"    # I
    .param p1, "exclude_range"    # I

    .line 1148
    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createAlignMTB_1(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object v0

    return-object v0
.end method

.method public static createAlignMTB(IIZ)Lorg/opencv/photo/AlignMTB;
    .locals 2
    .param p0, "max_bits"    # I
    .param p1, "exclude_range"    # I
    .param p2, "cut"    # Z

    .line 1135
    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createAlignMTB_0(IIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object v0

    return-object v0
.end method

.method private static native createAlignMTB_0(IIZ)J
.end method

.method private static native createAlignMTB_1(II)J
.end method

.method private static native createAlignMTB_2(I)J
.end method

.method private static native createAlignMTB_3()J
.end method

.method public static createCalibrateDebevec()Lorg/opencv/photo/CalibrateDebevec;
    .locals 2

    .line 1226
    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object v0

    return-object v0
.end method

.method public static createCalibrateDebevec(I)Lorg/opencv/photo/CalibrateDebevec;
    .locals 2
    .param p0, "samples"    # I

    .line 1215
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object v0

    return-object v0
.end method

.method public static createCalibrateDebevec(IF)Lorg/opencv/photo/CalibrateDebevec;
    .locals 2
    .param p0, "samples"    # I
    .param p1, "lambda"    # F

    .line 1203
    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_1(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object v0

    return-object v0
.end method

.method public static createCalibrateDebevec(IFZ)Lorg/opencv/photo/CalibrateDebevec;
    .locals 2
    .param p0, "samples"    # I
    .param p1, "lambda"    # F
    .param p2, "random"    # Z

    .line 1190
    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_0(IFZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object v0

    return-object v0
.end method

.method private static native createCalibrateDebevec_0(IFZ)J
.end method

.method private static native createCalibrateDebevec_1(IF)J
.end method

.method private static native createCalibrateDebevec_2(I)J
.end method

.method private static native createCalibrateDebevec_3()J
.end method

.method public static createCalibrateRobertson()Lorg/opencv/photo/CalibrateRobertson;
    .locals 2

    .line 1261
    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->__fromPtr__(J)Lorg/opencv/photo/CalibrateRobertson;

    move-result-object v0

    return-object v0
.end method

.method public static createCalibrateRobertson(I)Lorg/opencv/photo/CalibrateRobertson;
    .locals 2
    .param p0, "max_iter"    # I

    .line 1252
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->__fromPtr__(J)Lorg/opencv/photo/CalibrateRobertson;

    move-result-object v0

    return-object v0
.end method

.method public static createCalibrateRobertson(IF)Lorg/opencv/photo/CalibrateRobertson;
    .locals 2
    .param p0, "max_iter"    # I
    .param p1, "threshold"    # F

    .line 1242
    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_0(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->__fromPtr__(J)Lorg/opencv/photo/CalibrateRobertson;

    move-result-object v0

    return-object v0
.end method

.method private static native createCalibrateRobertson_0(IF)J
.end method

.method private static native createCalibrateRobertson_1(I)J
.end method

.method private static native createCalibrateRobertson_2()J
.end method

.method public static createMergeDebevec()Lorg/opencv/photo/MergeDebevec;
    .locals 2

    .line 1274
    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeDebevec_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeDebevec;->__fromPtr__(J)Lorg/opencv/photo/MergeDebevec;

    move-result-object v0

    return-object v0
.end method

.method private static native createMergeDebevec_0()J
.end method

.method public static createMergeMertens()Lorg/opencv/photo/MergeMertens;
    .locals 2

    .line 1321
    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeMertens_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object v0

    return-object v0
.end method

.method public static createMergeMertens(F)Lorg/opencv/photo/MergeMertens;
    .locals 2
    .param p0, "contrast_weight"    # F

    .line 1312
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createMergeMertens_2(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object v0

    return-object v0
.end method

.method public static createMergeMertens(FF)Lorg/opencv/photo/MergeMertens;
    .locals 2
    .param p0, "contrast_weight"    # F
    .param p1, "saturation_weight"    # F

    .line 1302
    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createMergeMertens_1(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object v0

    return-object v0
.end method

.method public static createMergeMertens(FFF)Lorg/opencv/photo/MergeMertens;
    .locals 2
    .param p0, "contrast_weight"    # F
    .param p1, "saturation_weight"    # F
    .param p2, "exposure_weight"    # F

    .line 1291
    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createMergeMertens_0(FFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object v0

    return-object v0
.end method

.method private static native createMergeMertens_0(FFF)J
.end method

.method private static native createMergeMertens_1(FF)J
.end method

.method private static native createMergeMertens_2(F)J
.end method

.method private static native createMergeMertens_3()J
.end method

.method public static createMergeRobertson()Lorg/opencv/photo/MergeRobertson;
    .locals 2

    .line 1334
    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeRobertson_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeRobertson;->__fromPtr__(J)Lorg/opencv/photo/MergeRobertson;

    move-result-object v0

    return-object v0
.end method

.method private static native createMergeRobertson_0()J
.end method

.method public static createTonemap()Lorg/opencv/photo/Tonemap;
    .locals 2

    .line 940
    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemap_1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/Tonemap;->__fromPtr__(J)Lorg/opencv/photo/Tonemap;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemap(F)Lorg/opencv/photo/Tonemap;
    .locals 2
    .param p0, "gamma"    # F

    .line 929
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemap_0(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/Tonemap;->__fromPtr__(J)Lorg/opencv/photo/Tonemap;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapDrago()Lorg/opencv/photo/TonemapDrago;
    .locals 2

    .line 995
    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapDrago_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapDrago(F)Lorg/opencv/photo/TonemapDrago;
    .locals 2
    .param p0, "gamma"    # F

    .line 984
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapDrago_2(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapDrago(FF)Lorg/opencv/photo/TonemapDrago;
    .locals 2
    .param p0, "gamma"    # F
    .param p1, "saturation"    # F

    .line 972
    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapDrago_1(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapDrago(FFF)Lorg/opencv/photo/TonemapDrago;
    .locals 2
    .param p0, "gamma"    # F
    .param p1, "saturation"    # F
    .param p2, "bias"    # F

    .line 959
    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapDrago_0(FFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object v0

    return-object v0
.end method

.method private static native createTonemapDrago_0(FFF)J
.end method

.method private static native createTonemapDrago_1(FF)J
.end method

.method private static native createTonemapDrago_2(F)J
.end method

.method private static native createTonemapDrago_3()J
.end method

.method public static createTonemapMantiuk()Lorg/opencv/photo/TonemapMantiuk;
    .locals 2

    .line 1116
    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapMantiuk(F)Lorg/opencv/photo/TonemapMantiuk;
    .locals 2
    .param p0, "gamma"    # F

    .line 1106
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_2(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapMantiuk(FF)Lorg/opencv/photo/TonemapMantiuk;
    .locals 2
    .param p0, "gamma"    # F
    .param p1, "scale"    # F

    .line 1095
    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_1(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapMantiuk(FFF)Lorg/opencv/photo/TonemapMantiuk;
    .locals 2
    .param p0, "gamma"    # F
    .param p1, "scale"    # F
    .param p2, "saturation"    # F

    .line 1083
    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_0(FFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object v0

    return-object v0
.end method

.method private static native createTonemapMantiuk_0(FFF)J
.end method

.method private static native createTonemapMantiuk_1(FF)J
.end method

.method private static native createTonemapMantiuk_2(F)J
.end method

.method private static native createTonemapMantiuk_3()J
.end method

.method public static createTonemapReinhard()Lorg/opencv/photo/TonemapReinhard;
    .locals 2

    .line 1065
    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapReinhard_4()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapReinhard(F)Lorg/opencv/photo/TonemapReinhard;
    .locals 2
    .param p0, "gamma"    # F

    .line 1054
    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapReinhard_3(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapReinhard(FF)Lorg/opencv/photo/TonemapReinhard;
    .locals 2
    .param p0, "gamma"    # F
    .param p1, "intensity"    # F

    .line 1042
    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapReinhard_2(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapReinhard(FFF)Lorg/opencv/photo/TonemapReinhard;
    .locals 2
    .param p0, "gamma"    # F
    .param p1, "intensity"    # F
    .param p2, "light_adapt"    # F

    .line 1029
    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapReinhard_1(FFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapReinhard(FFFF)Lorg/opencv/photo/TonemapReinhard;
    .locals 2
    .param p0, "gamma"    # F
    .param p1, "intensity"    # F
    .param p2, "light_adapt"    # F
    .param p3, "color_adapt"    # F

    .line 1015
    invoke-static {p0, p1, p2, p3}, Lorg/opencv/photo/Photo;->createTonemapReinhard_0(FFFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object v0

    return-object v0
.end method

.method private static native createTonemapReinhard_0(FFFF)J
.end method

.method private static native createTonemapReinhard_1(FFF)J
.end method

.method private static native createTonemapReinhard_2(FF)J
.end method

.method private static native createTonemapReinhard_3(F)J
.end method

.method private static native createTonemapReinhard_4()J
.end method

.method private static native createTonemap_0(F)J
.end method

.method private static native createTonemap_1()J
.end method

.method public static decolor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "grayscale"    # Lorg/opencv/core/Mat;
    .param p2, "color_boost"    # Lorg/opencv/core/Mat;

    .line 1354
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->decolor_0(JJJ)V

    .line 1355
    return-void
.end method

.method private static native decolor_0(JJJ)V
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 5
    .param p1, "result"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 911
    .local p0, "observations":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 912
    .local v0, "observations_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/photo/Photo;->denoise_TVL1_2(JJ)V

    .line 913
    return-void
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;D)V
    .locals 7
    .param p1, "result"    # Lorg/opencv/core/Mat;
    .param p2, "lambda"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "D)V"
        }
    .end annotation

    .line 870
    .local p0, "observations":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 871
    .local v0, "observations_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/photo/Photo;->denoise_TVL1_1(JJD)V

    .line 872
    return-void
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;DI)V
    .locals 8
    .param p1, "result"    # Lorg/opencv/core/Mat;
    .param p2, "lambda"    # D
    .param p4, "niters"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "DI)V"
        }
    .end annotation

    .line 828
    .local p0, "observations":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 829
    .local v0, "observations_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/opencv/photo/Photo;->denoise_TVL1_0(JJDI)V

    .line 830
    return-void
.end method

.method private static native denoise_TVL1_0(JJDI)V
.end method

.method private static native denoise_TVL1_1(JJD)V
.end method

.method private static native denoise_TVL1_2(JJ)V
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 1666
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->detailEnhance_2(JJ)V

    .line 1667
    return-void
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "sigma_s"    # F

    .line 1656
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/photo/Photo;->detailEnhance_1(JJF)V

    .line 1657
    return-void
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "sigma_s"    # F
    .param p3, "sigma_r"    # F

    .line 1645
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->detailEnhance_0(JJFF)V

    .line 1646
    return-void
.end method

.method private static native detailEnhance_0(JJFF)V
.end method

.method private static native detailEnhance_1(JJF)V
.end method

.method private static native detailEnhance_2(JJ)V
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 1628
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->edgePreservingFilter_3(JJ)V

    .line 1629
    return-void
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 1617
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/photo/Photo;->edgePreservingFilter_2(JJI)V

    .line 1618
    return-void
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IF)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I
    .param p3, "sigma_s"    # F

    .line 1605
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->edgePreservingFilter_1(JJIF)V

    .line 1606
    return-void
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IFF)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I
    .param p3, "sigma_s"    # F
    .param p4, "sigma_r"    # F

    .line 1592
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->edgePreservingFilter_0(JJIFF)V

    .line 1593
    return-void
.end method

.method private static native edgePreservingFilter_0(JJIFF)V
.end method

.method private static native edgePreservingFilter_1(JJIF)V
.end method

.method private static native edgePreservingFilter_2(JJI)V
.end method

.method private static native edgePreservingFilter_3(JJ)V
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 170
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_3(JJ)V

    .line 171
    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # F

    .line 148
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_2(JJF)V

    .line 149
    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FI)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # F
    .param p3, "templateWindowSize"    # I

    .line 125
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_1(JJFI)V

    .line 126
    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FII)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # F
    .param p3, "templateWindowSize"    # I
    .param p4, "searchWindowSize"    # I

    .line 101
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_0(JJFII)V

    .line 102
    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # Lorg/opencv/core/MatOfFloat;

    .line 288
    move-object v0, p2

    .line 289
    .local v0, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_7(JJJ)V

    .line 290
    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;I)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "templateWindowSize"    # I

    .line 261
    move-object v0, p2

    .line 262
    .local v0, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_6(JJJI)V

    .line 263
    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;II)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "templateWindowSize"    # I
    .param p4, "searchWindowSize"    # I

    .line 233
    move-object v0, p2

    .line 234
    .local v0, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_5(JJJII)V

    .line 235
    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;III)V
    .locals 10
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "templateWindowSize"    # I
    .param p4, "searchWindowSize"    # I
    .param p5, "normType"    # I

    .line 204
    move-object v0, p2

    .line 205
    .local v0, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v1 .. v9}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_4(JJJIII)V

    .line 206
    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 399
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_4(JJ)V

    .line 400
    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # F

    .line 380
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_3(JJF)V

    .line 381
    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # F
    .param p3, "hColor"    # F

    .line 360
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_2(JJFF)V

    .line 361
    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFI)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # F
    .param p3, "hColor"    # F
    .param p4, "templateWindowSize"    # I

    .line 339
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_1(JJFFI)V

    .line 340
    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFII)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "h"    # F
    .param p3, "hColor"    # F
    .param p4, "templateWindowSize"    # I
    .param p5, "searchWindowSize"    # I

    .line 317
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_0(JJFFII)V

    .line 318
    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .locals 7
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    .line 780
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 781
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_4(JJII)V

    .line 782
    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIF)V
    .locals 8
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIF)V"
        }
    .end annotation

    .line 755
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 756
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_3(JJIIF)V

    .line 757
    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFF)V
    .locals 9
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # F
    .param p5, "hColor"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFF)V"
        }
    .end annotation

    .line 729
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 730
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_2(JJIIFF)V

    .line 731
    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFFI)V
    .locals 11
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # F
    .param p5, "hColor"    # F
    .param p6, "templateWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFFI)V"
        }
    .end annotation

    .line 702
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 703
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v10, p1

    iget-wide v3, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_1(JJIIFFI)V

    .line 704
    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFFII)V
    .locals 12
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # F
    .param p5, "hColor"    # F
    .param p6, "templateWindowSize"    # I
    .param p7, "searchWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFFII)V"
        }
    .end annotation

    .line 674
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 675
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v11, p1

    iget-wide v3, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V

    .line 676
    return-void
.end method

.method private static native fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_1(JJIIFFI)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_2(JJIIFF)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_3(JJIIF)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_4(JJII)V
.end method

.method private static native fastNlMeansDenoisingColored_0(JJFFII)V
.end method

.method private static native fastNlMeansDenoisingColored_1(JJFFI)V
.end method

.method private static native fastNlMeansDenoisingColored_2(JJFF)V
.end method

.method private static native fastNlMeansDenoisingColored_3(JJF)V
.end method

.method private static native fastNlMeansDenoisingColored_4(JJ)V
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .locals 7
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    .line 513
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 514
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_3(JJII)V

    .line 515
    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIF)V
    .locals 8
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIF)V"
        }
    .end annotation

    .line 487
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 488
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_2(JJIIF)V

    .line 489
    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFI)V
    .locals 9
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # F
    .param p5, "templateWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFI)V"
        }
    .end annotation

    .line 460
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 461
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_1(JJIIFI)V

    .line 462
    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFII)V
    .locals 11
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # F
    .param p5, "templateWindowSize"    # I
    .param p6, "searchWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFII)V"
        }
    .end annotation

    .line 432
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 433
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v10, p1

    iget-wide v3, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_0(JJIIFII)V

    .line 434
    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;)V
    .locals 10
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # Lorg/opencv/core/MatOfFloat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            ")V"
        }
    .end annotation

    .line 639
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 640
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    move-object v1, p4

    .line 641
    .local v1, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v9}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_7(JJIIJ)V

    .line 642
    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;I)V
    .locals 12
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # Lorg/opencv/core/MatOfFloat;
    .param p5, "templateWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            "I)V"
        }
    .end annotation

    .line 610
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 611
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p4

    .line 612
    .local v1, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v11, p1

    iget-wide v4, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p2

    move v7, p3

    move/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_6(JJIIJI)V

    .line 613
    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;II)V
    .locals 13
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # Lorg/opencv/core/MatOfFloat;
    .param p5, "templateWindowSize"    # I
    .param p6, "searchWindowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            "II)V"
        }
    .end annotation

    .line 580
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 581
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p4

    .line 582
    .local v1, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v12, p1

    iget-wide v4, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p2

    move/from16 v7, p3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_5(JJIIJII)V

    .line 583
    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;III)V
    .locals 14
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "imgToDenoiseIndex"    # I
    .param p3, "temporalWindowSize"    # I
    .param p4, "h"    # Lorg/opencv/core/MatOfFloat;
    .param p5, "templateWindowSize"    # I
    .param p6, "searchWindowSize"    # I
    .param p7, "normType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            "III)V"
        }
    .end annotation

    .line 549
    .local p0, "srcImgs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 550
    .local v0, "srcImgs_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p4

    .line 551
    .local v1, "h_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v13, p1

    iget-wide v4, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v2 .. v12}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_4(JJIIJIII)V

    .line 552
    return-void
.end method

.method private static native fastNlMeansDenoisingMulti_0(JJIIFII)V
.end method

.method private static native fastNlMeansDenoisingMulti_1(JJIIFI)V
.end method

.method private static native fastNlMeansDenoisingMulti_2(JJIIF)V
.end method

.method private static native fastNlMeansDenoisingMulti_3(JJII)V
.end method

.method private static native fastNlMeansDenoisingMulti_4(JJIIJIII)V
.end method

.method private static native fastNlMeansDenoisingMulti_5(JJIIJII)V
.end method

.method private static native fastNlMeansDenoisingMulti_6(JJIIJI)V
.end method

.method private static native fastNlMeansDenoisingMulti_7(JJIIJ)V
.end method

.method private static native fastNlMeansDenoising_0(JJFII)V
.end method

.method private static native fastNlMeansDenoising_1(JJFI)V
.end method

.method private static native fastNlMeansDenoising_2(JJF)V
.end method

.method private static native fastNlMeansDenoising_3(JJ)V
.end method

.method private static native fastNlMeansDenoising_4(JJJIII)V
.end method

.method private static native fastNlMeansDenoising_5(JJJII)V
.end method

.method private static native fastNlMeansDenoising_6(JJJI)V
.end method

.method private static native fastNlMeansDenoising_7(JJJ)V
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 1494
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->illuminationChange_2(JJJ)V

    .line 1495
    return-void
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "alpha"    # F

    .line 1480
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->illuminationChange_1(JJJF)V

    .line 1481
    return-void
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "alpha"    # F
    .param p4, "beta"    # F

    .line 1465
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->illuminationChange_0(JJJFF)V

    .line 1466
    return-void
.end method

.method private static native illuminationChange_0(JJJFF)V
.end method

.method private static native illuminationChange_1(JJJF)V
.end method

.method private static native illuminationChange_2(JJJ)V
.end method

.method public static inpaint(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DI)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "inpaintMask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "inpaintRadius"    # D
    .param p5, "flags"    # I

    .line 71
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->inpaint_0(JJJDI)V

    .line 72
    return-void
.end method

.method private static native inpaint_0(JJJDI)V
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst1"    # Lorg/opencv/core/Mat;
    .param p2, "dst2"    # Lorg/opencv/core/Mat;

    .line 1721
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->pencilSketch_3(JJJ)V

    .line 1722
    return-void
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst1"    # Lorg/opencv/core/Mat;
    .param p2, "dst2"    # Lorg/opencv/core/Mat;
    .param p3, "sigma_s"    # F

    .line 1710
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->pencilSketch_2(JJJF)V

    .line 1711
    return-void
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst1"    # Lorg/opencv/core/Mat;
    .param p2, "dst2"    # Lorg/opencv/core/Mat;
    .param p3, "sigma_s"    # F
    .param p4, "sigma_r"    # F

    .line 1698
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->pencilSketch_1(JJJFF)V

    .line 1699
    return-void
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst1"    # Lorg/opencv/core/Mat;
    .param p2, "dst2"    # Lorg/opencv/core/Mat;
    .param p3, "sigma_s"    # F
    .param p4, "sigma_r"    # F
    .param p5, "shade_factor"    # F

    .line 1685
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->pencilSketch_0(JJJFFF)V

    .line 1686
    return-void
.end method

.method private static native pencilSketch_0(JJJFFF)V
.end method

.method private static native pencilSketch_1(JJJFF)V
.end method

.method private static native pencilSketch_2(JJJF)V
.end method

.method private static native pencilSketch_3(JJJ)V
.end method

.method public static seamlessClone(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Mat;I)V
    .locals 16
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;
    .param p3, "p"    # Lorg/opencv/core/Point;
    .param p4, "blend"    # Lorg/opencv/core/Mat;
    .param p5, "flags"    # I

    .line 1377
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v4, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v12, p4

    iget-wide v0, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v12, v0

    move/from16 v14, p5

    invoke-static/range {v2 .. v14}, Lorg/opencv/photo/Photo;->seamlessClone_0(JJJDDJI)V

    .line 1378
    return-void
.end method

.method private static native seamlessClone_0(JJJDDJI)V
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 1765
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->stylization_2(JJ)V

    .line 1766
    return-void
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "sigma_s"    # F

    .line 1753
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/photo/Photo;->stylization_1(JJF)V

    .line 1754
    return-void
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "sigma_s"    # F
    .param p3, "sigma_r"    # F

    .line 1740
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->stylization_0(JJFF)V

    .line 1741
    return-void
.end method

.method private static native stylization_0(JJFF)V
.end method

.method private static native stylization_1(JJF)V
.end method

.method private static native stylization_2(JJ)V
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 1573
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->textureFlattening_3(JJJ)V

    .line 1574
    return-void
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "low_threshold"    # F

    .line 1556
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->textureFlattening_2(JJJF)V

    .line 1557
    return-void
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "low_threshold"    # F
    .param p4, "high_threshold"    # F

    .line 1538
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->textureFlattening_1(JJJFF)V

    .line 1539
    return-void
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFI)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "low_threshold"    # F
    .param p4, "high_threshold"    # F
    .param p5, "kernel_size"    # I

    .line 1519
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->textureFlattening_0(JJJFFI)V

    .line 1520
    return-void
.end method

.method private static native textureFlattening_0(JJJFFI)V
.end method

.method private static native textureFlattening_1(JJJFF)V
.end method

.method private static native textureFlattening_2(JJJF)V
.end method

.method private static native textureFlattening_3(JJJ)V
.end method
