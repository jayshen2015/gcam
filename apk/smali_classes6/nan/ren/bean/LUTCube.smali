.class public Lnan/ren/bean/LUTCube;
.super Lnan/ren/bean/LUT;
.source "LUTCube.java"


# instance fields
.field array:[[D

.field size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14
    .param p1, "cubeFilePath"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lnan/ren/bean/LUT;-><init>(Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .local v0, "reader":Ljava/io/BufferedReader;
    const/16 v1, 0x20

    iput v1, p0, Lnan/ren/bean/LUTCube;->size:I

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .local v2, "sizeLine":Ljava/lang/String;
    const-string v3, "\\s+"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 27
    :try_start_1
    const-string v1, "LUT_3D_SIZE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnan/ren/bean/LUTCube;->size:I

    .line 29
    nop

    .line 34
    :cond_1
    iget v1, p0, Lnan/ren/bean/LUTCube;->size:I

    mul-int v5, v1, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    const/4 v8, 0x0

    aput v5, v6, v8

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    iput-object v5, p0, Lnan/ren/bean/LUTCube;->array:[[D

    .line 36
    const/4 v5, 0x0

    .line 37
    .local v5, "i":I
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .local v9, "line":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 38
    const-string v6, "#"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 40
    .local v6, "values":[Ljava/lang/String;
    array-length v10, v6

    if-ne v10, v7, :cond_3

    .line 41
    iget-object v10, p0, Lnan/ren/bean/LUTCube;->array:[[D

    new-array v11, v7, [D

    aget-object v12, v6, v8

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v11, v8

    aget-object v12, v6, v4

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v11, v4

    aget-object v12, v6, v1

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v11, v1

    aput-object v11, v10, v5

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    .end local v6    # "values":[Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 47
    invoke-virtual {p0}, Lnan/ren/bean/LUTCube;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "sizeLine":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v9    # "line":Ljava/lang/String;
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private colorToRGB(IIII)I
    .locals 1
    .param p1, "alpha"    # I
    .param p2, "red"    # I
    .param p3, "green"    # I
    .param p4, "blue"    # I

    .line 164
    if-gez p2, :cond_0

    neg-int p2, p2

    .line 165
    :cond_0
    if-gez p3, :cond_1

    neg-int p3, p3

    .line 166
    :cond_1
    if-gez p4, :cond_2

    neg-int p4, p4

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    .local v0, "newPixel":I
    add-int/2addr v0, p1

    .line 169
    shl-int/lit8 v0, v0, 0x8

    .line 170
    add-int/2addr v0, p2

    .line 171
    shl-int/lit8 v0, v0, 0x8

    .line 172
    add-int/2addr v0, p3

    .line 173
    shl-int/lit8 v0, v0, 0x8

    .line 174
    add-int/2addr v0, p4

    .line 175
    return v0
.end method


# virtual methods
.method __lookup(III)[D
    .locals 2
    .param p1, "ir"    # I
    .param p2, "ig"    # I
    .param p3, "ib"    # I

    .line 56
    iget v0, p0, Lnan/ren/bean/LUTCube;->size:I

    mul-int v1, v0, p3

    add-int/2addr v1, p2

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 57
    .local v0, "index":I
    iget-object v1, p0, Lnan/ren/bean/LUTCube;->array:[[D

    aget-object v1, v1, v0

    return-object v1
.end method

.method public init()V
    .locals 15

    .line 112
    const/16 v0, 0x200

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/bean/LUTCube;->lutBit:Landroid/graphics/Bitmap;

    .line 113
    const/4 v0, 0x0

    .local v0, "ir":I
    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 114
    const/4 v2, 0x0

    .local v2, "ig":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 115
    const/4 v3, 0x0

    .local v3, "ib":I
    :goto_2
    if-ge v3, v1, :cond_0

    .line 116
    rem-int/lit8 v4, v3, 0x8

    mul-int/2addr v4, v1

    add-int/2addr v4, v0

    .line 117
    .local v4, "x":I
    div-int/lit8 v5, v3, 0x8

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/2addr v5, v1

    add-int/2addr v5, v2

    .line 118
    .local v5, "y":I
    int-to-float v6, v0

    const/high16 v7, 0x427c0000    # 63.0f

    div-float/2addr v6, v7

    float-to-double v9, v6

    int-to-float v6, v2

    div-float/2addr v6, v7

    float-to-double v11, v6

    int-to-float v6, v3

    div-float/2addr v6, v7

    float-to-double v13, v6

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lnan/ren/bean/LUTCube;->lookupLinear(DDD)[D

    move-result-object v6

    .line 119
    .local v6, "value":[D
    const/4 v7, 0x0

    aget-wide v7, v6, v7

    const-wide v9, 0x406fe00000000000L    # 255.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x1

    aget-wide v11, v6, v8

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v8, v11

    const/4 v11, 0x2

    aget-wide v11, v6, v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0xff

    invoke-direct {p0, v10, v7, v8, v9}, Lnan/ren/bean/LUTCube;->colorToRGB(IIII)I

    move-result v7

    .line 120
    .local v7, "rgb":I
    iget-object v8, p0, Lnan/ren/bean/LUTCube;->lutBit:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v4, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 115
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "value":[D
    .end local v7    # "rgb":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 114
    .end local v3    # "ib":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    .end local v2    # "ig":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    .end local v0    # "ir":I
    :cond_2
    invoke-super {p0}, Lnan/ren/bean/LUT;->init()V

    .line 125
    return-void
.end method

.method lerp(DDD)D
    .locals 4
    .param p1, "a"    # D
    .param p3, "b"    # D
    .param p5, "t"    # D

    .line 68
    mul-double v0, p3, p5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p5

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method lookupLinear(DDD)[D
    .locals 31
    .param p1, "r"    # D
    .param p3, "g"    # D
    .param p5, "b"    # D

    .line 73
    move-object/from16 v7, p0

    iget v0, v7, Lnan/ren/bean/LUTCube;->size:I

    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 74
    .local v8, "ir":I
    iget v0, v7, Lnan/ren/bean/LUTCube;->size:I

    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 75
    .local v9, "ig":I
    iget v0, v7, Lnan/ren/bean/LUTCube;->size:I

    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 76
    .local v10, "ib":I
    iget v0, v7, Lnan/ren/bean/LUTCube;->size:I

    add-int/lit8 v1, v0, -0x2

    int-to-double v1, v1

    mul-double v1, v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double v11, v1, v3

    .line 77
    .local v11, "fr":D
    add-int/lit8 v1, v0, -0x2

    int-to-double v1, v1

    mul-double v1, v1, p3

    rem-double v13, v1, v3

    .line 78
    .local v13, "fg":D
    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p5

    rem-double v15, v0, v3

    .line 79
    .local v15, "fb":D
    invoke-virtual {v7, v8, v9, v10}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v5

    .line 80
    .local v5, "v000":[D
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v7, v8, v9, v0}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v17

    .line 81
    .local v17, "v001":[D
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v8, v0, v10}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v18

    .line 82
    .local v18, "v010":[D
    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v7, v8, v0, v1}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v19

    .line 83
    .local v19, "v011":[D
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0, v9, v10}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v20

    .line 84
    .local v20, "v100":[D
    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v7, v0, v9, v1}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v21

    .line 85
    .local v21, "v101":[D
    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v7, v0, v1, v10}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v22

    .line 86
    .local v22, "v110":[D
    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v7, v0, v1, v2}, Lnan/ren/bean/LUTCube;->__lookup(III)[D

    move-result-object v23

    .line 87
    .local v23, "v111":[D
    const/4 v0, 0x3

    new-array v6, v0, [D

    .line 88
    .local v6, "res":[D
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    .line 89
    aget-wide v1, v5, v3

    aget-wide v24, v17, v3

    .line 91
    move-object/from16 v0, p0

    move/from16 v26, v3

    .end local v3    # "i":I
    .local v26, "i":I
    move-wide/from16 v3, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    .end local v5    # "v000":[D
    .end local v6    # "res":[D
    .local v24, "v000":[D
    .local v25, "res":[D
    move-wide v5, v15

    invoke-virtual/range {v0 .. v6}, Lnan/ren/bean/LUTCube;->lerp(DDD)D

    move-result-wide v27

    aget-wide v1, v18, v26

    aget-wide v3, v19, v26

    .line 92
    invoke-virtual/range {v0 .. v6}, Lnan/ren/bean/LUTCube;->lerp(DDD)D

    move-result-wide v3

    .line 90
    move-wide/from16 v1, v27

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Lnan/ren/bean/LUTCube;->lerp(DDD)D

    move-result-wide v27

    aget-wide v1, v20, v26

    aget-wide v3, v21, v26

    .line 96
    move-wide v5, v15

    invoke-virtual/range {v0 .. v6}, Lnan/ren/bean/LUTCube;->lerp(DDD)D

    move-result-wide v29

    aget-wide v1, v22, v26

    aget-wide v3, v23, v26

    .line 97
    invoke-virtual/range {v0 .. v6}, Lnan/ren/bean/LUTCube;->lerp(DDD)D

    move-result-wide v3

    .line 95
    move-wide/from16 v1, v29

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Lnan/ren/bean/LUTCube;->lerp(DDD)D

    move-result-wide v3

    .line 89
    move-wide/from16 v1, v27

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lnan/ren/bean/LUTCube;->lerp(DDD)D

    move-result-wide v0

    aput-wide v0, v25, v26

    .line 88
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    .end local v26    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .end local v24    # "v000":[D
    .end local v25    # "res":[D
    .restart local v5    # "v000":[D
    .restart local v6    # "res":[D
    :cond_0
    move-object/from16 v25, v6

    .line 103
    .end local v3    # "i":I
    .end local v6    # "res":[D
    .restart local v25    # "res":[D
    return-object v25
.end method
