.class public final Lgrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field final synthetic c:Lgrh;


# direct methods
.method public constructor <init>(Lgrh;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lgrg;->c:Lgrh;

    iput-object p2, p0, Lgrg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lgrg;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "Could not configure MediaCodec"

    const-string v3, "mime"

    iget-object v4, v1, Lgrg;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    new-instance v6, Logo;

    invoke-direct {v6}, Logo;-><init>()V

    invoke-virtual {v6}, Logo;->b()V

    iget-object v7, v1, Lgrg;->c:Lgrh;

    iget-object v0, v7, Lgrh;->g:Lgow;

    invoke-virtual {v0}, Lgow;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    filled-new-array {v8, v8}, [I

    move-result-object v9

    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v10, v0}, Lgrr;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    const-string v10, "height"

    const-string v11, "width"

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    aput v13, v9, v8

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v12

    :cond_0
    aget v0, v9, v8

    aget v9, v9, v12

    new-instance v13, Logq;

    invoke-direct {v13, v0, v9}, Logq;-><init>(II)V

    iget-object v0, v13, Logq;->c:Landroid/graphics/SurfaceTexture;

    new-instance v9, Landroid/view/Surface;

    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v14, Lgrr;

    invoke-direct {v14, v9}, Lgrr;-><init>(Landroid/view/Surface;)V

    iget-object v0, v7, Lgrh;->g:Lgow;

    invoke-virtual {v0}, Lgow;->b()Ljava/lang/String;

    move-result-object v0

    iput-boolean v8, v14, Lgrr;->f:Z

    iget-object v15, v14, Lgrr;->c:Landroid/media/MediaExtractor;

    invoke-static {v15, v0}, Lgrr;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v15

    iput-object v15, v14, Lgrr;->d:Landroid/media/MediaFormat;

    iget-object v15, v14, Lgrr;->d:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    if-nez v15, :cond_1

    sget-object v2, Lgrr;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x6f7

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Could not extract MediaFormat from %s"

    invoke-interface {v2, v3, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v14, Lgrr;->f:Z

    move-object/from16 v17, v13

    goto/16 :goto_1

    :cond_1
    const-string v0, "durationUs"

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v14, Lgrr;->d:Landroid/media/MediaFormat;

    move-object/from16 v17, v13

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v14, Lgrr;->e:J

    goto :goto_0

    :cond_2
    move-object/from16 v17, v13

    :goto_0
    :try_start_0
    iget-object v0, v14, Lgrr;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v14, Lgrr;->h:Landroid/media/MediaCodec;

    iget-object v0, v14, Lgrr;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v14, Lgrr;->h:Landroid/media/MediaCodec;

    iget-object v3, v14, Lgrr;->d:Landroid/media/MediaFormat;

    iget-object v12, v14, Lgrr;->b:Landroid/view/Surface;

    invoke-virtual {v0, v3, v12, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v14, Lgrr;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v14, Lgrr;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lgrr;->g:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v14, Lgrr;->f:Z

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lgrr;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Could not start MediaCodec"

    const/16 v12, 0x6f3

    invoke-static {v3, v12, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-boolean v0, v14, Lgrr;->f:Z

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, Lgrr;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v12, 0x6f5

    invoke-static {v2, v12, v3, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-boolean v0, v14, Lgrr;->f:Z

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v3, Lgrr;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v12, 0x6f4

    invoke-static {v2, v12, v3, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-boolean v0, v14, Lgrr;->f:Z

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v0, Lgrr;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x6f6

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v2, v14, Lgrr;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create MediaCodec of type %s"

    invoke-interface {v0, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v14, Lgrr;->f:Z

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lgrh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x6d5

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v2, v7, Lgrh;->g:Lgow;

    const-string v3, "Failed to open video file %s"

    invoke-virtual {v2}, Lgow;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    :goto_2
    iget-object v0, v7, Lgrh;->b:Lgqr;

    iget-object v2, v7, Lgrh;->g:Lgow;

    iget-boolean v3, v7, Lgrh;->d:Z

    iget-wide v12, v7, Lgrh;->e:D

    move-object/from16 v25, v6

    iget-wide v5, v7, Lgrh;->f:D

    invoke-virtual {v2}, Lgow;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v0

    move/from16 v20, v3

    move-wide/from16 v21, v12

    move-wide/from16 v23, v5

    invoke-interface/range {v18 .. v24}, Lgqr;->a(Ljava/lang/String;ZDD)Lgqq;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;

    iget-boolean v0, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Lgrh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x6d4

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Failed to initialize omnistereo renderer"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v4, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    const/4 v5, 0x0

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v12, v5, v6

    if-gez v12, :cond_8

    :try_start_3
    invoke-virtual {v14}, Lgrr;->c()Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    if-nez v12, :cond_5

    move-object/from16 v12, v17

    const/16 v16, 0x1

    move-object/from16 v17, v7

    goto/16 :goto_6

    :cond_5
    move-object/from16 v12, v17

    :try_start_4
    iget-object v13, v12, Logq;->d:Ljava/util/concurrent/Semaphore;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v17, v7

    const-wide/16 v6, 0x2710

    :try_start_5
    invoke-virtual {v13, v6, v7, v15}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v6, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    iget-object v6, v12, Logq;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v6, v12, Logq;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v6}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v6

    iget-object v7, v14, Lgrr;->d:Landroid/media/MediaFormat;

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v13, v14, Lgrr;->d:Landroid/media/MediaFormat;

    invoke-virtual {v13, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    iget-boolean v15, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    if-eqz v15, :cond_7

    iget v15, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    invoke-virtual {v3, v15, v6, v7, v13}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeApplyTexture(IIII)V

    iget v6, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    invoke-interface {v4, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v14}, Lgrr;->a()F

    move-result v5

    move-object/from16 v7, v17

    move-object/from16 v17, v12

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v17, v7

    :goto_5
    const/4 v7, 0x1

    sget-object v5, Logq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v12, v17

    move-object/from16 v17, v7

    move-object v5, v0

    sget-object v0, Lgrh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v6, "Could not decodeNextFrame"

    const/16 v7, 0x6d2

    invoke-static {v6, v7, v0, v5}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v12, v17

    move-object/from16 v17, v7

    const/4 v7, 0x1

    const/16 v16, 0x1

    :goto_6
    iget-boolean v0, v14, Lgrr;->f:Z

    if-eqz v0, :cond_9

    :try_start_6
    iget-object v0, v14, Lgrr;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    sget-object v5, Lgrr;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const-string v6, "Exception when stopping the decoder"

    const/16 v7, 0x6f1

    invoke-static {v6, v7, v5, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v14, Lgrr;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v14, Lgrr;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-boolean v8, v14, Lgrr;->f:Z

    :cond_9
    invoke-virtual {v9}, Landroid/view/Surface;->release()V

    iget-object v0, v12, Logq;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v12, Logq;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v16, :cond_a

    move-object/from16 v5, v17

    iget-boolean v0, v5, Lgrh;->c:Z

    invoke-interface {v2, v0}, Lgqq;->getResult(Z)Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v4, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    iput-boolean v8, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    invoke-virtual/range {v25 .. v25}, Logo;->a()V

    :goto_9
    iget-object v0, v1, Lgrg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
