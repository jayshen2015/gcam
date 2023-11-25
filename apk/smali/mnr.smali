.class public final Lmnr;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field public final synthetic a:Lmnt;


# direct methods
.method public constructor <init>(Lmnt;)V
    .locals 0

    iput-object p1, p0, Lmnr;->a:Lmnt;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AudioEncoder"

    aput-object v1, p1, v0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p1, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p1, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, p1, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, p1, v4

    const-string v2, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmnr;->a:Lmnt;

    iput-boolean v3, v2, Lmnt;->z:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Stopping recording due to: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmnr;->a:Lmnt;

    new-instance p2, Lmfh;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lmnt;->c:Lqav;

    invoke-virtual {p1, p2, v1}, Lmnt;->g(Ljava/lang/Runnable;Lqav;)V

    iget-object p1, p0, Lmnr;->a:Lmnt;

    iget-object p1, p1, Lmnt;->l:Lphh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmny;

    sget-object v2, Lmnv;->h:Lmnv;

    invoke-virtual {v1, v2}, Lmny;->a(Lmnv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10

    iget-object v0, p0, Lmnr;->a:Lmnt;

    iget-boolean v1, v0, Lmnt;->m:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmnt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmnr;->a:Lmnt;

    iget-boolean v2, v1, Lmnt;->A:Z

    if-nez v2, :cond_0

    iget-object p1, v1, Lmnt;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmnr;->a:Lmnt;

    iget-object v0, v0, Lmnt;->J:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmnr;->a:Lmnt;

    iget-boolean v1, v0, Lmnt;->o:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lmnt;->h:Lnbw;

    invoke-interface {v1}, Lnbw;->c()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-gez p2, :cond_3

    const-string p1, "Index"

    const-string v0, " is invalid"

    invoke-static {p2, p1, v0}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v7, v0, Lmnt;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v1, v0, Lmnt;->E:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v1, v0, Lmnt;->G:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iput p2, v0, Lmnt;->G:I

    monitor-exit v7

    return-void

    :cond_5
    iget-wide v1, v0, Lmnt;->F:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lmnt;->F:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x32

    cmp-long v6, v1, v3

    if-lez v6, :cond_8

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lmnt;->H:[B

    if-eqz v2, :cond_6

    array-length v2, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-eq v2, v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v0, Lmnt;->H:[B

    :cond_7
    iget-object v2, v0, Lmnt;->H:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget-wide v1, v0, Lmnt;->q:J

    const-wide/16 v3, 0x61a8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmnt;->q:J

    iget-wide v1, v0, Lmnt;->F:J

    const-wide/16 v3, 0x19

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmnt;->F:J

    move v8, v5

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    const/4 v2, 0x0

    iget-wide v4, v0, Lmnt;->q:J

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_9

    const-wide/16 p1, 0xa

    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_9
    :goto_2
    :try_start_3
    monitor-exit v7

    return-void

    :cond_a
    :goto_3
    iget-object v8, v0, Lmnt;->d:Lqav;

    new-instance v9, Lou;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-interface {v8, v9}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    iput-object p1, v0, Lmnt;->E:Ljava/util/concurrent/Future;

    monitor-exit v7

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_b
    new-instance v7, Lou;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iget-object p1, v0, Lmnt;->b:Lqav;

    invoke-virtual {v0, v7, p1}, Lmnt;->g(Ljava/lang/Runnable;Lqav;)V

    return-void

    :cond_c
    :goto_4
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object p1, p0, Lmnr;->a:Lmnt;

    iget-boolean v0, p1, Lmnt;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmnt;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmnr;->a:Lmnt;

    iget-boolean v1, v0, Lmnt;->A:Z

    if-nez v1, :cond_0

    iget-object p3, v0, Lmnt;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lmnr;->a:Lmnt;

    iget-object p1, p1, Lmnt;->J:Lqbg;

    invoke-virtual {p1}, Lqbg;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmnr;->a:Lmnt;

    new-instance v6, Lou;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    iget-object p2, p1, Lmnt;->c:Lqav;

    invoke-virtual {p1, v6, p2}, Lmnt;->g(Ljava/lang/Runnable;Lqav;)V

    :cond_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lmnr;->a:Lmnt;

    iget-boolean v0, p1, Lmnt;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmnt;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmnr;->a:Lmnt;

    iget-boolean v1, v0, Lmnt;->A:Z

    if-nez v1, :cond_0

    iput-object p2, v0, Lmnt;->B:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lmnr;->a:Lmnt;

    invoke-virtual {p1, p2}, Lmnt;->c(Landroid/media/MediaFormat;)V

    return-void
.end method
