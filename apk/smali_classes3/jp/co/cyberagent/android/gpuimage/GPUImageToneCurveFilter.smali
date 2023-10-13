.class public Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageToneCurveFilter.java"


# static fields
.field public static final TONE_CURVE_FRAGMENT_SHADER:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D toneCurveTexture;\n\n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(textureColor.r, 0.0)).r;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(textureColor.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(textureColor.b, 0.0)).b;\n\n     gl_FragColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, textureColor.a);\n }"


# instance fields
.field private mBlueControlPoints:[Landroid/graphics/PointF;

.field private mBlueCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mGreenControlPoints:[Landroid/graphics/PointF;

.field private mGreenCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRedControlPoints:[Landroid/graphics/PointF;

.field private mRedCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRgbCompositeControlPoints:[Landroid/graphics/PointF;

.field private mRgbCompositeCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mToneCurveTexture:[I

.field private mToneCurveTextureUniformLocation:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 60
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D toneCurveTexture;\n\n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(textureColor.r, 0.0)).r;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(textureColor.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(textureColor.b, 0.0)).b;\n\n     gl_FragColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, textureColor.a);\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTexture:[I

    .line 62
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    move-object v0, v1

    .line 63
    .local v0, "defaultCurvePoints":[Landroid/graphics/PointF;
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 64
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 65
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 66
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;

    .line 67
    return-void
.end method

.method static synthetic access$000(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)[I
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    .line 29
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTexture:[I

    return-object v0
.end method

.method static synthetic access$100(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    .line 29
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRedCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    .line 29
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mGreenCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    .line 29
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mBlueCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    .line 29
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRgbCompositeCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method private createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 20
    .param p1, "points"    # [Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 312
    move-object/from16 v0, p1

    array-length v1, v0

    .line 313
    .local v1, "n":I
    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 314
    const/4 v2, 0x0

    return-object v2

    .line 317
    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x3

    aput v5, v4, v2

    const/4 v5, 0x0

    aput v1, v4, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 318
    .local v4, "matrix":[[D
    new-array v6, v1, [D

    .line 319
    .local v6, "result":[D
    aget-object v7, v4, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v7, v2

    .line 321
    aget-object v7, v4, v5

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v5

    .line 322
    aget-object v7, v4, v5

    aput-wide v10, v7, v3

    .line 324
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_0
    add-int/lit8 v12, v1, -0x1

    if-ge v7, v12, :cond_1

    .line 325
    add-int/lit8 v12, v7, -0x1

    aget-object v12, v0, v12

    .line 326
    .local v12, "P1":Landroid/graphics/Point;
    aget-object v13, v0, v7

    .line 327
    .local v13, "P2":Landroid/graphics/Point;
    add-int/lit8 v14, v7, 0x1

    aget-object v14, v0, v14

    .line 329
    .local v14, "P3":Landroid/graphics/Point;
    aget-object v15, v4, v7

    iget v8, v13, Landroid/graphics/Point;->x:I

    iget v9, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    div-double v8, v8, v16

    aput-wide v8, v15, v5

    .line 330
    aget-object v8, v4, v7

    iget v9, v14, Landroid/graphics/Point;->x:I

    iget v15, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v15

    int-to-double v10, v9

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v10, v10, v18

    aput-wide v10, v8, v2

    .line 331
    aget-object v8, v4, v7

    iget v9, v14, Landroid/graphics/Point;->x:I

    iget v10, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    div-double v9, v9, v16

    aput-wide v9, v8, v3

    .line 332
    iget v8, v14, Landroid/graphics/Point;->y:I

    iget v9, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    iget v10, v14, Landroid/graphics/Point;->x:I

    iget v11, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v11

    int-to-double v10, v10

    div-double/2addr v8, v10

    iget v10, v13, Landroid/graphics/Point;->y:I

    iget v11, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v11

    int-to-double v10, v10

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v3, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v15, v3

    int-to-double v2, v15

    div-double/2addr v10, v2

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 324
    .end local v12    # "P1":Landroid/graphics/Point;
    .end local v13    # "P2":Landroid/graphics/Point;
    .end local v14    # "P3":Landroid/graphics/Point;
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 336
    .end local v7    # "i":I
    :cond_1
    const-wide/16 v2, 0x0

    aput-wide v2, v6, v5

    .line 337
    add-int/lit8 v7, v1, -0x1

    aput-wide v2, v6, v7

    .line 339
    add-int/lit8 v7, v1, -0x1

    aget-object v7, v4, v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    aput-wide v8, v7, v10

    .line 341
    add-int/lit8 v7, v1, -0x1

    aget-object v7, v4, v7

    aput-wide v2, v7, v5

    .line 342
    add-int/lit8 v7, v1, -0x1

    aget-object v7, v4, v7

    const/4 v8, 0x2

    aput-wide v2, v7, v8

    .line 345
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 346
    aget-object v3, v4, v2

    aget-wide v7, v3, v5

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v4, v3

    const/4 v9, 0x1

    aget-wide v10, v3, v9

    div-double/2addr v7, v10

    .line 347
    .local v7, "k":D
    aget-object v3, v4, v2

    aget-wide v10, v3, v9

    add-int/lit8 v12, v2, -0x1

    aget-object v12, v4, v12

    const/4 v13, 0x2

    aget-wide v14, v12, v13

    mul-double/2addr v14, v7

    sub-double/2addr v10, v14

    aput-wide v10, v3, v9

    .line 348
    aget-object v3, v4, v2

    const-wide/16 v9, 0x0

    aput-wide v9, v3, v5

    .line 349
    aget-wide v9, v6, v2

    add-int/lit8 v3, v2, -0x1

    aget-wide v11, v6, v3

    mul-double/2addr v11, v7

    sub-double/2addr v9, v11

    aput-wide v9, v6, v2

    .line 345
    .end local v7    # "k":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 352
    .end local v2    # "i":I
    :cond_2
    add-int/lit8 v2, v1, -0x2

    .restart local v2    # "i":I
    :goto_2
    if-ltz v2, :cond_3

    .line 353
    aget-object v3, v4, v2

    const/4 v7, 0x2

    aget-wide v8, v3, v7

    add-int/lit8 v3, v2, 0x1

    aget-object v3, v4, v3

    const/4 v7, 0x1

    aget-wide v10, v3, v7

    div-double/2addr v8, v10

    .line 354
    .local v8, "k":D
    aget-object v3, v4, v2

    aget-wide v10, v3, v7

    add-int/lit8 v12, v2, 0x1

    aget-object v12, v4, v12

    aget-wide v13, v12, v5

    mul-double/2addr v13, v8

    sub-double/2addr v10, v13

    aput-wide v10, v3, v7

    .line 355
    aget-object v3, v4, v2

    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    aput-wide v10, v3, v7

    .line 356
    aget-wide v12, v6, v2

    add-int/lit8 v3, v2, 0x1

    aget-wide v14, v6, v3

    mul-double/2addr v14, v8

    sub-double/2addr v12, v14

    aput-wide v12, v6, v2

    .line 352
    .end local v8    # "k":D
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 359
    .end local v2    # "i":I
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .local v2, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v1, :cond_4

    aget-wide v7, v6, v3

    aget-object v5, v4, v3

    const/4 v9, 0x1

    aget-wide v10, v5, v9

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 362
    .end local v3    # "i":I
    :cond_4
    return-object v2
.end method

.method private createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 16
    .param p1, "points"    # [Landroid/graphics/PointF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 200
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 205
    :cond_0
    invoke-virtual/range {p1 .. p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/PointF;

    .line 206
    .local v2, "pointsSorted":[Landroid/graphics/PointF;
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$2;

    invoke-direct {v3, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$2;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 220
    array-length v3, v2

    new-array v3, v3, [Landroid/graphics/Point;

    .line 221
    .local v3, "convertedPoints":[Landroid/graphics/Point;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 222
    aget-object v5, v2, v4

    .line 223
    .local v5, "point":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v9, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v3, v4

    .line 221
    .end local v5    # "point":Landroid/graphics/PointF;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    .end local v4    # "i":I
    :cond_1
    invoke-direct {v0, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v4

    .line 230
    .local v4, "splinePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Point;>;"
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    .line 231
    .local v6, "firstSplinePoint":Landroid/graphics/Point;
    iget v7, v6, Landroid/graphics/Point;->x:I

    if-lez v7, :cond_2

    .line 232
    iget v7, v6, Landroid/graphics/Point;->x:I

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_2

    .line 233
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 238
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 239
    .local v5, "lastSplinePoint":Landroid/graphics/Point;
    iget v7, v5, Landroid/graphics/Point;->x:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_3

    .line 240
    iget v7, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, 0x1

    .restart local v7    # "i":I
    :goto_2
    if-gt v7, v8, :cond_3

    .line 241
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 246
    .end local v7    # "i":I
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v7, "preparedSplinePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    .line 248
    .local v9, "newPoint":Landroid/graphics/Point;
    new-instance v10, Landroid/graphics/Point;

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->x:I

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 250
    .local v10, "origPoint":Landroid/graphics/Point;
    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v12

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget v15, v10, Landroid/graphics/Point;->y:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v15, v13

    int-to-double v13, v15

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 252
    .local v0, "distance":F
    iget v1, v10, Landroid/graphics/Point;->y:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    if-le v1, v11, :cond_4

    .line 253
    neg-float v0, v0

    .line 256
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .end local v0    # "distance":F
    .end local v9    # "newPoint":Landroid/graphics/Point;
    .end local v10    # "origPoint":Landroid/graphics/Point;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    .line 259
    :cond_5
    return-object v7

    .line 201
    .end local v2    # "pointsSorted":[Landroid/graphics/PointF;
    .end local v3    # "convertedPoints":[Landroid/graphics/Point;
    .end local v4    # "splinePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Point;>;"
    .end local v5    # "lastSplinePoint":Landroid/graphics/Point;
    .end local v6    # "firstSplinePoint":Landroid/graphics/Point;
    .end local v7    # "preparedSplinePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 28
    .param p1, "points"    # [Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 263
    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v1

    .line 267
    .local v1, "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 268
    .local v2, "n":I
    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 269
    const/4 v3, 0x0

    return-object v3

    .line 271
    :cond_0
    new-array v4, v2, [D

    .line 274
    .local v4, "sd":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_1

    .line 275
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 274
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 279
    .end local v5    # "i":I
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .local v5, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Point;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_5

    .line 282
    aget-object v7, v0, v6

    .line 283
    .local v7, "cur":Landroid/graphics/Point;
    add-int/lit8 v8, v6, 0x1

    aget-object v8, v0, v8

    .line 285
    .local v8, "next":Landroid/graphics/Point;
    iget v9, v7, Landroid/graphics/Point;->x:I

    .local v9, "x":I
    :goto_2
    iget v10, v8, Landroid/graphics/Point;->x:I

    if-ge v9, v10, :cond_4

    .line 286
    iget v10, v7, Landroid/graphics/Point;->x:I

    sub-int v10, v9, v10

    int-to-double v10, v10

    iget v12, v8, Landroid/graphics/Point;->x:I

    iget v13, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 288
    .local v10, "t":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    .line 289
    .local v12, "a":D
    move-wide v14, v10

    .line 290
    .local v14, "b":D
    iget v3, v8, Landroid/graphics/Point;->x:I

    move-object/from16 v16, v1

    .end local v1    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .local v16, "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    iget v1, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    move/from16 v17, v2

    .end local v2    # "n":I
    .local v17, "n":I
    int-to-double v1, v3

    .line 292
    .local v1, "h":D
    iget v3, v7, Landroid/graphics/Point;->y:I

    move-wide/from16 v18, v10

    .end local v10    # "t":D
    .local v18, "t":D
    int-to-double v10, v3

    mul-double/2addr v10, v12

    iget v3, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .end local v7    # "cur":Landroid/graphics/Point;
    .end local v8    # "next":Landroid/graphics/Point;
    .local v20, "cur":Landroid/graphics/Point;
    .local v21, "next":Landroid/graphics/Point;
    int-to-double v7, v3

    mul-double/2addr v7, v14

    add-double/2addr v10, v7

    mul-double v7, v1, v1

    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    div-double v7, v7, v22

    mul-double v22, v12, v12

    mul-double v22, v22, v12

    sub-double v22, v22, v12

    aget-wide v24, v4, v6

    mul-double v22, v22, v24

    mul-double v24, v14, v14

    mul-double v24, v24, v14

    sub-double v24, v24, v14

    add-int/lit8 v3, v6, 0x1

    aget-wide v26, v4, v3

    mul-double v24, v24, v26

    add-double v22, v22, v24

    mul-double v7, v7, v22

    add-double/2addr v10, v7

    .line 294
    .local v10, "y":D
    const-wide v7, 0x406fe00000000000L    # 255.0

    cmpl-double v3, v10, v7

    if-lez v3, :cond_2

    .line 295
    const-wide v10, 0x406fe00000000000L    # 255.0

    goto :goto_3

    .line 296
    :cond_2
    const-wide/16 v7, 0x0

    cmpg-double v3, v10, v7

    if-gez v3, :cond_3

    .line 297
    const-wide/16 v10, 0x0

    .line 300
    :cond_3
    :goto_3
    new-instance v3, Landroid/graphics/Point;

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct {v3, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v1    # "h":D
    .end local v10    # "y":D
    .end local v12    # "a":D
    .end local v14    # "b":D
    .end local v18    # "t":D
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    const/4 v3, 0x1

    goto :goto_2

    .end local v16    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v17    # "n":I
    .end local v20    # "cur":Landroid/graphics/Point;
    .end local v21    # "next":Landroid/graphics/Point;
    .local v1, "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v2    # "n":I
    .restart local v7    # "cur":Landroid/graphics/Point;
    .restart local v8    # "next":Landroid/graphics/Point;
    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 281
    .end local v1    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v2    # "n":I
    .end local v7    # "cur":Landroid/graphics/Point;
    .end local v8    # "next":Landroid/graphics/Point;
    .end local v9    # "x":I
    .restart local v16    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v17    # "n":I
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    .end local v16    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v17    # "n":I
    .restart local v1    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v2    # "n":I
    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 305
    .end local v1    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v2    # "n":I
    .end local v6    # "i":I
    .restart local v16    # "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v17    # "n":I
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_6

    .line 306
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_6
    return-object v5
.end method

.method private readShort(Ljava/io/InputStream;)S
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private updateToneCurveTexture()V
    .locals 1

    .line 167
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method


# virtual methods
.method protected onDrawArraysPre()V
    .locals 3

    .line 93
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 94
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTexture:[I

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTextureUniformLocation:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 71
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 72
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->getProgram()I

    move-result v0

    const-string v1, "toneCurveTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTextureUniformLocation:I

    .line 73
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTexture:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mToneCurveTexture:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    const/16 v0, 0x2801

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 77
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 79
    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 84
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 85
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->setRgbCompositeControlPoints([Landroid/graphics/PointF;)V

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->setRedControlPoints([Landroid/graphics/PointF;)V

    .line 87
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->setGreenControlPoints([Landroid/graphics/PointF;)V

    .line 88
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->setBlueControlPoints([Landroid/graphics/PointF;)V

    .line 89
    return-void
.end method

.method public setBlueControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .line 161
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;

    .line 162
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mBlueCurve:Ljava/util/ArrayList;

    .line 163
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->updateToneCurveTexture()V

    .line 164
    return-void
.end method

.method public setFromCurveFileInputStream(Ljava/io/InputStream;)V
    .locals 13
    .param p1, "input"    # Ljava/io/InputStream;

    .line 102
    :try_start_0
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v0

    .line 103
    .local v0, "version":I
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v1

    .line 105
    .local v1, "totalCurves":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .local v2, "curves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Landroid/graphics/PointF;>;"
    const v3, 0x3b808081

    .line 108
    .local v3, "pointRate":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 110
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v5

    .line 112
    .local v5, "pointCount":S
    new-array v6, v5, [Landroid/graphics/PointF;

    .line 118
    .local v6, "points":[Landroid/graphics/PointF;
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v5, :cond_0

    .line 119
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v8

    .line 120
    .local v8, "y":S
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v9

    .line 122
    .local v9, "x":S
    new-instance v10, Landroid/graphics/PointF;

    int-to-float v11, v9

    mul-float/2addr v11, v3

    int-to-float v12, v8

    mul-float/2addr v12, v3

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v6, v7

    .line 118
    .end local v8    # "y":S
    .end local v9    # "x":S
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 125
    .end local v7    # "j":I
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    nop

    .end local v5    # "pointCount":S
    .end local v6    # "points":[Landroid/graphics/PointF;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 129
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    iput-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 130
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    iput-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 131
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    iput-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 132
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    iput-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "version":I
    .end local v1    # "totalCurves":I
    .end local v2    # "curves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Landroid/graphics/PointF;>;"
    .end local v3    # "pointRate":F
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public setGreenControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .line 155
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 156
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mGreenCurve:Ljava/util/ArrayList;

    .line 157
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->updateToneCurveTexture()V

    .line 158
    return-void
.end method

.method public setRedControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .line 149
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 150
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRedCurve:Ljava/util/ArrayList;

    .line 151
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->updateToneCurveTexture()V

    .line 152
    return-void
.end method

.method public setRgbCompositeControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .line 143
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 144
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->mRgbCompositeCurve:Ljava/util/ArrayList;

    .line 145
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->updateToneCurveTexture()V

    .line 146
    return-void
.end method
