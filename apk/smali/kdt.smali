.class public final Lkdt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kdt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkdt;->a:Lpma;

    return-void
.end method

.method public static final a(ILpcd;Lpcd;Landroid/media/MediaExtractor;Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;I)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Lpcd;->h()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lpcd;->h()Z

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v0, Lkdt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x10c3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Must specify exactly one of the two intervals (sample or time)."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p5

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    sget-object v0, Lkdt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x10c1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Can\'t find video track from data source."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    monitor-exit p5

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-ltz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_2

    cmp-long v12, v10, v6

    if-eqz v12, :cond_9

    :cond_2
    if-ne v9, v3, :cond_3

    sget-object v6, Lkdt;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0x10c0

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "The read sample size is equal to the buffer size. The read sample might be incomplete."

    invoke-interface {v6, v7}, Lply;->s(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_4
    :goto_1
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p4 .. p4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbx;

    iget-object v9, v7, Lkbx;->d:Lkby;

    iget-object v9, v9, Lkby;->k:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v7, Lkbx;->d:Lkby;

    iget-object v13, v13, Lkby;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    iget-object v14, v7, Lkbx;->d:Lkby;

    iget-object v14, v14, Lkby;->m:Lkds;

    iget v14, v14, Lkds;->e:I

    int-to-long v14, v14

    div-long/2addr v12, v14

    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v12, v7, Lkbx;->a:Lneg;

    iget v13, v7, Lkbx;->b:I

    invoke-interface {v12, v13, v4, v2}, Lneg;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v12, v7, Lkbx;->d:Lkby;

    iget-object v13, v12, Lkby;->n:Lkdo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lkby;->o:Lkdr;

    invoke-virtual {v13, v12}, Lkdo;->b(Lkdr;)V

    iget-object v12, v7, Lkbx;->d:Lkby;

    iget-object v13, v12, Lkby;->v:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v13, :cond_5

    iget-object v12, v12, Lkby;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    long-to-float v12, v14

    iget-wide v14, v7, Lkbx;->c:J

    long-to-float v7, v14

    div-float/2addr v12, v7

    iget-object v7, v13, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v7, Lkdm;

    invoke-virtual {v7, v12}, Lkdm;->c(F)V

    :cond_5
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v14, v6

    cmp-long v7, v14, v12

    if-gez v7, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->advance()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/Duration;

    invoke-static {v6}, Lpyf;->a(Lj$/time/Duration;)J

    move-result-wide v6

    int-to-long v12, v8

    mul-long v6, v6, v12

    const/4 v9, 0x2

    invoke-virtual {v1, v6, v7, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_4
    move-wide v6, v10

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    monitor-exit p5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static final b(Landroid/media/MediaExtractor;Ljava/lang/Object;I)I
    .locals 4

    const-string p2, "video/"

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
