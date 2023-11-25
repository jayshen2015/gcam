.class public final Lknc;
.super Ljava/lang/Object;

# interfaces
.implements Lnee;


# instance fields
.field public final a:Lhns;

.field public final b:Lrbe;

.field public c:Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

.field public d:Lhnr;

.field public e:I

.field private final f:Lfll;

.field private final g:Lgcb;

.field private final h:Lmlm;

.field private final i:Lmla;

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Lgcb;Lhns;Lmlm;Lmla;Lrbe;Lmjo;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lknc;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lknc;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lknc;->k:I

    iput-object p1, p0, Lknc;->g:Lgcb;

    iput-object p2, p0, Lknc;->a:Lhns;

    iput-object p3, p0, Lknc;->h:Lmlm;

    iput-object p4, p0, Lknc;->i:Lmla;

    iput-object p5, p0, Lknc;->b:Lrbe;

    iput-object p7, p0, Lknc;->f:Lfll;

    new-instance p1, Lknb;

    invoke-direct {p1, p0, v0}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-interface {p4, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p6, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lknc;->d:Lhnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lknc;->a:Lhns;

    invoke-interface {v1, v0}, Lhns;->i(Lhnr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lknc;->d:Lhnr;

    return-void
.end method

.method public final c()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lknc;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lknc;->k:I

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lknc;->k:I

    iget-object v3, v0, Lknc;->g:Lgcb;

    invoke-virtual {v3}, Lgcb;->b()Ljge;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lknc;->g:Lgcb;

    invoke-virtual {v7}, Lgcb;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    move-object v10, v3

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljge;

    iget-wide v12, v11, Ljge;->c:J

    iget-wide v14, v0, Lknc;->j:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    iget-wide v14, v3, Ljge;->c:J

    sub-long/2addr v14, v12

    cmp-long v12, v14, v4

    if-lez v12, :cond_2

    cmp-long v12, v14, v8

    if-gez v12, :cond_2

    move-object v10, v11

    move-wide v8, v14

    goto :goto_0

    :cond_3
    iget-wide v7, v10, Ljge;->c:J

    iget-wide v11, v0, Lknc;->j:J

    cmp-long v3, v7, v11

    if-nez v3, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    iput-wide v7, v0, Lknc;->j:J

    :goto_1
    if-nez v10, :cond_5

    return-void

    :cond_5
    iget-object v3, v0, Lknc;->a:Lhns;

    iget-wide v7, v10, Ljge;->c:J

    invoke-interface {v3, v7, v8}, Lhns;->c(J)Lnec;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v7, v0, Lknc;->e:I

    if-eqz v7, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v3}, Lnec;->a()I

    move-result v7

    const/16 v9, 0x23

    if-ne v7, v9, :cond_c

    invoke-interface {v3}, Lnec;->c()I

    move-result v7

    iget-object v9, v10, Ljge;->a:Lndq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v11}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    if-nez v9, :cond_7

    new-array v7, v1, [Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    move-object/from16 v31, v7

    goto/16 :goto_3

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    int-to-float v7, v7

    iget-object v12, v10, Ljge;->o:Landroid/graphics/Rect;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v10, Ljge;->o:Landroid/graphics/Rect;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Ljge;->a:Lndq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lqeh;->l(Landroid/graphics/Rect;Lndq;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/MeshTranslation;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/googlex/gcam/MeshTranslation;->a()I

    move-result v15

    invoke-virtual {v14}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/MeshTranslation;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/googlex/gcam/MeshTranslation;->b()I

    move-result v14

    const/4 v6, 0x0

    :goto_2
    array-length v4, v9

    if-ge v6, v4, :cond_9

    aget-object v4, v9, v6

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v8, v5, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v2, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    move-object/from16 v17, v9

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v13, v8, v2, v1, v9}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_8

    div-float v1, v7, v12

    iget v2, v13, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    add-int/2addr v2, v15

    iget v8, v13, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    add-int/2addr v8, v14

    int-to-float v2, v2

    int-to-float v8, v8

    invoke-virtual {v5, v2, v8}, Landroid/graphics/RectF;->offset(FF)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v1

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v1

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v2

    int-to-float v2, v2

    const-string v4, ""

    invoke-static {v1, v2, v5, v4, v4}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->create(IFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v17

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    move-object/from16 v31, v7

    :goto_3
    invoke-interface {v3}, Lnec;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v3}, Lnec;->g()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v3}, Lnec;->g()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    iget-object v5, v0, Lknc;->c:Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

    invoke-interface {v3}, Lnec;->c()I

    move-result v19

    invoke-interface {v3}, Lnec;->b()I

    move-result v20

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v22

    invoke-interface {v2}, Lneb;->getPixelStride()I

    move-result v23

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v25

    invoke-interface {v1}, Lneb;->getPixelStride()I

    move-result v26

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v27

    invoke-interface {v4}, Lneb;->getRowStride()I

    move-result v28

    invoke-interface {v4}, Lneb;->getPixelStride()I

    move-result v29

    iget v1, v10, Ljge;->s:I

    iget-wide v6, v5, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int v1, v1, 0x168

    if-nez v2, :cond_a

    sget-object v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x116b

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "No handle, reject."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    rem-int/lit16 v1, v1, 0x168

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v4, v5, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    move-wide/from16 v17, v4

    move/from16 v30, v1

    invoke-static/range {v17 .. v31}, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->getObjectDetectionResult(JIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III[Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;)[Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_4
    if-eqz v6, :cond_b

    iget-object v1, v0, Lknc;->h:Lmlm;

    invoke-interface {v3}, Lnec;->c()I

    move-result v2

    invoke-interface {v3}, Lnec;->b()I

    move-result v4

    iget-object v5, v10, Ljge;->o:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5, v7}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v7, v0, Lknc;->f:Lfll;

    invoke-static {v6}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object v6

    sget-object v8, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v7}, Lfll;->c()V

    invoke-static {v2, v4, v5, v6}, Lknd;->b(IILandroid/graphics/Rect;Lphh;)Lknd;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lknc;->h:Lmlm;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-interface {v3}, Lnec;->close()V

    return-void

    :cond_d
    :goto_6
    invoke-interface {v3}, Lnec;->close()V

    return-void

    :cond_e
    const/4 v1, 0x0

    throw v1

    :cond_f
    return-void
.end method
