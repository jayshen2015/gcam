.class Lnan/ren/bean/CubeHelp;
.super Ljava/lang/Object;
.source "LUTCube.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
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

    .line 104
    mul-int v0, p3, p2

    add-int/2addr v0, p1

    mul-int/2addr v0, p3

    add-int/2addr v0, p0

    .line 105
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

    .line 146
    if-gez p1, :cond_0

    neg-int p1, p1

    .line 147
    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 148
    :cond_1
    if-gez p3, :cond_2

    neg-int p3, p3

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    .local v0, "newPixel":I
    add-int/2addr v0, p0

    .line 151
    shl-int/lit8 v0, v0, 0x8

    .line 152
    add-int/2addr v0, p1

    .line 153
    shl-int/lit8 v0, v0, 0x8

    .line 154
    add-int/2addr v0, p2

    .line 155
    shl-int/lit8 v0, v0, 0x8

    .line 156
    add-int/2addr v0, p3

    .line 157
    return v0
.end method

.method public static getLutBitMap(Ljava/io/BufferedReader;)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "reader"    # Ljava/io/BufferedReader;

    .line 49
    const/16 v0, 0x20

    .line 50
    .local v0, "size":I
    const/4 v1, 0x0

    .line 54
    .local v1, "array":[[F
    const/16 v2, 0x20

    .line 55
    .end local v0    # "size":I
    .local v2, "size":I
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v0

    .local v6, "sizeLine":Ljava/lang/String;
    const-string v7, "\\s+"

    if-eqz v0, :cond_1

    .line 56
    :try_start_1
    const-string v0, "LUT_3D_SIZE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 58
    nop

    .line 63
    :cond_1
    mul-int v0, v2, v2

    mul-int/2addr v0, v2

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput v9, v8, v5

    aput v0, v8, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move-object v1, v0

    .line 65
    const/4 v0, 0x0

    move v8, v0

    .line 66
    .local v8, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v0

    .local v10, "line":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 68
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 71
    .local v0, "sc":C
    const/16 v11, 0x2e

    if-eq v0, v11, :cond_3

    const/16 v11, 0x2d

    if-eq v0, v11, :cond_3

    const/16 v11, 0x30

    if-lt v0, v11, :cond_4

    const/16 v11, 0x39

    if-gt v0, v11, :cond_4

    .line 72
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 73
    .local v11, "values":[Ljava/lang/String;
    array-length v12, v11

    if-ne v12, v9, :cond_4

    .line 74
    new-array v12, v9, [F

    aget-object v13, v11, v4

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    aput v13, v12, v4

    aget-object v13, v11, v5

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    aput v13, v12, v5

    aget-object v13, v11, v3

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    aput v13, v12, v3

    aput-object v12, v1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 80
    .end local v0    # "sc":C
    .end local v11    # "values":[Ljava/lang/String;
    :cond_4
    :goto_1
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .end local v6    # "sizeLine":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v10    # "line":Ljava/lang/String;
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 86
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x200

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    .local v0, "lutBit":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .local v6, "ir":I
    :goto_3
    const/16 v7, 0x40

    if-ge v6, v7, :cond_8

    .line 88
    const/4 v8, 0x0

    .local v8, "ig":I
    :goto_4
    if-ge v8, v7, :cond_7

    .line 89
    const/4 v9, 0x0

    .local v9, "ib":I
    :goto_5
    if-ge v9, v7, :cond_6

    .line 90
    rem-int/lit8 v10, v9, 0x8

    mul-int/2addr v10, v7

    add-int/2addr v10, v6

    .line 91
    .local v10, "x":I
    div-int/lit8 v11, v9, 0x8

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int/2addr v11, v7

    add-int/2addr v11, v8

    .line 92
    .local v11, "y":I
    int-to-float v12, v6

    const/high16 v13, 0x427c0000    # 63.0f

    div-float/2addr v12, v13

    int-to-float v14, v8

    div-float/2addr v14, v13

    int-to-float v15, v9

    div-float/2addr v15, v13

    invoke-static {v12, v14, v15, v2, v1}, Lnan/ren/bean/CubeHelp;->lookupLinear(FFFI[[F)[F

    move-result-object v12

    .line 93
    .local v12, "value":[F
    aget v13, v12, v4

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    aget v15, v12, v5

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aget v16, v12, v3

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/16 v3, 0xff

    invoke-static {v3, v13, v15, v14}, Lnan/ren/bean/CubeHelp;->colorToRGB(IIII)I

    move-result v3

    .line 94
    .local v3, "rgb":I
    invoke-virtual {v0, v10, v11, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 89
    .end local v3    # "rgb":I
    .end local v10    # "x":I
    .end local v11    # "y":I
    .end local v12    # "value":[F
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_5

    .line 88
    .end local v9    # "ib":I
    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_4

    .line 87
    .end local v8    # "ig":I
    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto :goto_3

    .line 98
    .end local v6    # "ir":I
    :cond_8
    const/4 v1, 0x0

    .line 100
    return-object v0
.end method

.method public static getLutBitMapByCubeTxt(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "txt"    # Ljava/lang/String;

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .local v0, "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .local v1, "reader":Ljava/io/BufferedReader;
    invoke-static {v1}, Lnan/ren/bean/CubeHelp;->getLutBitMap(Ljava/io/BufferedReader;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 44
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getLutBitMapByPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "cubeFilePath"    # Ljava/lang/String;

    .line 33
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .local v0, "reader":Ljava/io/BufferedReader;
    invoke-static {v0}, Lnan/ren/bean/CubeHelp;->getLutBitMap(Ljava/io/BufferedReader;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 35
    .end local v0    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 36
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method static lerp(FFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "t"    # F

    .line 108
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

    .line 112
    move/from16 v0, p3

    move-object/from16 v1, p4

    add-int/lit8 v2, v0, -0x2

    int-to-float v2, v2

    mul-float v2, v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 113
    .local v2, "ir":I
    add-int/lit8 v3, v0, -0x2

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 114
    .local v3, "ig":I
    add-int/lit8 v4, v0, -0x2

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 115
    .local v4, "ib":I
    add-int/lit8 v5, v0, -0x2

    int-to-float v5, v5

    mul-float v5, v5, p0

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v5, v6

    .line 116
    .local v5, "fr":F
    add-int/lit8 v7, v0, -0x2

    int-to-float v7, v7

    mul-float v7, v7, p1

    rem-float/2addr v7, v6

    .line 117
    .local v7, "fg":F
    add-int/lit8 v8, v0, -0x2

    int-to-float v8, v8

    mul-float v8, v8, p2

    rem-float/2addr v8, v6

    .line 118
    .local v8, "fb":F
    invoke-static {v2, v3, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v6

    .line 119
    .local v6, "v000":[F
    add-int/lit8 v9, v4, 0x1

    invoke-static {v2, v3, v9, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v9

    .line 120
    .local v9, "v001":[F
    add-int/lit8 v10, v3, 0x1

    invoke-static {v2, v10, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v10

    .line 121
    .local v10, "v010":[F
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v12, v4, 0x1

    invoke-static {v2, v11, v12, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v11

    .line 122
    .local v11, "v011":[F
    add-int/lit8 v12, v2, 0x1

    invoke-static {v12, v3, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v12

    .line 123
    .local v12, "v100":[F
    add-int/lit8 v13, v2, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-static {v13, v3, v14, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v13

    .line 124
    .local v13, "v101":[F
    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v15, v3, 0x1

    invoke-static {v14, v15, v4, v0, v1}, Lnan/ren/bean/CubeHelp;->__lookup(IIII[[F)[F

    move-result-object v14

    .line 125
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

    .line 126
    .local v2, "v111":[F
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 127
    .local v3, "res":[F
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    array-length v0, v6

    if-ge v15, v0, :cond_0

    .line 128
    aget v0, v6, v15

    aget v1, v9, v15

    .line 130
    invoke-static {v0, v1, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v0

    aget v1, v10, v15

    move/from16 v18, v4

    .end local v4    # "ib":I
    .local v18, "ib":I
    aget v4, v11, v15

    .line 131
    invoke-static {v1, v4, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v1

    .line 129
    invoke-static {v0, v1, v7}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v0

    aget v1, v12, v15

    aget v4, v13, v15

    .line 135
    invoke-static {v1, v4, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v1

    aget v4, v14, v15

    move-object/from16 v19, v6

    .end local v6    # "v000":[F
    .local v19, "v000":[F
    aget v6, v2, v15

    .line 136
    invoke-static {v4, v6, v8}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v4

    .line 134
    invoke-static {v1, v4, v7}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v1

    .line 128
    invoke-static {v0, v1, v5}, Lnan/ren/bean/CubeHelp;->lerp(FFF)F

    move-result v0

    aput v0, v3, v15

    .line 127
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v4, v18

    move-object/from16 v6, v19

    goto :goto_0

    .line 142
    .end local v15    # "i":I
    .end local v18    # "ib":I
    .end local v19    # "v000":[F
    .restart local v4    # "ib":I
    .restart local v6    # "v000":[F
    :cond_0
    return-object v3
.end method
