.class public Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field static final CUBE:[F

.field public static final NO_IMAGE:I = -0x1


# instance fields
.field private mAddedPadding:I

.field private mBackgroundBlue:F

.field private mBackgroundGreen:F

.field private mBackgroundRed:F

.field private mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

.field private mFlipHorizontal:Z

.field private mFlipVertical:Z

.field private final mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private mGLRgbBuffer:Ljava/nio/IntBuffer;

.field private final mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field private mGLTextureId:I

.field private mImageHeight:I

.field private mImageWidth:I

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mRotation:Ljp/co/cyberagent/android/gpuimage/Rotation;

.field private final mRunOnDraw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunOnDrawEnd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleType:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public final mSurfaceChangedWaiter:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->CUBE:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V
    .locals 3
    .param p1, "filter"    # Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureId:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mScaleType:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundRed:F

    .line 77
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundGreen:F

    .line 78
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundBlue:F

    .line 81
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDraw:Ljava/util/Queue;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    .line 85
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->CUBE:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 93
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-virtual {p0, v0, v1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 94
    return-void
.end method

.method static synthetic access$000(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljava/nio/IntBuffer;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLRgbBuffer:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method static synthetic access$100(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureId:I

    return v0
.end method

.method static synthetic access$102(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I
    .locals 0
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
    .param p1, "x1"    # I

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureId:I

    return p1
.end method

.method static synthetic access$200(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mImageWidth:I

    return v0
.end method

.method static synthetic access$202(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I
    .locals 0
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
    .param p1, "x1"    # I

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mImageWidth:I

    return p1
.end method

.method static synthetic access$302(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I
    .locals 0
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
    .param p1, "x1"    # I

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mImageHeight:I

    return p1
.end method

.method static synthetic access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V
    .locals 0
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->adjustImageScaling()V

    return-void
.end method

.method static synthetic access$500(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Landroid/graphics/SurfaceTexture;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$502(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
    .param p1, "x1"    # Landroid/graphics/SurfaceTexture;

    .line 44
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$600(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    return-object v0
.end method

.method static synthetic access$602(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
    .locals 0
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
    .param p1, "x1"    # Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 44
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    return-object p1
.end method

.method static synthetic access$700(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputWidth:I

    return v0
.end method

.method static synthetic access$800(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputHeight:I

    return v0
.end method

.method static synthetic access$902(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I
    .locals 0
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
    .param p1, "x1"    # I

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mAddedPadding:I

    return p1
.end method

.method private addDistance(FF)F
    .locals 1
    .param p1, "coordinate"    # F
    .param p2, "distance"    # F

    .line 314
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    :goto_0
    return v0
.end method

.method private adjustImageScaling()V
    .locals 24

    .line 271
    move-object/from16 v0, p0

    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputWidth:I

    int-to-float v1, v1

    .line 272
    .local v1, "outputWidth":F
    iget v2, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputHeight:I

    int-to-float v2, v2

    .line 273
    .local v2, "outputHeight":F
    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRotation:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRotation:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v3, v4, :cond_1

    .line 274
    :cond_0
    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputHeight:I

    int-to-float v1, v3

    .line 275
    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputWidth:I

    int-to-float v2, v3

    .line 278
    :cond_1
    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mImageWidth:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 279
    .local v3, "ratio1":F
    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mImageHeight:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 280
    .local v4, "ratio2":F
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 281
    .local v5, "ratioMax":F
    iget v6, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mImageWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 282
    .local v6, "imageWidthNew":I
    iget v7, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mImageHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 284
    .local v7, "imageHeightNew":I
    int-to-float v8, v6

    div-float/2addr v8, v1

    .line 285
    .local v8, "ratioWidth":F
    int-to-float v9, v7

    div-float/2addr v9, v2

    .line 287
    .local v9, "ratioHeight":F
    sget-object v10, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->CUBE:[F

    .line 288
    .local v10, "cube":[F
    iget-object v11, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRotation:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-boolean v12, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFlipHorizontal:Z

    iget-boolean v13, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFlipVertical:Z

    invoke-static {v11, v12, v13}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->getRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v11

    .line 289
    .local v11, "textureCords":[F
    iget-object v12, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mScaleType:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v13, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/16 v14, 0x8

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/4 v15, 0x0

    if-ne v12, v13, :cond_2

    .line 290
    const/high16 v12, 0x3f800000    # 1.0f

    div-float v13, v12, v8

    sub-float v13, v12, v13

    const/high16 v22, 0x40000000    # 2.0f

    div-float v13, v13, v22

    .line 291
    .local v13, "distHorizontal":F
    div-float v23, v12, v9

    sub-float v12, v12, v23

    div-float v12, v12, v22

    .line 292
    .local v12, "distVertical":F
    new-array v14, v14, [F

    move/from16 v22, v1

    .end local v1    # "outputWidth":F
    .local v22, "outputWidth":F
    aget v1, v11, v15

    .line 293
    invoke-direct {v0, v1, v13}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v1

    aput v1, v14, v15

    aget v1, v11, v21

    invoke-direct {v0, v1, v12}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v1

    aput v1, v14, v21

    aget v1, v11, v20

    .line 294
    invoke-direct {v0, v1, v13}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v1

    aput v1, v14, v20

    aget v1, v11, v19

    invoke-direct {v0, v1, v12}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v1

    aput v1, v14, v19

    aget v1, v11, v18

    .line 295
    invoke-direct {v0, v1, v13}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v1

    aput v1, v14, v18

    aget v1, v11, v17

    invoke-direct {v0, v1, v12}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v1

    aput v1, v14, v17

    aget v1, v11, v16

    .line 296
    invoke-direct {v0, v1, v13}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v1

    aput v1, v14, v16

    const/4 v1, 0x7

    aget v15, v11, v1

    invoke-direct {v0, v15, v12}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->addDistance(FF)F

    move-result v15

    aput v15, v14, v1

    move-object v11, v14

    .line 298
    .end local v12    # "distVertical":F
    .end local v13    # "distHorizontal":F
    goto :goto_0

    .line 299
    .end local v22    # "outputWidth":F
    .restart local v1    # "outputWidth":F
    :cond_2
    move/from16 v22, v1

    .end local v1    # "outputWidth":F
    .restart local v22    # "outputWidth":F
    new-array v1, v14, [F

    sget-object v12, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->CUBE:[F

    const/4 v13, 0x0

    aget v14, v12, v13

    div-float/2addr v14, v9

    aput v14, v1, v13

    aget v13, v12, v21

    div-float/2addr v13, v8

    aput v13, v1, v21

    aget v13, v12, v20

    div-float/2addr v13, v9

    aput v13, v1, v20

    aget v13, v12, v19

    div-float/2addr v13, v8

    aput v13, v1, v19

    aget v13, v12, v18

    div-float/2addr v13, v9

    aput v13, v1, v18

    aget v13, v12, v17

    div-float/2addr v13, v8

    aput v13, v1, v17

    aget v13, v12, v16

    div-float/2addr v13, v9

    aput v13, v1, v16

    const/4 v13, 0x7

    aget v12, v12, v13

    div-float/2addr v12, v8

    aput v12, v1, v13

    move-object v10, v1

    .line 307
    :goto_0
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 308
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    return-void
.end method

.method private runAll(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 141
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Runnable;>;"
    monitor-enter p1

    .line 142
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :cond_0
    monitor-exit p1

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public deleteImage()V
    .locals 1

    .line 209
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$4;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$4;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method protected getFrameHeight()I
    .locals 1

    .line 267
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputHeight:I

    return v0
.end method

.method protected getFrameWidth()I
    .locals 1

    .line 263
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputWidth:I

    return v0
.end method

.method public getRotation()Ljp/co/cyberagent/android/gpuimage/Rotation;
    .locals 1

    .line 335
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRotation:Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0
.end method

.method public isFlippedHorizontally()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFlipHorizontal:Z

    return v0
.end method

.method public isFlippedVertically()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFlipVertical:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 118
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDraw:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->runAll(Ljava/util/Queue;)V

    .line 120
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureId:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 121
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->runAll(Ljava/util/Queue;)V

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 125
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 150
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 151
    .local v0, "previewSize":Landroid/hardware/Camera$Size;
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLRgbBuffer:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    .line 152
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mGLRgbBuffer:Ljava/nio/IntBuffer;

    .line 154
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;

    invoke-direct {v1, p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 171
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 105
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputWidth:I

    .line 106
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mOutputHeight:I

    .line 107
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    invoke-virtual {v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onOutputSizeChanged(II)V

    .line 110
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->adjustImageScaling()V

    .line 111
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4
    .param p1, "unused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 98
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundRed:F

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundGreen:F

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundBlue:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 99
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 100
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->init()V

    .line 101
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 347
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit v0

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected runOnDrawEnd(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 353
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 355
    monitor-exit v0

    .line 356
    return-void

    .line 355
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBackgroundColor(FFF)V
    .locals 0
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F

    .line 135
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundRed:F

    .line 136
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundGreen:F

    .line 137
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mBackgroundBlue:F

    .line 138
    return-void
.end method

.method public setFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V
    .locals 1
    .param p1, "filter"    # Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 192
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$3;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$3;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 223
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "recycle"    # Z

    .line 226
    if-nez p1, :cond_0

    .line 227
    return-void

    .line 230
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;)V
    .locals 0
    .param p1, "rotation"    # Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 323
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mRotation:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 324
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->adjustImageScaling()V

    .line 325
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 0
    .param p1, "rotation"    # Ljp/co/cyberagent/android/gpuimage/Rotation;
    .param p2, "flipHorizontal"    # Z
    .param p3, "flipVertical"    # Z

    .line 329
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFlipHorizontal:Z

    .line 330
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mFlipVertical:Z

    .line 331
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;)V

    .line 332
    return-void
.end method

.method public setRotationCamera(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 0
    .param p1, "rotation"    # Ljp/co/cyberagent/android/gpuimage/Rotation;
    .param p2, "flipHorizontal"    # Z
    .param p3, "flipVertical"    # Z

    .line 319
    invoke-virtual {p0, p1, p3, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 320
    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 0
    .param p1, "scaleType"    # Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 259
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mScaleType:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 260
    return-void
.end method

.method public setUpSurfaceTexture(Landroid/hardware/Camera;)V
    .locals 1
    .param p1, "camera"    # Landroid/hardware/Camera;

    .line 174
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method
