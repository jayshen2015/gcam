.class public Lcom/agc/util/CubeUtil;
.super Ljava/lang/Object;
.source "CubeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static __lookup(IIII[[F)[F
    .locals 2

    mul-int v0, p3, p2

    add-int/2addr v0, p1

    mul-int/2addr v0, p3

    add-int/2addr v0, p0

    aget-object v1, p4, v0

    return-object v1
.end method

.method static colorToRGB(IIII)I
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    :cond_1
    if-gez p3, :cond_2

    neg-int p3, p3

    :cond_2
    const/4 v0, 0x0

    add-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p3

    return v0
.end method

.method public static getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v7, v0

    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v0

    const-string v9, "\\s+"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "LUT_3D_SIZE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    :cond_1
    mul-int v0, v2, v2

    mul-int/2addr v0, v2

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput v11, v10, v6

    aput v0, v10, v5

    const-class v0, F

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move-object v3, v0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v13, 0x2e

    if-eq v0, v13, :cond_3

    const/16 v13, 0x2d

    if-eq v0, v13, :cond_3

    const/16 v13, 0x30

    if-lt v0, v13, :cond_4

    const/16 v13, 0x39

    if-gt v0, v13, :cond_4

    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-ne v14, v11, :cond_4

    new-array v14, v11, [F

    aget-object v15, v13, v5

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    aput v15, v14, v5

    aget-object v15, v13, v6

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    aput v15, v14, v6

    aget-object v15, v13, v4

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    aput v15, v14, v4

    aput-object v14, v3, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x200

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    :goto_3
    const/16 v8, 0x40

    if-ge v7, v8, :cond_8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_6

    rem-int/lit8 v11, v10, 0x8

    mul-int/2addr v11, v8

    add-int/2addr v11, v7

    div-int/lit8 v12, v10, 0x8

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    int-to-float v13, v7

    const/high16 v14, 0x427c0000    # 63.0f

    div-float/2addr v13, v14

    int-to-float v15, v9

    div-float/2addr v15, v14

    int-to-float v8, v10

    div-float/2addr v8, v14

    invoke-static {v13, v15, v8, v2, v3}, Lcom/agc/util/CubeUtil;->lookupLinear(FFFI[[F)[F

    move-result-object v8

    const/16 v13, 0xff

    aget v14, v8, v5

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aget v16, v8, v6

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v16, v8, v4

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v13, v14, v5, v15}, Lcom/agc/util/CubeUtil;->colorToRGB(IIII)I

    move-result v5

    invoke-virtual {v0, v11, v12, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x40

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x40

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v0
.end method

.method static lerp(FFF)F
    .locals 2

    mul-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method static lookupLinear(FFFI[[F)[F
    .locals 20

    move/from16 v0, p3

    move-object/from16 v1, p4

    add-int/lit8 v2, v0, -0x2

    int-to-float v2, v2

    mul-float v2, v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v3, v0, -0x2

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x2

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v5, v0, -0x2

    int-to-float v5, v5

    mul-float v5, v5, p0

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v5, v6

    add-int/lit8 v7, v0, -0x2

    int-to-float v7, v7

    mul-float v7, v7, p1

    rem-float/2addr v7, v6

    add-int/lit8 v8, v0, -0x2

    int-to-float v8, v8

    mul-float v8, v8, p2

    rem-float/2addr v8, v6

    invoke-static {v2, v3, v4, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    invoke-static {v2, v3, v9, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    invoke-static {v2, v10, v4, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v12, v4, 0x1

    invoke-static {v2, v11, v12, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v11

    add-int/lit8 v12, v2, 0x1

    invoke-static {v12, v3, v4, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v12

    add-int/lit8 v13, v2, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-static {v13, v3, v14, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v13

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v15, v3, 0x1

    invoke-static {v14, v15, v4, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v14

    add-int/lit8 v15, v2, 0x1

    move/from16 v16, v2

    add-int/lit8 v2, v3, 0x1

    move/from16 v17, v3

    add-int/lit8 v3, v4, 0x1

    invoke-static {v15, v2, v3, v0, v1}, Lcom/agc/util/CubeUtil;->__lookup(IIII[[F)[F

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v15, 0x0

    :goto_0
    array-length v0, v6

    if-ge v15, v0, :cond_0

    aget v0, v6, v15

    aget v1, v9, v15

    invoke-static {v0, v1, v8}, Lcom/agc/util/CubeUtil;->lerp(FFF)F

    move-result v0

    aget v1, v10, v15

    move/from16 v18, v4

    aget v4, v11, v15

    invoke-static {v1, v4, v8}, Lcom/agc/util/CubeUtil;->lerp(FFF)F

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/agc/util/CubeUtil;->lerp(FFF)F

    move-result v0

    aget v1, v12, v15

    aget v4, v13, v15

    invoke-static {v1, v4, v8}, Lcom/agc/util/CubeUtil;->lerp(FFF)F

    move-result v1

    aget v4, v14, v15

    move-object/from16 v19, v6

    aget v6, v2, v15

    invoke-static {v4, v6, v8}, Lcom/agc/util/CubeUtil;->lerp(FFF)F

    move-result v4

    invoke-static {v1, v4, v7}, Lcom/agc/util/CubeUtil;->lerp(FFF)F

    move-result v1

    invoke-static {v0, v1, v5}, Lcom/agc/util/CubeUtil;->lerp(FFF)F

    move-result v0

    aput v0, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v4, v18

    move-object/from16 v6, v19

    goto :goto_0

    :cond_0
    return-object v3
.end method
