.class public Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lglc;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lnah;

.field private final e:Lnah;

.field private final f:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.hdrplus.deblurfusion.DeblurFusionMergedCropCalculator"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Llcc;Ljava/util/Map;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lixg;->c:Lixg;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b:Ljava/lang/String;

    sget-object v1, Lixg;->b:Lixg;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmuj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lmuj;->c()Lnak;

    move-result-object p2

    iget-object p2, p2, Lnak;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lnah;

    invoke-virtual {p1, p2}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->e:Lnah;

    iput-object p3, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->f:Lfll;

    return-void
.end method

.method private static final b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    return-object v0
.end method

.method private static native retrieveReferenceFlowRoi(JFFJFFJJZLjava/lang/String;JIZZ)Z
.end method


# virtual methods
.method public final a(Lmtg;)Lpcd;
    .locals 28

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lmtg;->c()Lndu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lndq;

    invoke-interface/range {p1 .. p1}, Lmtg;->c()Lndu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x607

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Empty secondary metadata, skipping."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lnah;

    iget-object v4, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->e:Lnah;

    invoke-interface {v3}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v4}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;

    move-result-object v5

    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    new-instance v7, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>()V

    iget-object v8, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lnah;

    invoke-static {v8, v2, v7}, Lqeh;->q(Lnah;Lndq;Lcom/google/googlex/gcam/FaceInfoVector;)V

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v8}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v8}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lnah;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v9}, Lnie;->am(Lnah;)D

    move-result-wide v8

    double-to-float v12, v8

    iget-object v8, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->e:Lnah;

    invoke-static {v8}, Lnie;->am(Lnah;)D

    move-result-wide v8

    double-to-float v8, v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v9}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v25, v9, 0x5a

    invoke-interface {v2}, Lndq;->e()Ljava/lang/String;

    invoke-interface {v0}, Lndq;->e()Ljava/lang/String;

    new-instance v13, Lcom/google/googlex/gcam/HalAfMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_HalAfMetadata()J

    move-result-wide v9

    const/4 v0, 0x1

    invoke-direct {v13, v9, v10, v0}, Lcom/google/googlex/gcam/HalAfMetadata;-><init>(JZ)V

    sget-object v0, Lllb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lllb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    invoke-static {v0, v13}, Lqfe;->b([BLcom/google/googlex/gcam/HalAfMetadata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v9, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const-string v10, "Error retrieving RESULT_AF_MULTI_DEPTH_FACE_DEBLUR."

    const/16 v14, 0x606

    invoke-static {v10, v14, v9, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Llla;->d:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Llla;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Llla;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->f:Lfll;

    sget-object v2, Lflj;->a:Ljava/lang/String;

    invoke-interface {v0}, Lfll;->d()V

    iget-object v0, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->f:Lfll;

    sget-object v2, Lflj;->q:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v27

    invoke-static {v3}, Lcom/google/googlex/gcam/PixelRect;->e(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v9

    invoke-static {v5}, Lcom/google/googlex/gcam/PixelRect;->e(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v2

    move-object v5, v13

    move-wide v13, v2

    iget-wide v2, v7, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    move-wide/from16 v17, v2

    iget-wide v2, v5, Lcom/google/googlex/gcam/HalAfMetadata;->a:J

    move-wide/from16 v19, v2

    sget-object v22, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/googlex/gcam/PixelRect;->e(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v23

    const/16 v26, 0x0

    move/from16 v16, v8

    invoke-static/range {v9 .. v27}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->retrieveReferenceFlowRoi(JFFJFFJJZLjava/lang/String;JIZZ)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PixelRect;->a()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PixelRect;->b()I

    move-result v3

    iget-wide v7, v6, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v6

    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v0, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v5

    div-float/2addr v6, v7

    div-float/2addr v8, v9

    div-float/2addr v0, v4

    invoke-direct {v2, v3, v6, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method
