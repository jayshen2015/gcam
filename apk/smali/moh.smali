.class public abstract Lmoh;
.super Ljava/lang/Object;

# interfaces
.implements Lmnj;


# static fields
.field private static final d:Ljava/lang/Long;


# instance fields
.field public final a:D

.field public final b:Ljava/util/Queue;

.field public c:Lpcd;

.field private final e:Lmnk;

.field private final f:Lmny;

.field private final g:Lqav;

.field private final h:Lmlm;

.field private final i:Lmmm;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/Queue;

.field private l:Lmpp;

.field private final m:Ljava/util/Deque;

.field private n:J

.field private final o:Ljava/lang/Object;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lmoh;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lmnk;Lmny;Lmlm;Lmmm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lmoh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmoh;->k:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmoh;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmoh;->m:Ljava/util/Deque;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lmoh;->c:Lpcd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmoh;->o:Ljava/lang/Object;

    iput-object p1, p0, Lmoh;->e:Lmnk;

    iput-object p2, p0, Lmoh;->f:Lmny;

    iput-object p3, p0, Lmoh;->h:Lmlm;

    invoke-virtual {p4}, Lmmm;->a()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p4}, Lmmm;->c()I

    move-result p3

    int-to-double v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lmoh;->a:D

    iput-object p4, p0, Lmoh;->i:Lmmm;

    const-string p1, "MEncOutput"

    invoke-static {p1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object p1

    iput-object p1, p0, Lmoh;->g:Lqav;

    const/4 p1, 0x1

    iput p1, p0, Lmoh;->p:I

    return-void
.end method

.method private final f(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lmoh;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method public final b(Ljava/lang/Long;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lmoh;->k:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    const-string v5, "PerFrameMetadataEncoder"

    if-nez v4, :cond_4

    iget-object v4, v0, Lmoh;->k:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmog;

    iget-wide v6, v4, Lmog;->a:J

    sget-object v4, Lmoh;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-wide/16 v8, -0xfa0

    add-long/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4

    iget-object v6, v0, Lmoh;->k:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmog;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v8, v6, Lmog;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    aput-object v1, v4, v7

    const-string v6, "Multiple metadata (%d) found for video frame (%d)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, p2

    goto :goto_0

    :cond_0
    iget-wide v8, v6, Lmog;->a:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lmoh;->a:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v12, v14

    if-lez v16, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-wide/16 v12, 0x1f40

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-wide/16 v12, 0xfa0

    :goto_1
    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v4, v8, v12

    if-gtz v4, :cond_3

    iget-object v3, v6, Lmog;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lmni;->a()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v0, Lmoh;->i:Lmmm;

    iget-object v5, v5, Lmmm;->d:Lmme;

    sget-object v8, Lmme;->c:Lmme;

    if-ne v5, v8, :cond_2

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_2

    iget-wide v5, v6, Lmog;->a:J

    :cond_2
    iget-object v5, v0, Lmoh;->e:Lmnk;

    move/from16 v8, p2

    invoke-interface {v5, v3, v4, v8}, Lmnk;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    move/from16 v8, p2

    iget-wide v6, v6, Lmog;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found one metadata ("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->fMqJRcD:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No metadata found for video frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final c(Lmni;J)V
    .locals 6

    iget-object v0, p0, Lmoh;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmoh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lmoh;->f:Lmny;

    sget-object v2, Lmnn;->c:Lmnn;

    invoke-virtual {v1, v2}, Lmny;->g(Lmnn;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmoh;->f:Lmny;

    sget-object v2, Lmnn;->c:Lmnn;

    iget-object v3, p0, Lmoh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Lmny;->e(Lmnn;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_0
    iget-object v1, p0, Lmoh;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_4

    invoke-direct {p0, p2, p3}, Lmoh;->f(J)J

    move-result-wide p2

    iget-object v1, p0, Lmoh;->m:Ljava/util/Deque;

    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

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

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lmoh;->k:Ljava/util/Queue;

    new-instance v2, Lmog;

    iget-wide v3, p0, Lmoh;->n:J

    sub-long/2addr p2, v3

    invoke-direct {v2, p1, p2, p3}, Lmog;-><init>(Lmni;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "PerFrameMetadataEncoder"

    const-string p2, "Video frame timestamp is very off. Possibly no metadata is written."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lmoh;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoh;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lmoh;->p:I

    iget-object v1, p0, Lmoh;->m:Ljava/util/Deque;

    invoke-direct {p0, p1, p2}, Lmoh;->f(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "PerFrameMetadataEncoder"

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

    iget-object v0, p0, Lmoh;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoh;->p:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmoh;->l:Lmpp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmpp;->close()V

    :cond_1
    iget-object v1, p0, Lmoh;->g:Lqav;

    invoke-interface {v1}, Lqav;->shutdown()V

    iput v2, p0, Lmoh;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(J)V
    .locals 6

    iget-object v0, p0, Lmoh;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoh;->p:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lmoh;->p:I

    invoke-direct {p0, p1, p2}, Lmoh;->f(J)J

    move-result-wide p1

    iget-object v1, p0, Lmoh;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjy;

    iget-object v2, p0, Lmoh;->m:Ljava/util/Deque;

    invoke-virtual {v1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lmoh;->n:J

    invoke-virtual {v1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lmoh;->n:J

    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "PerFrameMetadataEncoder"

    const-string p2, "It is not paused now"

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

.method public final l()V
    .locals 4

    iget-object v0, p0, Lmoh;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoh;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "PerFrameMetadataEncoder"

    invoke-static {v1}, Lmns;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "illegal state as "

    invoke-static {v1, v3}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmoh;->n:J

    iget-object v1, p0, Lmoh;->h:Lmlm;

    new-instance v2, Lhbi;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhbi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmoh;->g:Lqav;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lmoh;->l:Lmpp;

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {p0}, Lmoh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmoh;->e:Lmnk;

    invoke-interface {v2, v1}, Lmnk;->a(Landroid/media/MediaFormat;)Lpcd;

    move-result-object v1

    iput-object v1, p0, Lmoh;->c:Lpcd;

    iget-object v1, p0, Lmoh;->e:Lmnk;

    invoke-interface {v1}, Lmnk;->k()V

    const/4 v1, 0x2

    iput v1, p0, Lmoh;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lmoh;->o:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmoh;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmoh;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmoh;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmoh;->b(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lmoh;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
