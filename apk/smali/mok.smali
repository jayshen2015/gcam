.class public final Lmok;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Z

.field private final C:Lmmm;

.field private final D:Lmnu;

.field private final E:Ljava/util/ArrayDeque;

.field private final F:Ljava/util/ArrayDeque;

.field private final G:Lmnx;

.field private H:Landroid/media/MediaCodec$Callback;

.field private I:J

.field private volatile J:J

.field private final K:Ljava/util/concurrent/atomic/AtomicLong;

.field private final L:Ljava/util/concurrent/atomic/AtomicLong;

.field private final M:Ljava/util/concurrent/atomic/AtomicLong;

.field private final N:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:Lmny;

.field public final g:I

.field public final h:Landroid/util/Range;

.field public final i:Lqbg;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/ArrayDeque;

.field public volatile o:Z

.field public final p:Ljava/util/List;

.field public q:Z

.field public r:Landroid/media/MediaFormat;

.field public s:I

.field private final t:Ljava/lang/Object;

.field private final u:Z

.field private final v:Lmnk;

.field private final w:Lmqm;

.field private final x:D

.field private final y:Lmlm;

.field private final z:Lmlm;


# direct methods
.method public constructor <init>(Lmmm;Lmnd;IIILmnk;Lpcd;Lpcd;Lmny;Lmqm;Lmlm;Lmlm;ZZLmnu;Lpcd;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p13

    move/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lmok;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lmok;->c:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lmok;->t:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v5

    iput-object v5, v0, Lmok;->i:Lqbg;

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v0, Lmok;->n:Ljava/util/ArrayDeque;

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v0, Lmok;->E:Ljava/util/ArrayDeque;

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v0, Lmok;->F:Ljava/util/ArrayDeque;

    new-instance v5, Lmoi;

    invoke-direct {v5, p0}, Lmoi;-><init>(Lmok;)V

    iput-object v5, v0, Lmok;->H:Landroid/media/MediaCodec$Callback;

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lmok;->J:J

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lmok;->K:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lmok;->L:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lmok;->M:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lmok;->N:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lmok;->O:Z

    iput-boolean v5, v0, Lmok;->P:Z

    iput-boolean v5, v0, Lmok;->Q:Z

    iput-boolean v5, v0, Lmok;->o:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lmok;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lmok;->p:Ljava/util/List;

    iput-boolean v5, v0, Lmok;->q:Z

    const-string v6, ""

    move-object/from16 v7, p16

    invoke-virtual {v7, v6}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "VideoEncoder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lmok;->a:Ljava/lang/String;

    iput-object v1, v0, Lmok;->C:Lmmm;

    move-object/from16 v7, p9

    iput-object v7, v0, Lmok;->f:Lmny;

    move-object/from16 v7, p11

    iput-object v7, v0, Lmok;->y:Lmlm;

    move-object/from16 v7, p12

    iput-object v7, v0, Lmok;->z:Lmlm;

    move-object/from16 v7, p15

    iput-object v7, v0, Lmok;->D:Lmnu;

    iput-boolean v3, v0, Lmok;->l:Z

    iput-boolean v4, v0, Lmok;->m:Z

    invoke-virtual {p1}, Lmmm;->a()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p1}, Lmmm;->c()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    iput-wide v7, v0, Lmok;->x:D

    new-instance v7, Lmnx;

    invoke-direct {v7}, Lmnx;-><init>()V

    iput-object v7, v0, Lmok;->G:Lmnx;

    iget v7, v1, Lmmm;->e:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported video codec type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v7, Lmmq;->d:Lmmq;

    goto :goto_0

    :pswitch_2
    sget-object v7, Lmmq;->c:Lmmq;

    goto :goto_0

    :pswitch_3
    sget-object v7, Lmmq;->b:Lmmq;

    goto :goto_0

    :pswitch_4
    sget-object v7, Lmmq;->a:Lmmq;

    :goto_0
    iget-object v8, v7, Lmmq;->e:Ljava/lang/String;

    iget-object v9, v1, Lmmm;->b:Lmmg;

    invoke-virtual {v9}, Lmmg;->b()Lmpr;

    move-result-object v10

    iget v10, v10, Lmpr;->a:I

    invoke-virtual {v9}, Lmmg;->b()Lmpr;

    move-result-object v9

    iget v9, v9, Lmpr;->b:I

    invoke-static {v8, v10, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    iget v10, v2, Lmnd;->d:I

    const-string v11, "color-format"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmmm;->b()I

    move-result v10

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->xVkhy:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmmm;->c()I

    move-result v10

    const-string v11, "frame-rate"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmmm;->a()I

    move-result v10

    const-string v11, "capture-rate"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v10, v1, Lmmm;->h:F

    const-string v11, "i-frame-interval"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v10, "color-standard"

    move/from16 v11, p3

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-range"

    move/from16 v11, p4

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-transfer"

    move/from16 v11, p5

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "create-input-buffers-suspended"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v10, v1, Lmmm;->f:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_0

    const-string v13, "profile"

    invoke-virtual {v9, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v10, v1, Lmmm;->g:I

    if-eq v10, v12, :cond_1

    const-string v12, "level"

    invoke-virtual {v9, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v10, v1, Lmmm;->d:Lmme;

    invoke-virtual {v10}, Lmme;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v10, v10, Lmme;->k:I

    const-string v12, "operating-rate"

    invoke-virtual {v9, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "priority"

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object v10, v1, Lmmm;->i:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    const-string v10, "video-qp-max"

    const/16 v12, 0x16

    invoke-virtual {v9, v10, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget-object v10, v1, Lmmm;->j:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    const-string v10, "video-qp-min"

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Lnie;->ba(Lmmp;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, v0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/HandlerThread;

    invoke-direct {v10, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lmok;->j:Landroid/os/HandlerThread;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, v0, Lmok;->A:Landroid/os/Handler;

    invoke-virtual/range {p8 .. p8}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$Callback;

    iput-object v10, v0, Lmok;->H:Landroid/media/MediaCodec$Callback;

    iput-boolean v11, v0, Lmok;->k:Z

    goto :goto_1

    :cond_5
    iput-boolean v5, v0, Lmok;->k:Z

    :goto_1
    iget-object v10, v0, Lmok;->H:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v7, v10, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v10, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p7 .. p7}, Lpcd;->h()Z

    move-result v6

    iput-boolean v6, v0, Lmok;->u:Z

    invoke-virtual/range {p7 .. p7}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p7 .. p7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iput-object v2, v0, Lmok;->e:Landroid/view/Surface;

    invoke-virtual {v7, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_3

    :cond_7
    sget-object v6, Lmnd;->a:Lmnd;

    if-ne v2, v6, :cond_8

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Lmok;->e:Landroid/view/Surface;

    goto :goto_3

    :cond_8
    iput-object v10, v0, Lmok;->e:Landroid/view/Surface;

    :goto_3
    if-eqz v4, :cond_a

    iget-object v2, v0, Lmok;->e:Landroid/view/Surface;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const-string v4, "Surface can\'t be used in block model."

    invoke-static {v2, v4}, Lpao;->o(ZLjava/lang/Object;)V

    :cond_a
    move-object/from16 v2, p6

    iput-object v2, v0, Lmok;->v:Lmnk;

    move-object/from16 v2, p10

    iput-object v2, v0, Lmok;->w:Lmqm;

    invoke-virtual {p1}, Lmmm;->b()I

    move-result v1

    iput v1, v0, Lmok;->g:I

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lmok;->h:Landroid/util/Range;

    iput v11, v0, Lmok;->s:I

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0, v5}, Lmok;->l(Z)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final n(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lmok;->x:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method private final o()V
    .locals 2

    new-instance v0, Lmoc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmok;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lmok;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmok;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lpcd;
    .locals 5

    iget-object v0, p0, Lmok;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lmok;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lmok;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lmok;->N:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lmok;->n(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmok;->a:Ljava/lang/String;

    iget-object v1, p0, Lmok;->N:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lmok;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Invalid recording time, start: %d, end: %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lmok;->t:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lmok;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmok;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoj;

    iget-wide v1, v1, Lmoj;->b:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    iget-object v1, p0, Lmok;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoj;

    invoke-virtual {v1}, Lmoj;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lmok;->j(J)V

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iput v2, p0, Lmok;->s:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmok;->t:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lmok;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmok;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoj;

    invoke-virtual {v0}, Lmoj;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lmok;->c(J)V

    iget-object v0, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lmok;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmok;->o()V

    :cond_1
    iget-object v0, p0, Lmok;->e:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmok;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lnec;JZ)V
    .locals 6

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmok;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmok;->G:Lmnx;

    :goto_0
    iget-object v2, v0, Lmnx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lmnx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lnec;->close()V

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v2}, Lpjy;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, Lmnx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lmok;->E:Ljava/util/ArrayDeque;

    new-instance v2, Lmoj;

    iget-object v3, p0, Lmok;->G:Lmnx;

    iget-wide v3, v3, Lmnx;->a:J

    sub-long/2addr p2, v3

    const/4 v3, 0x1

    if-eq v3, p4, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    const/4 p4, 0x4

    :goto_2
    invoke-direct {v2, p1, p2, p3, p4}, Lmoj;-><init>(Lnec;JI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmok;->e()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmok;->t:Ljava/lang/Object;

    monitor-enter v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmok;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmok;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmok;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmok;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmok;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoj;

    iget-object v3, v2, Lmoj;->a:Landroid/hardware/HardwareBuffer;

    if-eqz v3, :cond_1

    iget v3, v2, Lmoj;->c:I

    iget-boolean v4, p0, Lmok;->O:Z

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lmok;->B:Z

    iget-object v4, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object v0

    iget-object v4, v2, Lmoj;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$QueueRequest;->setHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/MediaCodec$QueueRequest;

    iget-wide v4, v2, Lmoj;->b:J

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    invoke-virtual {v0}, Landroid/media/MediaCodec$QueueRequest;->queue()V

    iget-object v0, p0, Lmok;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final f(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lmok;->C:Lmmm;

    invoke-virtual {v0}, Lmmm;->a()I

    move-result v0

    const-string v2, "time-lapse-fps"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lmok;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmok;->v:Lmnk;

    invoke-interface {v0, p1}, Lmnk;->e(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lmok;->v:Lmnk;

    invoke-interface {p1}, Lmnk;->k()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)V
    .locals 6

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lmok;->a:Ljava/lang/String;

    const-string p2, "VideoEncoder is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Paused recording at %d "

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lmok;->G:Lmnx;

    iget-object v1, v1, Lmnx;->b:Ljava/lang/Object;

    long-to-double v3, p1

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmok;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmok;->k:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "drop-start-time-us"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lmok;->s:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(J)V
    .locals 5

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lmok;->a:Ljava/lang/String;

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Resumed recording at %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lmok;->G:Lmnx;

    invoke-virtual {v1, p1, p2}, Lmnx;->a(J)V

    iget-object v1, p0, Lmok;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmok;->k:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drop-input-frames"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "drop-start-time-us"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "time-offset-us"

    iget-object p2, p0, Lmok;->G:Lmnx;

    iget-wide v2, p2, Lmnx;->a:J

    neg-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lmok;->s:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lmok;->a:Ljava/lang/String;

    invoke-static {v1}, Lnie;->aS(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmok;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmok;->close()V

    iget-object v1, p0, Lmok;->f:Lmny;

    sget-object v2, Lmnv;->i:Lmnv;

    invoke-virtual {v1, v2}, Lmny;->a(Lmnv;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lmok;->l:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmok;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p0, Lmok;->q:Z

    iget-object v2, p0, Lmok;->r:Landroid/media/MediaFormat;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lmok;->f(Landroid/media/MediaFormat;)V

    :cond_3
    iget-object v2, p0, Lmok;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0, v3}, Lmok;->l(Z)V

    const/4 v1, 0x2

    iput v1, p0, Lmok;->s:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final j(J)V
    .locals 12

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmok;->G:Lmnx;

    invoke-virtual {v1, p1, p2}, Lmnx;->a(J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iput v4, p0, Lmok;->s:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lmok;->G:Lmnx;

    iget-wide v5, v0, Lmnx;->a:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lmok;->x:D

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    iput-wide v5, p0, Lmok;->J:J

    iget-object v0, p0, Lmok;->w:Lmqm;

    iget-object v5, p0, Lmok;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->nHrFdCGAqln:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmok;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lmok;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object p1, p0, Lmok;->e:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lmok;->i:Lqbg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lmok;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lmok;->s:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_6

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmok;->e:Landroid/view/Surface;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmok;->d:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_7

    iget-object v0, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lmok;->d:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-wide v9, p1

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lmnd;->a:Lmnd;

    const-string v0, "As "

    const-string v1, "is used as color format, you are not allowed to add data here"

    invoke-static {p2, v0, v1}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encoding is not yet started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lmok;->k:Z

    if-nez p1, :cond_8

    iget-object v5, p0, Lmok;->D:Lmnu;

    const/4 v6, 0x2

    iget-wide v7, p0, Lmok;->J:J

    iget-object v9, p0, Lmok;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v10, p0, Lmok;->i:Lqbg;

    invoke-virtual/range {v5 .. v10}, Lmnu;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lqat;)V

    :cond_8
    iget-object p1, p0, Lmok;->A:Landroid/os/Handler;

    new-instance p2, Lmoc;

    invoke-direct {p2, p0, v4}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmok;->o()V

    iget-object p1, p0, Lmok;->w:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-object p1, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x5

    :try_start_3
    iput p2, p0, Lmok;->s:I

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmok;->O:Z

    iget-object v0, p0, Lmok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmok;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lmok;->P:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmok;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lmok;->j(J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    if-gez v2, :cond_0

    iget-object v0, v1, Lmok;->a:Ljava/lang/String;

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-static {v2, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, v1, Lmok;->m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec$OutputFrame;->getLinearBlock()Landroid/media/MediaCodec$LinearBlock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    move-object v5, v4

    :goto_0
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-nez v6, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_4
    iget-wide v8, v1, Lmok;->x:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpl-double v6, v8, v10

    if-nez v6, :cond_5

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v8, v8

    iget-wide v10, v1, Lmok;->x:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-long v8, v8

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_5
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_a

    iget-object v6, v1, Lmok;->i:Lqbg;

    invoke-virtual {v6}, Lqbg;->isDone()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lmok;->v:Lmnk;

    invoke-interface {v6}, Lmnk;->o()Z

    move-result v6

    const/4 v8, 0x1

    const-wide/16 v9, 0x3e8

    if-nez v6, :cond_6

    :try_start_0
    iget-object v6, v1, Lmok;->v:Lmnk;

    invoke-interface {v6, v9, v10}, Lmnk;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v6, v1, Lmok;->a:Ljava/lang/String;

    const-string v9, "Could not start all required tracks."

    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v8, v1, Lmok;->Q:Z

    iget-object v0, v1, Lmok;->f:Lmny;

    sget-object v6, Lmnv;->k:Lmnv;

    invoke-virtual {v0, v6}, Lmny;->a(Lmnv;)V

    goto/16 :goto_2

    :cond_6
    :goto_1
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v1, Lmok;->y:Lmlm;

    check-cast v6, Lmkr;

    iget-object v6, v6, Lmkr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-nez v6, :cond_7

    iget-object v6, v1, Lmok;->y:Lmlm;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Lmok;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_7
    iget-object v6, v1, Lmok;->z:Lmlm;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Lmok;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v1, Lmok;->M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v11, v12}, Lmok;->n(J)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v1, Lmok;->f:Lmny;

    sget-object v13, Lmnn;->b:Lmnn;

    invoke-virtual {v6, v13}, Lmny;->g(Lmnn;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lmok;->k:Z

    if-nez v6, :cond_8

    iget-object v6, v1, Lmok;->f:Lmny;

    iget-object v13, v1, Lmok;->M:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v14, Lmnn;->b:Lmnn;

    invoke-virtual {v6, v14, v13}, Lmny;->e(Lmnn;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_8
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v13

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v1, Lmok;->v:Lmnk;

    invoke-interface {v6, v0, v3}, Lmnk;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v8, v1, Lmok;->P:Z

    iget-wide v13, v1, Lmok;->I:J

    cmp-long v0, v13, v15

    if-lez v0, :cond_9

    cmp-long v0, v11, v13

    if-lez v0, :cond_9

    iget-object v0, v1, Lmok;->v:Lmnk;

    sub-long v13, v11, v13

    div-long/2addr v13, v9

    invoke-interface {v0, v13, v14}, Lmnk;->d(J)V

    :cond_9
    iput-wide v11, v1, Lmok;->I:J

    iget-object v0, v1, Lmok;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/media/MediaCodec$LinearBlock;->recycle()V

    :cond_b
    iget-object v0, v1, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lmok;->J:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    :cond_c
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lmok;->Q:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lmok;->o:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v1, Lmok;->i:Lqbg;

    invoke-virtual {v0, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v0, v1, Lmok;->i:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    return-void
.end method
