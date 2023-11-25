.class public final Lnqh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public final d:Ljava/util/Deque;

.field public final e:Lqbg;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lnqg;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Z

.field public volatile n:Lnra;

.field public volatile o:Lnqr;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lpbw;ZLandroid/os/Handler;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnqh;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnqh;->l:Ljava/util/Set;

    iput-object p1, p0, Lnqh;->a:Landroid/media/MediaCodec;

    iput-boolean p6, p0, Lnqh;->m:Z

    sget-object v0, Lnra;->a:Lnra;

    iput-object v0, p0, Lnqh;->n:Lnra;

    sget-object v0, Lnqr;->c:Lnqr;

    iput-object v0, p0, Lnqh;->o:Lnqr;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lnqh;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnqh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnqh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, Lnqh;->p:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p4

    iput-object p4, p0, Lnqh;->e:Lqbg;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lnqh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lnqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Lnqg;

    invoke-direct {p4, p0}, Lnqg;-><init>(Lnqh;)V

    iput-object p4, p0, Lnqh;->j:Lnqg;

    if-nez p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_0
    invoke-static {p1, p2, p6}, Lnqh;->k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Z)V

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p3, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    :goto_1
    iput-object p1, p0, Lnqh;->c:Landroid/view/Surface;

    return-void
.end method

.method private final h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqh;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lnqh;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lnqh;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lnqh;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lnqh;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AsynchMediaCodec"

    const-string v1, "Exception while trying to stop codec"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqh;->j:Lnqg;

    iget-object v1, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v0}, Lnqg;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lnqh;->i()V

    :cond_1
    iget-object p1, p0, Lnqh;->e:Lqbg;

    invoke-virtual {p1}, Lqbg;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lnqh;->a:Landroid/media/MediaCodec;

    sget-boolean v0, Lnnc;->a:Z

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lnqh;->c:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lnqh;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object p1, p0, Lnqh;->e:Lqbg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const-string v1, "Block mode requires Android R"

    invoke-static {p2, v1}, Lpao;->o(ZLjava/lang/Object;)V

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsynchMediaCodec"

    const-string v0, "Error while configuring codec: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method


# virtual methods
.method public final a()Lnqi;
    .locals 4

    iget-boolean v0, p0, Lnqh;->m:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "nextByteBuffer() called on codec in block mode"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnqh;->c:Landroid/view/Surface;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnqh;->h()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lnqd;

    invoke-direct {v1, p0, v2, v0}, Lnqd;-><init>(Lnqh;Ljava/nio/ByteBuffer;I)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnqh;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    const-string v2, "AsynchMediaCodec"

    const-string v3, "Error occurred while trying to fetch input buffer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lnqh;->j:Lnqg;

    iget-object v3, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v0}, Lnqg;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lnqi;
    .locals 4

    iget-boolean v0, p0, Lnqh;->m:Z

    const-string v1, "nextRequest() requires codec configured in block mode"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lnqh;->h()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object v1
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lnqe;

    invoke-direct {v2, v1, v0}, Lnqe;-><init>(Landroid/media/MediaCodec$QueueRequest;I)V

    return-object v2

    :catchall_0
    move-exception v0

    const-string v2, "AsynchMediaCodec"

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->NcYof:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lnqh;->j:Lnqg;

    iget-object v3, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v0}, Lnqg;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-object v1
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnqh;->i()V

    iget-object p1, p0, Lnqh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqh;->o:Lnqr;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lnqr;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnqh;->o:Lnqr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lnqr;->d(I)V

    :goto_0
    iget-object p1, p0, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnqh;->d()V

    return-void

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnqh;->j(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnqh;->j(Z)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqh;->c:Landroid/view/Surface;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnqh;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnqh;->h()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lnqh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnqh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lnqh;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lnqh;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(I)V
    .locals 10

    iget-object v0, p0, Lnqh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lnqh;->c:Landroid/view/Surface;

    const-string v1, "Exception occurred while trying to signal an EOS"

    const-string v2, "AsynchMediaCodec"

    if-nez v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lnqh;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x23

    const/4 v7, 0x1

    const-wide/32 v8, 0x10000

    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$QueueRequest;->setHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec$QueueRequest;->queue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    iget-object v3, p0, Lnqh;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnqh;->j:Lnqg;

    iget-object v1, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lnqg;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lnqh;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_3
    :try_start_5
    iget-object p1, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lnqh;->j:Lnqg;

    iget-object v1, p0, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lnqg;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method
