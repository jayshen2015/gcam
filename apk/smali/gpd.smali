.class public final Lgpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljef;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Ljlr;

.field private final c:Z

.field private final d:Lgqs;

.field private final e:Lgre;

.field private final f:Lejn;

.field private final g:Lfll;

.field private final h:Ljava/util/List;

.field private final i:Lmqm;

.field private final j:Z

.field private final k:Lgow;

.field private final l:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gpd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgpd;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Leyc;Ljks;Lltz;Lmqm;Lhim;Lmlm;Lfll;Lofm;Lgow;Landroid/graphics/Bitmap;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    move/from16 v3, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v4, Lgqs;

    invoke-static {v4}, Lgrd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqs;

    iput-object v4, v0, Lgpd;->d:Lgqs;

    const-class v4, Lgre;

    invoke-static {v4}, Lgrd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    iput-object v4, v0, Lgpd;->e:Lgre;

    iput-object v2, v0, Lgpd;->k:Lgow;

    invoke-interface/range {p6 .. p6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lgpd;->c:Z

    sget-object v4, Lflv;->a:Lflm;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lgpd;->h:Ljava/util/List;

    iput-object v1, v0, Lgpd;->i:Lmqm;

    invoke-interface/range {p5 .. p5}, Lhim;->b()Lejn;

    move-result-object v4

    iput-object v4, v0, Lgpd;->f:Lejn;

    move-object/from16 v5, p3

    iput-object v5, v0, Lgpd;->l:Lltz;

    iput-boolean v3, v0, Lgpd;->j:Z

    move-object/from16 v5, p7

    iput-object v5, v0, Lgpd;->g:Lfll;

    iget-object v2, v2, Lgow;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lgdn;->b:Lgdn;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->RGvSlurvSFSSdl:Ljava/lang/String;

    move-object/from16 v9, p8

    invoke-virtual {v9, v5, v6, v7, v8}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object v5

    move-object/from16 v6, p1

    iget-object v6, v6, Leyc;->a:Ljava/lang/Object;

    new-instance v7, Ljlb;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljkp;

    const-string v8, ".vr"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v6, v2, v4, v5}, Ljlb;-><init>(Ljkp;Ljava/lang/String;Lejn;Ljlx;)V

    iput-object v7, v0, Lgpd;->a:Ljlr;

    if-eqz v3, :cond_0

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    move-object/from16 v8, p10

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p10

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x10e

    :goto_1
    const-string v4, "imaxProcessing#startSession"

    invoke-interface {v1, v4}, Lmqm;->g(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v7}, Ljks;->c(Ljlr;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Lmpr;->g(II)Lmpr;

    move-result-object v4

    invoke-interface {v7, v4}, Ljlr;->U(Lmpr;)V

    invoke-interface {v7, v2, v3}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    const v2, 0x7f1404c9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnie;->eG(I[Ljava/lang/Object;)Lkvp;

    move-result-object v2

    invoke-interface {v7, v2}, Ljlr;->S(Lkvp;)V

    invoke-interface/range {p4 .. p4}, Lmqm;->f()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljee;
    .locals 1

    iget-object v0, p0, Lgpd;->a:Ljlr;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgpd;->a:Ljlr;

    invoke-interface {v0}, Ljlr;->h()Ljmd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaxProcessingTask-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmpf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgpd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "mime"

    new-instance v3, Lgpc;

    invoke-direct {v3, v1}, Lgpc;-><init>(Lgpd;)V

    new-instance v4, Lqbx;

    invoke-direct {v4, v3}, Lqbx;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v5, Lqbx;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    :try_start_1
    iget-object v5, v4, Lqbx;->c:Lqbw;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lqbx;->d:Landroid/os/Looper;

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/HandlerThread;

    const-string v8, "ProgressInterpolatorThread"

    invoke-direct {v5, v8, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    :cond_1
    iput-object v5, v4, Lqbx;->d:Landroid/os/Looper;

    new-instance v5, Lqbw;

    iget-object v8, v4, Lqbx;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v9, v4, Lqbx;->d:Landroid/os/Looper;

    invoke-direct {v5, v8, v9}, Lqbw;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v5, v4, Lqbx;->c:Lqbw;

    iget-object v5, v4, Lqbx;->c:Lqbw;

    iput v6, v5, Lqbw;->c:F

    invoke-virtual {v5}, Lqbw;->a()V

    sput-boolean v7, Lqbx;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v4

    const/4 v6, 0x0

    goto/16 :goto_2e

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v4

    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_2
    :goto_0
    const v5, 0x3eb33333    # 0.35f

    :try_start_2
    invoke-interface {v4, v6, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v8, v1, Lgpd;->d:Lgqs;

    iget-object v9, v1, Lgpd;->k:Lgow;

    invoke-virtual {v9}, Lgow;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Lgqs;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_3
    iget-boolean v8, v1, Lgpd;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const v9, 0x3f75c28f    # 0.96f

    if-eqz v8, :cond_4

    const v8, 0x3f6e147b    # 0.93f

    :try_start_3
    invoke-interface {v4, v5, v8}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-interface {v4, v5, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    :goto_1
    iget-object v5, v1, Lgpd;->i:Lmqm;

    const-string v8, "imaxProcessing#getStitchedPano"

    invoke-interface {v5, v8}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v5, Lgrh;

    iget-object v11, v1, Lgpd;->k:Lgow;

    iget-object v8, v1, Lgpd;->g:Lfll;

    sget-object v10, Lflv;->b:Lflm;

    invoke-interface {v8, v10}, Lfll;->l(Lflm;)Z

    move-result v12

    iget-object v8, v1, Lgpd;->g:Lfll;

    sget-object v10, Lflv;->c:Lflm;

    invoke-interface {v8, v10}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v13, v8

    iget-object v8, v1, Lgpd;->g:Lfll;

    sget-object v10, Lflv;->d:Lflm;

    invoke-interface {v8, v10}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v7, v8

    move-object v10, v5

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lgrh;-><init>(Lgow;ZDD)V

    iget-boolean v7, v1, Lgpd;->j:Z

    iput-boolean v7, v5, Lgrh;->c:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Lgrg;

    invoke-direct {v10, v5, v7, v4}, Lgrg;-><init>(Lgrh;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v5, "OfflineOmnistereoStitchThread"

    invoke-direct {v8, v10, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    sget-object v8, Lgrh;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->NOpgRbpSqnfM:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x6d0

    invoke-static {v10, v11, v12, v8, v5}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v7, v1, Lgpd;->i:Lmqm;

    invoke-interface {v7}, Lmqm;->f()V

    if-nez v5, :cond_5

    move-object v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v4, v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v6, v1, Lgpd;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v6, :cond_13

    :try_start_7
    iget-object v6, v1, Lgpd;->i:Lmqm;

    const-string v11, "imaxProcessing#addAudio"

    invoke-interface {v6, v11}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    iget-object v11, v1, Lgpd;->k:Lgow;

    invoke-virtual {v11}, Lgow;->b()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v12, "demuxed"

    const-string v13, "mp4"

    invoke-static {v12, v13, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v13, v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "audio/"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, -0x1

    :goto_4
    if-gez v15, :cond_8

    sget-object v8, Lgqu;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const/16 v10, 0x6c3

    invoke-interface {v8, v10}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v10, "No video track found in %s"

    invoke-interface {v8, v10, v11}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v8, Lgqu;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const/16 v10, 0x6c4

    invoke-interface {v8, v10}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v10, "Could not open video file %s"

    invoke-interface {v8, v10, v11}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_9

    sget-object v8, Lgqu;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const/16 v10, 0x6c2

    invoke-interface {v8, v10}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v10, "Could not extract MediaFormat from %s"

    invoke-interface {v8, v10, v11}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    new-instance v10, Lgro;

    const/4 v11, 0x1

    invoke-direct {v10, v12, v11}, Lgro;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v8}, Lgro;->a(Landroid/media/MediaFormat;)I

    move-result v12

    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v15, 0x800

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_6
    invoke-virtual {v13, v11, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gtz v7, :cond_10

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v10}, Lgro;->b()V

    :goto_7
    if-nez v8, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v7, v10

    new-array v10, v7, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v7, :cond_c

    sub-int v13, v7, v12

    :try_start_d
    invoke-virtual {v11, v10, v12, v13}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-gez v13, :cond_b

    goto :goto_9

    :cond_b
    add-int/2addr v12, v13

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_9
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_d

    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_b

    :catch_5
    move-exception v0

    :cond_d
    :goto_b
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_e

    :try_start_11
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v10, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    :cond_e
    const/4 v10, 0x0

    :goto_d
    :try_start_12
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    if-nez v10, :cond_f

    const/4 v6, 0x0

    goto :goto_f

    :cond_f
    new-instance v6, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;

    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v10}, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V

    goto :goto_f

    :cond_10
    if-ne v7, v15, :cond_11

    sget-object v7, Lgqu;->a:Lpma;

    invoke-virtual {v7}, Lplr;->b()Lpmn;

    move-result-object v7

    const/16 v15, 0x6c1

    invoke-interface {v7, v15}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v15, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-interface {v7, v15}, Lply;->s(Ljava/lang/String;)V

    const/16 v19, 0x800

    goto :goto_e

    :cond_11
    move/from16 v19, v7

    :goto_e
    const/16 v18, 0x0

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v22

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v10, v12, v11, v14}, Lgro;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v15, 0x800

    goto/16 :goto_6

    :catch_8
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v7, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v8, v1, Lgpd;->j:Z

    if-eqz v8, :cond_12

    move-object v8, v7

    goto :goto_10

    :cond_12
    iget-object v8, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->b:[B

    :goto_10
    iget-object v5, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;)V

    iget-object v5, v1, Lgpd;->i:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V

    invoke-interface {v4, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object v5, v2

    goto :goto_11

    :cond_13
    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_13
    invoke-interface {v4, v9, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v2, v1, Lgpd;->i:Lmqm;

    const-string v6, "imaxProcessing#writePano"

    invoke-interface {v2, v6}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lgpd;->k:Lgow;

    invoke-virtual {v6}, Lgow;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lgow;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".vr.jpg"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lgpd;->j:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v6, :cond_14

    :try_start_14
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-static {v7}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_17
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_18
    invoke-static {v7, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v7
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_9
    move-exception v0

    move-object v6, v0

    :try_start_19
    sget-object v7, Lgpd;->b:Lpma;

    invoke-virtual {v7}, Lplr;->b()Lpmn;

    move-result-object v7

    const-string v8, "Failed to write file."

    const/16 v9, 0x69c

    invoke-static {v8, v9, v7, v6}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_13

    :cond_14
    :try_start_1a
    iget-object v6, v1, Lgpd;->e:Lgre;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7, v4}, Lgre;->a(Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    :goto_13
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    new-instance v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v8, Lmsx;

    invoke-direct {v8, v7}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v7, v1, Lgpd;->f:Lejn;

    invoke-virtual {v7}, Lejn;->c()Lpcd;

    move-result-object v7

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v7, :cond_15

    :try_start_1c
    iget-object v7, v1, Lgpd;->f:Lejn;

    invoke-virtual {v7}, Lejn;->c()Lpcd;

    move-result-object v7

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    invoke-virtual {v8, v7}, Lmsx;->d(Landroid/location/Location;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    :goto_14
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_15
    :goto_15
    :try_start_1d
    invoke-virtual {v8}, Lmsx;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lmsx;->g(J)V

    iget-object v7, v8, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v8, v1, Lgpd;->l:Lltz;

    invoke-virtual {v8, v7}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {v7, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-virtual {v7, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Lmpo;

    move-result-object v10

    invoke-static {v10}, Lmpo;->b([Lmpo;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    invoke-virtual {v7, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Lmpo;

    move-result-object v11

    invoke-static {v11}, Lmpo;->b([Lmpo;)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    invoke-virtual {v7, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    invoke-virtual {v7, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->aX:I

    invoke-virtual {v7, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Lmpo;

    move-result-object v14

    invoke-static {v14}, Lmpo;->b([Lmpo;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->aW:I

    invoke-virtual {v7, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Lmsv;

    move-result-object v15

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->aY:I

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Lmpo;

    move-result-object v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v3, :cond_1b

    move-object/from16 v18, v5

    :try_start_1e
    array-length v5, v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move-object/from16 p1, v2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_16

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_16
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const/4 v5, 0x0

    :goto_16
    move-object/from16 v19, v4

    :try_start_20
    array-length v4, v3

    if-ge v5, v4, :cond_1a

    aget-object v1, v3, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v1, Lmpo;->a:J

    move-wide/from16 v23, v14

    iget-wide v14, v1, Lmpo;->b:J

    const-wide/16 v25, 0x1

    cmp-long v1, v14, v25

    if-eqz v1, :cond_17

    const-wide/16 v14, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v14, v23

    :goto_17
    const-wide/16 v23, 0x9

    cmp-long v1, v14, v23

    if-gtz v1, :cond_18

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    if-eq v5, v4, :cond_19

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_16

    :cond_1a
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 p1, v2

    :goto_18
    move-object/from16 v19, v4

    :goto_19
    move-object v1, v0

    goto/16 :goto_14

    :cond_1b
    move-object/from16 p1, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/4 v1, 0x0

    :goto_1a
    :try_start_21
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bs:I

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->aM:I

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Landroid/media/ExifInterface;

    invoke-direct {v14, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v8, :cond_1c

    :try_start_22
    const-string v6, "Model"

    invoke-virtual {v14, v6, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v9, :cond_1d

    const-string v6, "Make"

    invoke-virtual {v14, v6, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v10, :cond_1e

    const-string v6, "GPSLatitude"

    invoke-virtual {v14, v6, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    const-string v6, "GPSLongitude"

    invoke-virtual {v14, v6, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v12, :cond_20

    const-string v6, "GPSLatitudeRef"

    invoke-virtual {v14, v6, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v13, :cond_21

    const-string v6, "GPSLongitudeRef"

    invoke-virtual {v14, v6, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v1, :cond_22

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v14, v6, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->zCgbElYpwrRKvC:Ljava/lang/String;

    invoke-virtual {v14, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v20, :cond_24

    const-string v1, "GPSAltitude"

    move-object/from16 v2, v20

    invoke-virtual {v14, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_24
    if-eqz v21, :cond_28

    :try_start_23
    invoke-virtual/range {v21 .. v21}, Lmsv;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v21

    iget-object v2, v1, Lmsv;->f:Ljava/lang/Object;

    instance-of v6, v2, [B
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v6, :cond_25

    :try_start_24
    check-cast v2, [B
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_27

    :try_start_25
    array-length v6, v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    if-gtz v6, :cond_26

    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    const/4 v6, 0x0

    :try_start_26
    aget-byte v2, v2, v6

    const/4 v8, -0x1

    if-eq v2, v8, :cond_29

    invoke-virtual {v1}, Lmsv;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v2, "GPSAltitudeRef"

    invoke-virtual {v14, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    goto :goto_1c

    :cond_28
    const/4 v6, 0x0

    :cond_29
    :goto_1c
    if-eqz v3, :cond_2a

    const-string v1, "DateTime"

    invoke-virtual {v14, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v14, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v14, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1f

    :catch_f
    move-exception v0

    goto :goto_21

    :cond_2a
    :goto_1d
    if-eqz v4, :cond_2b

    const-string v1, "OffsetTime"

    invoke-virtual {v14, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeOriginal"

    invoke-virtual {v14, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeDigitized"

    invoke-virtual {v14, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v5, :cond_2c

    const-string v1, "SubSecTime"

    invoke-virtual {v14, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {v14, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {v14, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v14}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    move-object v10, v7

    goto :goto_23

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    :goto_1e
    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v2, v19

    goto/16 :goto_2e

    :catch_10
    move-exception v0

    const/4 v6, 0x0

    :goto_1f
    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v2, v19

    goto/16 :goto_2c

    :catch_11
    move-exception v0

    goto :goto_20

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v2, v4

    goto/16 :goto_2e

    :catch_12
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v2, v4

    goto/16 :goto_2c

    :catch_13
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    :goto_20
    const/4 v6, 0x0

    :goto_21
    move-object v1, v0

    :goto_22
    :try_start_27
    sget-object v2, Lgpd;->b:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Could not read exif data"

    const/16 v4, 0x698

    invoke-static {v3, v4, v2, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    const/4 v10, 0x0

    :goto_23
    move-object/from16 v1, p0

    :try_start_28
    iget-object v2, v1, Lgpd;->i:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_29
    invoke-interface {v2, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :try_start_2b
    invoke-static {v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    iget-object v5, v1, Lgpd;->a:Ljlr;

    new-instance v7, Ljyj;

    move-object/from16 v8, v18

    iget-object v8, v8, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    iget v9, v8, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v8, v8, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    sget-object v8, Lnfd;->c:Lnfd;

    invoke-direct {v7, v8}, Ljyj;-><init>(Lnfd;)V

    invoke-virtual {v7, v10}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-interface {v5, v4, v7}, Ljlr;->q([BLjyj;)Lqat;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    const/4 v7, 0x1

    goto :goto_25

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2e
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_15
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :catch_14
    move-exception v0

    move-object v3, v0

    :try_start_2f
    sget-object v4, Lgpd;->b:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v5, "Unable to read file for saving"

    const/16 v7, 0x69b

    invoke-static {v5, v7, v4, v3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    goto :goto_25

    :catch_15
    move-exception v0

    move-object v3, v0

    sget-object v4, Lgpd;->b:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v5, "File not found for saving"

    const/16 v7, 0x69a

    invoke-static {v5, v7, v4, v3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    const/4 v7, 0x1

    :goto_25
    invoke-virtual {v2}, Lqbx;->a()V

    iget-object v2, v1, Lgpd;->h:Ljava/util/List;

    invoke-static {v2}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpf;

    invoke-interface {v5, v1}, Lmpf;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_2d
    if-eqz v7, :cond_2f

    iget-object v2, v1, Lgpd;->k:Lgow;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lgow;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_27
    array-length v4, v2

    if-ge v6, v4, :cond_2e

    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_2e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :catch_16
    move-exception v0

    goto :goto_2b

    :catchall_a
    move-exception v0

    goto :goto_28

    :catch_17
    move-exception v0

    goto :goto_29

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    :goto_28
    move-object/from16 v2, v19

    goto :goto_2a

    :catch_18
    move-exception v0

    move-object/from16 v1, p0

    :goto_29
    move-object/from16 v2, v19

    goto :goto_2b

    :catchall_c
    move-exception v0

    move-object v2, v4

    const/4 v6, 0x0

    :goto_2a
    move-object v3, v0

    goto :goto_2e

    :catch_19
    move-exception v0

    move-object v2, v4

    const/4 v6, 0x0

    :goto_2b
    move-object v3, v0

    :goto_2c
    :try_start_30
    sget-object v4, Lgpd;->b:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    invoke-interface {v4, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0x699

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Failed to compute panorama"

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    invoke-virtual {v2}, Lqbx;->a()V

    iget-object v2, v1, Lgpd;->h:Ljava/util/List;

    invoke-static {v2}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2d
    if-ge v6, v3, :cond_2f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpf;

    invoke-interface {v4, v1}, Lmpf;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_2f
    return-void

    :catchall_d
    move-exception v0

    goto :goto_2a

    :goto_2e
    invoke-virtual {v2}, Lqbx;->a()V

    iget-object v2, v1, Lgpd;->h:Ljava/util/List;

    invoke-static {v2}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2f
    if-ge v6, v4, :cond_30

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpf;

    invoke-interface {v5, v1}, Lmpf;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_30
    goto :goto_31

    :goto_30
    throw v3

    :goto_31
    goto :goto_30
.end method

.method public final e(Lmpf;)V
    .locals 1

    iget-object v0, p0, Lgpd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
