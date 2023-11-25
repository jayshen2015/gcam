.class public final Lmnt;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public A:Z

.field public B:Landroid/media/MediaFormat;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public E:Ljava/util/concurrent/Future;

.field public F:J

.field public G:I

.field public H:[B

.field public final I:Landroid/os/HandlerThread;

.field public final J:Lqbg;

.field private final K:Ljava/lang/Object;

.field private final L:Ljava/lang/Object;

.field private final M:Lmlm;

.field private final N:Lmqm;

.field private final O:Lmnu;

.field private P:J

.field private final Q:Lmlm;

.field private R:Lmpp;

.field private S:Lmpp;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Landroid/media/audiofx/AcousticEchoCanceler;

.field private V:Landroid/media/audiofx/NoiseSuppressor;

.field private final W:Landroid/os/Handler;

.field private final X:Landroid/media/MediaCodec$Callback;

.field private Y:I

.field public final a:Lqav;

.field public final b:Lqav;

.field public final c:Lqav;

.field public final d:Lqav;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lnbw;

.field public final i:Landroid/media/MediaCodec;

.field public final j:Lphh;

.field public final k:D

.field public final l:Lphh;

.field public final m:Z

.field public final n:Ljava/util/Queue;

.field public final o:Z

.field public final p:Ljava/util/Deque;

.field public q:J

.field public volatile r:J

.field public s:J

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lmmj;Lnbw;Ljava/util/List;Ljava/util/List;Lmqm;Lmlm;Lmlm;ZLmnu;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnt;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnt;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnt;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnt;->L:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmnt;->n:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmnt;->p:Ljava/util/Deque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmnt;->q:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lmnt;->r:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmnt;->P:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lmnt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lmnt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmnt;->v:Z

    iput-boolean v2, p0, Lmnt;->w:Z

    iput-boolean v2, p0, Lmnt;->x:Z

    iput-boolean v2, p0, Lmnt;->y:Z

    iput-boolean v2, p0, Lmnt;->z:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lmnt;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lmnt;->A:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmnt;->C:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmnt;->D:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lmnt;->E:Ljava/util/concurrent/Future;

    iput-wide v0, p0, Lmnt;->F:J

    const/4 v0, -0x1

    iput v0, p0, Lmnt;->G:I

    iput-object v3, p0, Lmnt;->H:[B

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lmnt;->J:Lqbg;

    new-instance v0, Lmnr;

    invoke-direct {v0, p0}, Lmnr;-><init>(Lmnt;)V

    iput-object v0, p0, Lmnt;->X:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Lmnt;->h:Lnbw;

    invoke-static {p3}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p2

    iput-object p2, p0, Lmnt;->j:Lphh;

    invoke-static {p4}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p2

    iput-object p2, p0, Lmnt;->l:Lphh;

    iput-object p6, p0, Lmnt;->M:Lmlm;

    iput-object p7, p0, Lmnt;->Q:Lmlm;

    iput-boolean p8, p0, Lmnt;->m:Z

    iput-object p9, p0, Lmnt;->O:Lmnu;

    iget p2, p1, Lmmj;->d:I

    int-to-double p3, p2

    iget p6, p1, Lmmj;->c:I

    int-to-double p6, p6

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p6

    iput-wide p3, p0, Lmnt;->k:D

    const/4 p3, 0x1

    if-eqz p10, :cond_1

    const p4, 0xbb80

    if-ne p2, p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lmnt;->o:Z

    iget-object p2, p1, Lmmj;->a:Lmmb;

    iget p2, p2, Lmmb;->g:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported audio codec type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lmmn;->e:Lmmn;

    goto :goto_1

    :pswitch_1
    sget-object p2, Lmmn;->d:Lmmn;

    goto :goto_1

    :pswitch_2
    sget-object p2, Lmmn;->c:Lmmn;

    goto :goto_1

    :pswitch_3
    sget-object p2, Lmmn;->b:Lmmn;

    goto :goto_1

    :pswitch_4
    sget-object p2, Lmmn;->a:Lmmn;

    :goto_1
    iget-object p4, p2, Lmmn;->f:Ljava/lang/String;

    new-instance p6, Landroid/media/MediaFormat;

    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    const-string p7, "mime"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lmmn;->f:Ljava/lang/String;

    const-string p7, "audio/mp4a-latm"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "aac-profile"

    const/4 p7, 0x2

    invoke-virtual {p6, p4, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget p4, p1, Lmmj;->c:I

    const-string p7, "sample-rate"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p1, Lmmj;->e:I

    const-string p7, "channel-count"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p1, Lmmj;->b:I

    const-string p4, "bitrate"

    invoke-virtual {p6, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p2}, Lnie;->ba(Lmmp;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AEncFormat"

    invoke-static {p2}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object p2

    iput-object p2, p0, Lmnt;->a:Lqav;

    const-string p2, "AEncInput"

    invoke-static {p2}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object p2

    iput-object p2, p0, Lmnt;->b:Lqav;

    const-string p2, "AEncOutput"

    invoke-static {p2}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object p2

    iput-object p2, p0, Lmnt;->c:Lqav;

    const-string p2, "AEncReadAudio"

    invoke-static {p2}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object p2

    iput-object p2, p0, Lmnt;->d:Lqav;

    new-instance p2, Landroid/os/HandlerThread;

    const/4 p4, 0x0

    sget-object p4, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->UPnoszoyUy:Ljava/lang/String;

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmnt;->I:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lmnt;->W:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {p1, p6, v3, v3, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p5, p0, Lmnt;->N:Lmqm;

    iput p3, p0, Lmnt;->Y:I

    if-eqz p8, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final m()V
    .locals 2

    new-instance v0, Lmfh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmnt;->W:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lmnt;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private final n(J)V
    .locals 6

    iget-object v0, p0, Lmnt;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmnt;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjy;

    iget-object v2, p0, Lmnt;->p:Ljava/util/Deque;

    invoke-virtual {v1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lmnt;->s:J

    invoke-virtual {v1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lmnt;->s:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lmnt;->k:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final b(Landroid/media/MediaCodec;I)V
    .locals 10

    iget-object v0, p0, Lmnt;->h:Lnbw;

    invoke-interface {v0}, Lnbw;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Lmnt;->h:Lnbw;

    invoke-interface {v3, v0, v2}, Lnbw;->g(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmnt;->h:Lnbw;

    invoke-interface {v0}, Lnbw;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "AudioEncoder"

    const-string v1, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v7, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lmnt;->q:J

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lltz;->w()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmnt;->a(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lltz;->v()I

    move-result v6

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v1, p0, Lmnt;->q:J

    :cond_3
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lmnt;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmnt;->J:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmku;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lmnt;->a:Lqav;

    invoke-virtual {p0, v0, p1}, Lmnt;->g(Ljava/lang/Runnable;Lqav;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lmnt;->l()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmnt;->i(J)V

    invoke-virtual {p0}, Lmnt;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmnt;->Y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lmnt;->Y:I

    invoke-virtual {p0, p1, p2}, Lmnt;->a(J)J

    move-result-wide p1

    iget-object v1, p0, Lmnt;->p:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "AudioEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmnt;->Y:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lmnt;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmnt;->m()V

    :cond_0
    iget-object v1, p0, Lmnt;->a:Lqav;

    invoke-interface {v1}, Lqav;->shutdown()V

    iget-object v1, p0, Lmnt;->c:Lqav;

    invoke-interface {v1}, Lqav;->shutdown()V

    iget-object v1, p0, Lmnt;->b:Lqav;

    invoke-interface {v1}, Lqav;->shutdown()V

    iget-object v1, p0, Lmnt;->d:Lqav;

    invoke-interface {v1}, Lqav;->shutdown()V

    iget-object v1, p0, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->close()V

    iget-object v1, p0, Lmnt;->R:Lmpp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmpp;->close()V

    :cond_1
    iget-object v1, p0, Lmnt;->S:Lmpp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmpp;->close()V

    :cond_2
    iput v2, p0, Lmnt;->Y:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmnt;->Y:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lmnt;->Y:I

    invoke-virtual {p0, p1, p2}, Lmnt;->a(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lmnt;->n(J)V

    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "AudioEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Runnable;Lqav;)V
    .locals 1

    invoke-interface {p2, p1}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    new-instance p2, Lmjj;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lmjj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p1, p2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmnt;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "AudioEncoder"

    invoke-static {v1}, Lmns;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "illegal state as "

    invoke-static {v1, v3}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmnt;->z:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmnt;->close()V

    iget-object v1, p0, Lmnt;->l:Lphh;

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmny;

    sget-object v3, Lmnv;->h:Lmnv;

    invoke-virtual {v2, v3}, Lmny;->a(Lmnv;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lmnt;->s:J

    iget-object v1, p0, Lmnt;->M:Lmlm;

    new-instance v3, Lmlb;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lmlb;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lmnt;->c:Lqav;

    invoke-interface {v1, v3, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lmnt;->R:Lmpp;

    iget-object v1, p0, Lmnt;->Q:Lmlm;

    new-instance v3, Lmlb;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lmlb;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lmnt;->c:Lqav;

    invoke-interface {v1, v3, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lmnt;->S:Lmpp;

    iget-object v1, p0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->b()I

    move-result v1

    const/4 v3, 0x7

    const/4 v5, 0x0

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->a()I

    move-result v1

    iget-object v3, p0, Lmnt;->L:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lmnt;->U:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v6, :cond_3

    iget-object v6, p0, Lmnt;->N:Lmqm;

    const-string v7, "AudioEncoder#createAcousticEchoCanceler"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v6

    iput-object v6, p0, Lmnt;->U:Landroid/media/audiofx/AcousticEchoCanceler;

    iget-object v6, p0, Lmnt;->N:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    :cond_3
    iget-object v6, p0, Lmnt;->U:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    goto :goto_1

    :cond_4
    const-string v6, "AudioEncoder"

    const-string v7, "AcousticEchoCanceler is unavailable."

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lmnt;->V:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v6, :cond_5

    iget-object v6, p0, Lmnt;->N:Lmqm;

    const-string v7, "AudioEncoder#createNoiseSuppressor"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v1

    iput-object v1, p0, Lmnt;->V:Landroid/media/audiofx/NoiseSuppressor;

    iget-object v1, p0, Lmnt;->N:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    :cond_5
    iget-object v1, p0, Lmnt;->V:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    goto :goto_2

    :cond_6
    const-string v1, "AudioEncoder"

    const-string v6, "NoiseSuppressor is unavailable."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_7
    :goto_3
    iget-object v1, p0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->e()V

    iget-object v1, p0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->c()I

    iget-object v1, p0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->c()I

    move-result v1

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lmnt;->j:Lphh;

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnk;

    invoke-interface {v2}, Lmnk;->f()V

    invoke-interface {v2}, Lmnk;->k()V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lmnt;->l:Lphh;

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmny;

    sget-object v3, Lmnv;->d:Lmnv;

    invoke-virtual {v2, v3}, Lmny;->a(Lmnv;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lmnt;->close()V

    monitor-exit v0

    return-void

    :cond_a
    const/4 v1, 0x2

    iput v1, p0, Lmnt;->Y:I

    iget-boolean v1, p0, Lmnt;->m:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmnt;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v2, p0, Lmnt;->A:Z

    iget-object v2, p0, Lmnt;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {p0, v4, v3}, Lmnt;->b(Landroid/media/MediaCodec;I)V

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lmnt;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lmnt;->B:Landroid/media/MediaFormat;

    invoke-virtual {p0, v2}, Lmnt;->c(Landroid/media/MediaFormat;)V

    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_d
    iget-object v1, p0, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    :goto_8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final i(J)V
    .locals 7

    iget-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmnt;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmnt;->a(J)J

    move-result-wide p1

    if-ne v1, v3, :cond_1

    invoke-direct {p0, p1, p2}, Lmnt;->n(J)V

    :cond_1
    iget-wide v1, p0, Lmnt;->s:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lmnt;->r:J

    iget-object p1, p0, Lmnt;->N:Lmqm;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->DZqbha:Ljava/lang/String;

    invoke-interface {p1, p2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lmnt;->O:Lmnu;

    const/4 v2, 0x1

    iget-wide v3, p0, Lmnt;->r:J

    iget-object v5, p0, Lmnt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Lmnt;->J:Lqbg;

    invoke-virtual/range {v1 .. v6}, Lmnu;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lqat;)V

    iget-object p1, p0, Lmnt;->h:Lnbw;

    invoke-interface {p1}, Lnbw;->f()V

    iget-object p1, p0, Lmnt;->L:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lmnt;->U:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    iget-object p2, p0, Lmnt;->U:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p2}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    iput-object v1, p0, Lmnt;->U:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_2
    iget-object p2, p0, Lmnt;->V:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    iget-object p2, p0, Lmnt;->V:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object v1, p0, Lmnt;->V:Landroid/media/audiofx/NoiseSuppressor;

    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lmnt;->W:Landroid/os/Handler;

    new-instance p2, Lmfh;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmnt;->m()V

    iget-object p1, p0, Lmnt;->N:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    const/4 p1, 0x3

    iput p1, p0, Lmnt;->Y:I

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnt;->v:Z

    iget-object v0, p0, Lmnt;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmnt;->Y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    iget-boolean v1, p0, Lmnt;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmnt;->c:Lqav;

    new-instance v2, Lmnq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    :cond_1
    invoke-static {}, Lmnt;->l()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmnt;->i(J)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 11

    :cond_0
    :goto_0
    iget-object v0, p0, Lmnt;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmnt;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmns;

    iget-object v0, v0, Lmns;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lmnt;->Q:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget-object v0, p0, Lmnt;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmns;

    iget-object v1, v0, Lmns;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lmnt;->M:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-wide v1, p0, Lmnt;->P:J

    iget-object v3, v0, Lmns;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, v0, Lmns;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v0, Lmns;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lmnt;->j:Lphh;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnk;

    invoke-interface {v8}, Lmnk;->o()Z

    move-result v9

    if-nez v9, :cond_1

    const-wide/16 v9, 0x7d0

    :try_start_0
    invoke-interface {v8, v9, v10}, Lmnk;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->ivOSWC:Ljava/lang/String;

    const-string v3, "Could not start all required tracks."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v7, p0, Lmnt;->y:Z

    iget-object v1, p0, Lmnt;->l:Lphh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmny;

    sget-object v4, Lmnv;->c:Lmnv;

    invoke-virtual {v3, v4}, Lmny;->a(Lmnv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    invoke-interface {v8, v2, v1}, Lmnk;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v7, p0, Lmnt;->x:Z

    :cond_3
    iput-boolean v7, p0, Lmnt;->w:Z

    iget-object v0, v0, Lmns;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lmnt;->P:J

    goto/16 :goto_0

    :cond_4
    return-void
.end method
