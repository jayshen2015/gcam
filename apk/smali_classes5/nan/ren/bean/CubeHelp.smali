.class Lnan/ren/bean/CubeHelp;
.super Ljava/lang/Object;
.source "LUTCube.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static __lookup(IIII[[F)[F
    .locals 2
    .param p0, "ir"    # I
    .param p1, "ig"    # I
    .param p2, "ib"    # I
    .param p3, "size"    # I
    .param p4, "array"    # [[F

    .line 81
    mul-int v0, p3, p2

    add-int/2addr v0, p1

    mul-int/2addr v0, p3

    add-int/2addr v0, p0

    .line 82
    .local v0, "index":I
    aget-object v1, p4, v0

    return-object v1
.end method

.method static colorToRGB(IIII)I
    .locals 1
    .param p0, "alpha"    # I
    .param p1, "red"    # I
    .param p2, "green"    # I
    .param p3, "blue"    # I

    .line 123
    if-gez p1, :cond_0

    neg-int p1, p1

    .line 124
    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 125
    :cond_1
    if-gez p3, :cond_2

    neg-int p3, p3

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    .local v0, "newPixel":I
    add-int/2addr v0, p0

    .line 128
    shl-int/lit8 v0, v0, 0x8

    .line 129
    add-int/2addr v0, p1

    .line 130
    shl-int/lit8 v0, v0, 0x8

    .line 131
    add-int/2addr v0, p2

    .line 132
    shl-int/lit8 v0, v0, 0x8

    .line 133
    add-int/2addr v0, p3

    .line 134
    return v0
.end method

.method public static getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "cubeFilePath"    # Ljava/lang/String;

    .line 24
    move-object/from16 v1, p0

    const/16 v2, 0x20

    .line 25
    .local v2, "size":I
    const/4 v3, 0x0

    .line 27
    .local v3, "array":[[F
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v7, v0

    .line 30
    .local v7, "reader":Ljava/io/BufferedReader;
    const/16 v2, 0x20

    .line 31
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v0

    .local v8, "sizeLine":Ljava/lang/String;
    const-string v9, "\\s+"

    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    const-string v0, "LUT_3D_SIZE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    .end local v2    # "size":I
    .local v0, "size":I
    move v2, v0

    .line 39
    .end local v0    # "size":I
    .restart local v2    # "size":I
    :cond_1
    mul-int v0, v2, v2

    mul-int/2addr v0, v2

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput v11, v10, v6

    aput v0, v10, v5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move-object v3, v0

    .line 41
    const/4 v0, 0x0

    move v10, v0

    .line 42
    .local v10, "i":I
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v0

    .local v12, "line":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 44
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 47
    .local v0, "sc":C
    const/16 v13, 0x2e

    if-eq v0, v13, :cond_3

    const/16 v13, 0x2d

    if-eq v0, v13, :cond_3

    const/16 v13, 0x30

    if-lt v0, v13, :cond_4

    const/16 v13, 0x39

    if-gt v0, v13, :cond_4

    .line 48
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 49
    .local v13, "values":[Ljava/lang/String;
    array-length v14, v13

    if-ne v14, v11, :cond_4

    .line 50
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

    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 56
    .end local v0    # "sc":C
    .end local v13    # "values":[Ljava/lang/String;
    :cond_4
    :goto_1
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    .end local v7    # "reader":Ljava/io/BufferedReader;
    .end local v8    # "sizeLine":Ljava/lang/String;
    .end local v10    # "i":I
    .end local v12    # "line":Ljava/lang/String;
    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    .restart local v0    # "ex":Ljava/lang/Exception;
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

    invoke-static {v7}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x200

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    .local v0, "lutBit":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .local v7, "ir":I
    :goto_3
    const/16 v8, 0x40

    if-ge v7, v8, :cond_8

    .line 65
    const/4 v9, 0x0

    .local v9, "ig":I
    :goto_4
    if-ge v9, v8, :cond_7

    .line 66
    const/4 v10, 0x0

    .local v10, "ib":I
    :goto_5
    if-ge v10, v8, :cond_6

    .line 67
    rem-int/lit8 v11, v10, 0x8

    mul-int/2addr v11, v8

    add-int/2addr v11, v7

    .line 68
    .local v11, "x":I
    div-int/lit8 v12, v10, 0x8

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    .line 69
    .local v12, "y":I
    int-to-float v13, v7

    const/high16 v14, 0x427c0000    # 63.0f

    div-float/2addr v13, v14

    int-to-float v15, v9

    div-float/2addr v15, v14

    int-to-float v8, v10

    div-float/2addr v8, v14

    invoke-static {v13, v15, v8, v2, v3}, Lnan/ren/bean/CubeHelp;->lookupLinear(FFFI[[F)[F

    move-result-object v8

    .line 70
    .local v8, "value":[F
    aget v13, v8, v5

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    aget v15, v8, v6

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aget v16, v8, v4

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/16 v4, 0xff

    invoke-static {v4, v13, v15, v14}, Lnan/ren/bean/CubeHelp;->colorToRGB(IIII)I

    move-result v4

    .line 71
    .local v4, "rgb":I
    invoke-virtual {v0, v11, v12, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 66
    .end local v4    # "rgb":I
    .end local v8    # "value":[F
    .end local v11    # "x":I
    .end local v12    # "y":I
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    const/16 v8, 0x40

    goto :goto_5

    .line 65
    .end local v10    # "ib":I
    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/16 v8, 0x40

    goto :goto_4

    .line 64
    .end local v9    # "ig":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto :goto_3

    .line 75
    .end local v7    # "ir":I
    :cond_8
    const/4 v3, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 77
    return-object v0
.end method

.method static lerp(FFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "t"    # F

    .line 85
    mul-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method static lookupLinear(FFFI[[F)[F
    .locals 20
    .param p0, "r"    # F
    .param p1, "g"    # F
    .param p2, "b"    # F
    .param p3, "size"    # I
    .param p4, "array"    # [[F

    .line 89
    move/from16 v0, p3

    move-object/from16 v1, p4

    add-int/lit8 v2, v0, -0x2

    int-to-float v2, v2

    mul-float v2, v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 90
    .local v2, "ir":I
    add-int/lit8 v3, v0, -0x2

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 91
    .local v3, "ig":I
    add-int/lit8 v4, v0, -0x2

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 92
    .local v4, "ib":I
    add-int/lit8 v5, v0, -0x2

    int-to-float v5, v5

    mul-float v5, v5, p0

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v5, v6

    .line 93
    .local v5, "fr":F
    add-int/lit8 v7, v0, -0x2

    int-to-float v7, v7

    mul-float v7, v7, p1

    rem-float/2addr v7, v6

    .line 94
    .local v7, "fg":F
    add-int/lit8 v8, v0, -0x2

    int-to-float v8, v8

    mul-float v8, v8, p2

    rem-float/2addr v8, v6

    .line 95
    .local v8, "fb":F
    invoke-static {v2, v3, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v6

    .line 96
    .local v6, "v000":[F
    add-int/lit8 v9, v4, 0x1

    invoke-static {v2, v3, v9, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v9

    .line 97
    .local v9, "v001":[F
    add-int/lit8 v10, v3, 0x1

    invoke-static {v2, v10, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v10

    .line 98
    .local v10, "v010":[F
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v12, v4, 0x1

    invoke-static {v2, v11, v12, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v11

    .line 99
    .local v11, "v011":[F
    add-int/lit8 v12, v2, 0x1

    invoke-static {v12, v3, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v12

    .line 100
    .local v12, "v100":[F
    add-int/lit8 v13, v2, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-static {v13, v3, v14, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v13

    .line 101
    .local v13, "v101":[F
    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v15, v3, 0x1

    invoke-static {v14, v15, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v14

    .line 102
    .local v14, "v110":[F
    add-int/lit8 v15, v2, 0x1

    move/from16 v16, v2

    .end local v2    # "ir":I
    .local v16, "ir":I
    add-int/lit8 v2, v3, 0x1

    move/from16 v17, v3

    .end local v3    # "ig":I
    .local v17, "ig":I
    add-int/lit8 v3, v4, 0x1

    invoke-static {v15, v2, v3, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v2

    .line 103
    .local v2, "v111":[F
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 104
    .local v3, "res":[F
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    array-length v0, v6

    if-ge v15, v0, :cond_0

    .line 105
    aget v0, v6, v15

    aget v1, v9, v15

    .line 107
    invoke-static {v0, v1, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v0

    aget v1, v10, v15

    move/from16 v18, v4

    .end local v4    # "ib":I
    .local v18, "ib":I
    aget v4, v11, v15

    .line 108
    invoke-static {v1, v4, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v1

    .line 106
    invoke-static {v0, v1, v7}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v0

    aget v1, v12, v15

    aget v4, v13, v15

    .line 112
    invoke-static {v1, v4, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v1

    aget v4, v14, v15

    move-object/from16 v19, v6

    .end local v6    # "v000":[F
    .local v19, "v000":[F
    aget v6, v2, v15

    .line 113
    invoke-static {v4, v6, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v4

    .line 111
    invoke-static {v1, v4, v7}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v1

    .line 105
    invoke-static {v0, v1, v5}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v0

    aput v0, v3, v15

    .line 104
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v4, v18

    move-object/from16 v6, v19

    goto :goto_0

    .line 119
    .end local v15    # "i":I
    .end local v18    # "ib":I
    .end local v19    # "v000":[F
    .restart local v4    # "ib":I
    .restart local v6    # "v000":[F
    :cond_0
    return-object v3
.end method
