.class public Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;
.super Ljava/lang/Object;
.source "TextureRotationUtil.java"


# static fields
.field public static final TEXTURE_NO_ROTATION:[F

.field public static final TEXTURE_ROTATED_180:[F

.field public static final TEXTURE_ROTATED_270:[F

.field public static final TEXTURE_ROTATED_90:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    .line 30
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_ROTATED_90:[F

    .line 36
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_ROTATED_180:[F

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_ROTATED_270:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method private static flip(F)F
    .locals 2
    .param p0, "i"    # F

    .line 91
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 94
    :cond_0
    return v0
.end method

.method public static getRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F
    .locals 12
    .param p0, "rotation"    # Ljp/co/cyberagent/android/gpuimage/Rotation;
    .param p1, "flipHorizontal"    # Z
    .param p2, "flipVertical"    # Z

    .line 55
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil$1;->$SwitchMap$jp$co$cyberagent$android$gpuimage$Rotation:[I

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/Rotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    .local v0, "rotatedTex":[F
    goto :goto_0

    .line 63
    .end local v0    # "rotatedTex":[F
    :pswitch_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_ROTATED_270:[F

    .line 64
    .restart local v0    # "rotatedTex":[F
    goto :goto_0

    .line 60
    .end local v0    # "rotatedTex":[F
    :pswitch_1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_ROTATED_180:[F

    .line 61
    .restart local v0    # "rotatedTex":[F
    goto :goto_0

    .line 57
    .end local v0    # "rotatedTex":[F
    :pswitch_2
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_ROTATED_90:[F

    .line 58
    .restart local v0    # "rotatedTex":[F
    nop

    .line 70
    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 71
    new-array v10, v1, [F

    aget v11, v0, v9

    .line 72
    invoke-static {v11}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v11

    aput v11, v10, v9

    aget v11, v0, v8

    aput v11, v10, v8

    aget v11, v0, v7

    .line 73
    invoke-static {v11}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v11

    aput v11, v10, v7

    aget v11, v0, v6

    aput v11, v10, v6

    aget v11, v0, v5

    .line 74
    invoke-static {v11}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v11

    aput v11, v10, v5

    aget v11, v0, v4

    aput v11, v10, v4

    aget v11, v0, v3

    .line 75
    invoke-static {v11}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v11

    aput v11, v10, v3

    aget v11, v0, v2

    aput v11, v10, v2

    move-object v0, v10

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    new-array v1, v1, [F

    aget v10, v0, v9

    aput v10, v1, v9

    aget v9, v0, v8

    .line 80
    invoke-static {v9}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v9

    aput v9, v1, v8

    aget v8, v0, v7

    aput v8, v1, v7

    aget v7, v0, v6

    .line 81
    invoke-static {v7}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v7

    aput v7, v1, v6

    aget v6, v0, v5

    aput v6, v1, v5

    aget v5, v0, v4

    .line 82
    invoke-static {v5}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v5

    aput v5, v1, v4

    aget v4, v0, v3

    aput v4, v1, v3

    aget v3, v0, v2

    .line 83
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->flip(F)F

    move-result v3

    aput v3, v1, v2

    move-object v0, v1

    .line 86
    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
