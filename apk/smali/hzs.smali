.class public final Lhzs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Lmqb;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lhzt;

.field private j:Landroid/view/Surface;

.field private k:Lnqv;

.field private l:Z

.field private m:Z

.field private n:Lnpp;

.field private final o:Ljava/util/Set;

.field private p:J

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:Lmpn;

.field private v:Lnpl;


# direct methods
.method public constructor <init>(Lhzt;Landroid/media/MediaCodec;Landroid/os/Handler;Lmpn;)V
    .locals 4

    iput-object p1, p0, Lhzs;->i:Lhzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhzs;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhzs;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhzs;->f:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzs;->g:Z

    iput-boolean v0, p0, Lhzs;->l:Z

    iput-boolean v0, p0, Lhzs;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lhzs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzs;->o:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lhzs;->q:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lhzs;->r:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lhzs;->s:[F

    iput-object p2, p0, Lhzs;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lhzs;->d:Landroid/os/Handler;

    iget-object p2, p1, Lhzt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codec "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lhzt;->f:Lmqb;

    invoke-static {p2, p3}, Lmqf;->j(Ljava/lang/String;Lmqb;)Lmqf;

    move-result-object p2

    iput-object p2, p0, Lhzs;->e:Lmqb;

    iput-object p4, p0, Lhzs;->u:Lmpn;

    iget-object p3, p1, Lhzt;->k:Lvd;

    iget-object p1, p1, Lhzt;->c:Lnah;

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvd;->G(Lnat;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljhp;->c(Lmpn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lhzs;->t:[F

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lhzs;->t:[F

    :goto_1
    const-string p1, "created"

    invoke-interface {p2, p1}, Lmqb;->b(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iget-object v1, p0, Lhzs;->e:Lmqb;

    invoke-interface {v0}, Lnec;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lnec;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhzs;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lhzs;->v:Lnpl;

    :goto_0
    iget-boolean v2, p0, Lhzs;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhzs;->k:Lnqv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-direct {p0, v2}, Lhzs;->j(Lnec;)V

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lhzs;->p:J

    invoke-interface {v2}, Lnec;->close()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lhzs;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lhzs;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzs;->i:Lhzt;

    iget-boolean v0, v0, Lhzt;->h:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lhzs;->p:J

    invoke-virtual {p0, v2, v3}, Lhzs;->d(J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lhzs;->k()V

    :goto_1
    iput-boolean v1, p0, Lhzs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized g()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lhzs;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpao;->n(Z)V

    :goto_0
    iget-boolean v0, v1, Lhzs;->l:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lhzs;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lhzs;->k:Lnqv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhzs;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iget-object v3, v1, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v3

    invoke-interface {v0}, Lnec;->d()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    new-instance v9, Lmzw;

    invoke-direct {v9, v3}, Lmzw;-><init>(Landroid/media/Image;)V

    iget-object v3, v1, Lhzs;->i:Lhzt;

    iget-object v10, v1, Lhzs;->u:Lmpn;

    iget-object v11, v3, Lhzt;->k:Lvd;

    iget-object v12, v3, Lhzt;->c:Lnah;

    invoke-interface {v12}, Lnah;->k()Lnat;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvd;->G(Lnat;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Lnec;->c()I

    move-result v11

    iget v12, v9, Lmzw;->b:I

    if-ne v11, v12, :cond_1

    invoke-interface {v0}, Lnec;->b()I

    move-result v11

    iget v12, v9, Lmzw;->c:I

    if-ne v11, v12, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnec;->a()I

    move-result v3

    const/16 v11, 0x23

    const/4 v12, 0x0

    if-ne v3, v11, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lpao;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v10}, Ljhp;->c(Lmpn;)Z

    move-result v27

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v14

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v16

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v18

    invoke-virtual {v9}, Lmzw;->k()Lphh;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-virtual {v9}, Lmzw;->k()Lphh;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v20

    invoke-virtual {v9}, Lmzw;->k()Lphh;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v9}, Lmzw;->k()Lphh;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v22

    invoke-virtual {v9}, Lmzw;->k()Lphh;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-virtual {v9}, Lmzw;->k()Lphh;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v24

    invoke-interface {v0}, Lnec;->c()I

    move-result v25

    invoke-interface {v0}, Lnec;->b()I

    move-result v26

    invoke-static/range {v13 .. v27}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lhzt;->e:Ljel;

    invoke-interface {v3, v0, v9}, Ljel;->a(Lnec;Lnec;)V

    invoke-static {v9, v10}, Lvd;->H(Lnec;Lmpn;)V

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lhzt;->e:Ljel;

    invoke-interface {v3, v0, v9}, Ljel;->a(Lnec;Lnec;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-object v3, v1, Lhzs;->e:Lmqb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "frame transform done in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lnec;->close()V

    iget-object v3, v1, Lhzs;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v0, v1, Lhzs;->i:Lhzt;

    iget v6, v0, Lhzt;->i:I

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lhzs;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lhzs;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lhzs;->l:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lhzs;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v1, Lhzs;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v1, Lhzs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhzs;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhzs;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhzs;->i:Lhzt;

    iget-boolean v0, v0, Lhzt;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhzs;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lhzs;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhzs;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lhzs;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhzs;->k:Lnqv;

    iget-object v2, p0, Lhzs;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lhzs;->i:Lhzt;

    iget-boolean v4, v4, Lhzt;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhzs;->o:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lhzt;->c(Lnqv;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lhzs;->o:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lhzt;->c(Lnqv;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lhzs;->e:Lmqb;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v4, v5}, Lmqb;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhzs;->n:Lnpp;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnpp;->close()V

    iput-object v3, p0, Lhzs;->n:Lnpp;

    :cond_4
    iget-object v2, p0, Lhzs;->v:Lnpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnnt;->close()V

    iput-object v3, p0, Lhzs;->v:Lnpl;

    iput-object v3, p0, Lhzs;->j:Landroid/view/Surface;

    :cond_5
    iget-object v2, p0, Lhzs;->j:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lhzs;->j:Landroid/view/Surface;

    :cond_6
    invoke-direct {p0}, Lhzs;->e()V

    iget-object v2, p0, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lhzs;->i:Lhzt;

    iget-object v2, v2, Lhzt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lhzs;->e:Lmqb;

    iget-object v4, p0, Lhzs;->i:Lhzt;

    iget-object v4, v4, Lhzt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Released codec (success); current active count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lmqb;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lnqv;->close()V

    iput-object v3, p0, Lhzs;->k:Lnqv;

    :cond_7
    iget-object v0, p0, Lhzs;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzs;->e:Lmqb;

    const-string v2, "Recevied EOS but output buffers still present?"

    invoke-interface {v0, v2}, Lmqb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhzs;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    iget-object v0, p0, Lhzs;->k:Lnqv;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    :goto_2
    invoke-static {v1}, Lpao;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized j(Lnec;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzs;->v:Lnpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v1

    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, p0, Lhzs;->i:Lhzt;

    iget-object v4, v4, Lhzt;->j:Lnnn;

    invoke-static {v4, v3}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v5, Lhzo;->c:Lhzo;

    new-instance v6, Lhzp;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v2, v7}, Lhzp;-><init>(JI)V

    invoke-virtual {v0, v5, v6}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    iget-object v1, p0, Lhzs;->n:Lnpp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhzs;->t:[F

    invoke-virtual {v1, v4, v0, v2}, Lnpp;->e(Lnol;Lnpl;[F)V

    :cond_1
    iget-object v0, p0, Lhzs;->i:Lhzt;

    iget-object v0, v0, Lhzt;->j:Lnnn;

    invoke-static {v0}, Lntt;->H(Lnnn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lnnt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Lnnt;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    iget-object v0, p0, Lhzs;->e:Lmqb;

    const-string v1, "Attempting to encode image with no hardware buffer content. Skipping."

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-static {v0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhwk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhzs;->i:Lhzt;

    iget-object v1, v1, Lhzt;->j:Lnnn;

    invoke-interface {v1, v0}, Lnnn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lnki;)Lhye;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzs;->k:Lnqv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v0, Lhzq;

    invoke-direct {v0, p0, p1}, Lhzq;-><init>(Lhzs;Lnki;)V

    iget-object v2, p0, Lhzs;->d:Landroid/os/Handler;

    iget-object v3, p0, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lhzs;->i:Lhzt;

    iget-boolean v2, v0, Lhzt;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhzt;->d:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lhzs;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lhzs;->i:Lhzt;

    iget-object v2, v2, Lhzt;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lhzs;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lhzs;->i:Lhzt;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v2, Lnpw;

    invoke-direct {v2, v0}, Lnpw;-><init>(Landroid/view/Surface;)V

    iget-object v3, p0, Lhzs;->i:Lhzt;

    iget-object v3, v3, Lhzt;->d:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lnku;->d(II)Lnku;

    move-result-object v3

    iget-object v1, v1, Lhzt;->j:Lnnn;

    invoke-static {v1, v2, v3}, Lnpl;->l(Lnnn;Lnrm;Lnku;)Lnpl;

    move-result-object v1

    iput-object v1, p0, Lhzs;->v:Lnpl;

    iget-object v1, p0, Lhzs;->i:Lhzt;

    iget-object v1, v1, Lhzt;->j:Lnnn;

    invoke-static {v1}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object v1

    iput-object v1, p0, Lhzs;->n:Lnpp;

    iput-object v0, p0, Lhzs;->j:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhzs;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lhzt;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iput-object p1, p0, Lhzs;->k:Lnqv;

    iget-object p1, p0, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lhzr;

    invoke-direct {p1, p0}, Lhzr;-><init>(Lhzs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lhzs;->e:Lmqb;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhzs;->k:Lnqv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnqv;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhzs;->k:Lnqv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhzs;->m:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lhzs;->e()V

    iget-object p1, p0, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lhzs;->i:Lhzt;

    iget-object p1, p1, Lhzt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lhzs;->e:Lmqb;

    iget-object v0, p0, Lhzs;->i:Lhzt;

    iget-object v0, v0, Lhzt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhzs;->h()V

    invoke-direct {p0}, Lhzs;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lhzs;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzs;->v:Lnpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhzs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhzo;->a:Lhzo;

    new-instance v2, Lhzp;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lhzp;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    iget-object v0, p0, Lhzs;->i:Lhzt;

    iget-object v0, v0, Lhzt;->j:Lnnn;

    invoke-static {v0}, Lntt;->H(Lnnn;)V

    iget-object v0, p0, Lhzs;->d:Landroid/os/Handler;

    new-instance v1, Lfru;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lfru;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lhzs;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
