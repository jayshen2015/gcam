.class public final Lmoe;
.super Ljava/lang/Object;

# interfaces
.implements Lmnk;


# instance fields
.field private final A:Ljava/util/Map;

.field private B:I

.field private final C:I

.field public final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public c:Z

.field public final d:Lmny;

.field private final e:Z

.field private f:Lneg;

.field private g:Lneg;

.field private h:Ljava/util/List;

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler;

.field private volatile k:J

.field private final l:Lmnm;

.field private final m:Lmnm;

.field private n:Ljava/util/List;

.field private final o:Lqbg;

.field private final p:Lmnz;

.field private q:Lmnf;

.field private final r:I

.field private final s:Lmnh;

.field private final t:Z

.field private final u:Lpcd;

.field private final v:I

.field private w:J

.field private x:Z

.field private final y:Ljava/util/concurrent/ExecutorService;

.field private final z:J


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IILpcd;Lqat;JIIILmnh;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmny;ZZ)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lmoe;->g:Lneg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmoe;->h:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmoe;->k:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lmoe;->n:Ljava/util/List;

    new-instance v4, Lmnz;

    invoke-direct {v4}, Lmnz;-><init>()V

    iput-object v4, v0, Lmoe;->p:Lmnz;

    new-instance v4, Lmnf;

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v4, v5, v6}, Lmnf;-><init>(J)V

    iput-object v4, v0, Lmoe;->q:Lmnf;

    iput-wide v2, v0, Lmoe;->w:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmoe;->x:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmoe;->A:Ljava/util/Map;

    move v3, p3

    iput v3, v0, Lmoe;->v:I

    move v6, p2

    iput v6, v0, Lmoe;->r:I

    move-object v8, p4

    iput-object v8, v0, Lmoe;->u:Lpcd;

    move-object/from16 v5, p11

    iput-object v5, v0, Lmoe;->s:Lmnh;

    move-object/from16 v4, p14

    iput-object v4, v0, Lmoe;->d:Lmny;

    move/from16 v4, p15

    iput-boolean v4, v0, Lmoe;->t:Z

    move-object v4, p1

    move v7, p3

    move/from16 v9, p16

    invoke-static/range {v4 .. v9}, Lmoe;->v(Ljava/io/FileDescriptor;Lmnh;IILpcd;Z)Lneg;

    move-result-object v3

    iput-object v3, v0, Lmoe;->f:Lneg;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lmoe;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lmoe;->B:I

    move/from16 v4, p9

    if-ne v4, v3, :cond_0

    new-instance v4, Lmnm;

    move/from16 v5, p8

    invoke-direct {v4, v5}, Lmnm;-><init>(I)V

    iput-object v4, v0, Lmoe;->l:Lmnm;

    new-instance v4, Lmnm;

    invoke-direct {v4, v3}, Lmnm;-><init>(I)V

    iput-object v4, v0, Lmoe;->m:Lmnm;

    iget-object v3, v0, Lmoe;->n:Ljava/util/List;

    new-instance v4, Lmnm;

    invoke-direct {v4, v1}, Lmnm;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v0, Lmoe;->C:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lmoe;->j:Landroid/os/Handler;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, v0, Lmoe;->o:Lqbg;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v2, v0, Lmoe;->b:Z

    iput-boolean v2, v0, Lmoe;->c:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lmoe;->y:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v3, -0x1c9c380

    add-long v3, p6, v3

    iput-wide v3, v0, Lmoe;->z:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lmoe;->e:Z

    new-instance v1, Lmld;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmld;-><init>(I)V

    sget-object v3, Lpzt;->a:Lpzt;

    move-object v4, p5

    invoke-static {p5, v1, v3}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v3, Lmod;

    invoke-direct {v3, p0, v2}, Lmod;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v3, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final declared-synchronized r()Lmnf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmoe;->q:Lmnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmoe;->x:Z

    invoke-static {v1}, Lpao;->c(Z)V

    iget-object v1, p0, Lmoe;->f:Lneg;

    iget-object v2, p0, Lmoe;->g:Lneg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lmoe;->f:Lneg;

    const/4 v2, 0x0

    iput-object v2, p0, Lmoe;->g:Lneg;

    iget-object v2, p0, Lmoe;->h:Ljava/util/List;

    invoke-static {v2}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lmoe;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmoe;->h:Ljava/util/List;

    iget-object v2, p0, Lmoe;->f:Lneg;

    invoke-interface {v2}, Lneg;->f()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmoe;->x:Z

    iget-object v3, p0, Lmoe;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmku;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v1, v5}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lpzb;

    invoke-virtual {v3, v4}, Lpzb;->a(Ljava/lang/Runnable;)Lqat;

    iget-object v1, p0, Lmoe;->j:Landroid/os/Handler;

    new-instance v3, Lmoc;

    invoke-direct {v3, p0, v2}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 12

    invoke-direct {p0}, Lmoe;->r()Lmnf;

    move-result-object v0

    iget-object v1, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lmoe;->B:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string p2, "STARTED"

    invoke-static {v2}, Lnie;->aT(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v2, p0, Lmoe;->t:Z

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v7, p0, Lmoe;->w:J

    iget-wide v9, p0, Lmoe;->z:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    iget-object v7, p0, Lmoe;->j:Landroid/os/Handler;

    new-instance v8, Lmoc;

    invoke-direct {v8, p0, v3}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v5, p0, Lmoe;->w:J

    :cond_1
    iget-boolean v3, p0, Lmoe;->x:Z

    if-nez v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lmoe;->m:Lmnm;

    invoke-virtual {v3}, Lmnm;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0}, Lmoe;->s()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lmnm;->a()I

    move-result v3

    if-ne p3, v3, :cond_4

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0}, Lmoe;->s()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    :goto_0
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_6

    const-string p1, "MediaMuxerMul"

    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->CyP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_6
    :try_start_3
    iget-object v2, p0, Lmoe;->f:Lneg;

    invoke-interface {v2, p3, p1, p2}, Lneg;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lmoe;->p:Lmnz;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v5, p1, Lmnz;->a:J

    add-long/2addr v5, v2

    iput-wide v5, p1, Lmnz;->a:J

    iget-wide v2, p0, Lmoe;->w:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lmoe;->w:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmoe;->j:Landroid/os/Handler;

    new-instance p2, Lmfh;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lmoe;->p:Lmnz;

    iget-wide p2, v0, Lmnf;->a:J

    iget-wide v1, p1, Lmnz;->a:J

    cmp-long p1, v1, p2

    if-ltz p1, :cond_7

    iget-object p1, p0, Lmoe;->j:Landroid/os/Handler;

    new-instance p2, Lmfh;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, p0, Lmoe;->p:Lmnz;

    iget-wide p2, v0, Lmnf;->b:J

    iget-wide p1, p1, Lmnz;->b:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-ltz p3, :cond_8

    iget-object p1, p0, Lmoe;->j:Landroid/os/Handler;

    new-instance p2, Lmoc;

    invoke-direct {p2, p0, v4}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private final u()Z
    .locals 2

    iget-object v0, p0, Lmoe;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    invoke-virtual {v1}, Lmnm;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static v(Ljava/io/FileDescriptor;Lmnh;IILpcd;Z)Lneg;
    .locals 1

    if-eqz p0, :cond_3

    invoke-interface {p1, p0, p2}, Lmnh;->a(Ljava/io/FileDescriptor;I)Lneg;

    move-result-object p0

    if-eqz p5, :cond_0

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "Google"

    :goto_0
    const-string v0, "com.android.manufacturer"

    invoke-interface {p0, v0, p1}, Lneg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "Pixel"

    :goto_1
    const-string p5, "com.android.model"

    invoke-interface {p0, p5, p1}, Lneg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lneg;->e(I)V

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    double-to-float p2, p2

    invoke-interface {p0, p1, p2}, Lneg;->d(FF)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Lpcd;
    .locals 6

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lmoe;->B:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmoe;->f:Lneg;

    invoke-interface {v1}, Lneg;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add metadata track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpbl;->a:Lpbl;

    monitor-exit v0

    return-object p1

    :cond_1
    iget v1, p0, Lmoe;->C:I

    if-ne v1, v2, :cond_2

    const-string p1, "MediaMuxerMul"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->PIWIbCupAxZ:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpbl;->a:Lpbl;

    monitor-exit v0

    return-object p1

    :cond_2
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmoe;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnm;

    iget-object v4, v3, Lmnm;->d:Landroid/media/MediaFormat;

    if-eqz v4, :cond_3

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "MediaMuxerMul"

    const-string v2, "Metadata track format "

    const-string v4, " already added."

    invoke-static {v1, v2, v4}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lmnm;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v1, p0, Lmoe;->n:Ljava/util/List;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-boolean v1, v1, Lmnm;->a:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lmoe;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    goto :goto_0

    :cond_5
    new-instance v1, Lmnm;

    iget v2, p0, Lmoe;->C:I

    invoke-direct {v1, v2}, Lmnm;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lmoe;->f:Lneg;

    invoke-interface {v2, p1}, Lneg;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmnm;->c(I)V

    iput-object p1, v1, Lmnm;->d:Landroid/media/MediaFormat;

    iget-object p1, p0, Lmoe;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmnm;->a()I

    invoke-virtual {v1}, Lmnm;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->zIG:Ljava/lang/String;

    const-string v1, "Already stopped or closed, cannot add metadata track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpbl;->a:Lpbl;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoe;->B:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmoe;->f:Lneg;

    invoke-interface {v1}, Lneg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lmoe;->l:Lmnm;

    invoke-virtual {v1}, Lmnm;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lmoe;->f:Lneg;

    invoke-interface {v2, p1}, Lneg;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmnm;->c(I)V

    iget-object v1, p0, Lmoe;->l:Lmnm;

    iput-object p1, v1, Lmnm;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Lmnm;->a()I

    monitor-exit v0

    return-void

    :cond_3
    const-string p1, "MediaMuxerMul"

    const-string v1, "Audio track is forbidden and can\'t be added"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lmnl;)V
    .locals 1

    iget-object v0, p0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmoe;->i()V

    iget-object v0, p0, Lmoe;->y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string p2, "The duration of record cannot be shorter than existing one."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmoe;->p:Lmnz;

    iget-wide v1, v0, Lmnz;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lmnz;->b:J

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoe;->B:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmoe;->f:Lneg;

    invoke-interface {v1}, Lneg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add video track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lmoe;->m:Lmnm;

    iget-object v2, p0, Lmoe;->f:Lneg;

    invoke-interface {v2, p1}, Lneg;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmnm;->c(I)V

    iget-object v1, p0, Lmoe;->m:Lmnm;

    iput-object p1, v1, Lmnm;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Lmnm;->a()I

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add video track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoe;->B:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Already started, cannot discard track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmoe;->l:Lmnm;

    iget-boolean v3, v1, Lmnm;->a:Z

    if-eqz v3, :cond_1

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lmnm;->b:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lmnl;)V
    .locals 1

    iget-object v0, p0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lmoe;->s:Lmnh;

    iget v2, p0, Lmoe;->r:I

    iget v3, p0, Lmoe;->v:I

    iget-object v4, p0, Lmoe;->u:Lpcd;

    iget-boolean v5, p0, Lmoe;->e:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lmoe;->v(Ljava/io/FileDescriptor;Lmnh;IILpcd;Z)Lneg;

    move-result-object p1

    iput-object p1, p0, Lmoe;->g:Lneg;
    :try_end_0
    .catch Lmng; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmoe;->m:Lmnm;

    iget-boolean v1, v0, Lmnm;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lmoe;->l:Lmnm;

    iget-boolean v1, v0, Lmnm;->a:Z

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lmoe;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-boolean v2, v1, Lmnm;->a:Z

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmoe;->n:Ljava/util/List;

    invoke-static {v0}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmoe;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnm;

    iget-object v5, p0, Lmoe;->g:Lneg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lmnm;->d:Landroid/media/MediaFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Lneg;->a(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4}, Lmnm;->a()I

    move-result v4

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lpao;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmoe;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lmoe;->g:Lneg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lneg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lmoe;->x:Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaMuxerMul"

    const-string v1, "Fail to create next video file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoe;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lmoe;->m:Lmnm;

    iget-boolean v1, v1, Lmnm;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmoe;->l:Lmnm;

    iget-boolean v2, v1, Lmnm;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lmnm;->c:Z

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "MediaMuxerMul"

    const-string v2, "All tracks empty; writing empty packet to avoid muxer hang"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p0, Lmoe;->k:J

    const/4 v9, 0x5

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Lmoe;->m:Lmnm;

    iget-boolean v4, v4, Lmnm;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lmoe;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lmoe;->l:Lmnm;

    iget-boolean v4, v4, Lmnm;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v2}, Lmoe;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    const-string v1, "MediaMuxerMul"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->EQhCFTleEuXc:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lmoe;->f:Lneg;

    invoke-interface {v1}, Lneg;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaMuxerMul"

    const-string v4, "Failed to stop mediamuxer "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lmoe;->d:Lmny;

    sget-object v2, Lmnv;->g:Lmnv;

    invoke-virtual {v1, v2}, Lmny;->a(Lmnv;)V

    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Lmoe;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    if-eq v1, v3, :cond_5

    :goto_2
    :try_start_3
    iget-object v1, p0, Lmoe;->f:Lneg;

    invoke-interface {v1}, Lneg;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MediaMuxerMul"

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->wewllVpR:Ljava/lang/String;

    invoke-static {v1, v4}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput v3, p0, Lmoe;->B:I

    :cond_5
    iget-object v1, p0, Lmoe;->g:Lneg;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lneg;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lmoe;->g:Lneg;

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final j(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmoe;->o:Lqbg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lmoe;->l:Lmnm;

    invoke-virtual {p1}, Lmnm;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iget-object p1, p0, Lmoe;->m:Lmnm;

    invoke-virtual {p1}, Lmnm;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-direct {p0}, Lmoe;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoe;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmoe;->l:Lmnm;

    invoke-virtual {v1}, Lmnm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmoe;->m:Lmnm;

    invoke-virtual {v1}, Lmnm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmoe;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmoe;->f:Lneg;

    invoke-interface {v1}, Lneg;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lmoe;->f:Lneg;

    invoke-interface {v1}, Lneg;->f()V

    const/4 v1, 0x2

    iput v1, p0, Lmoe;->B:I

    iget-object v1, p0, Lmoe;->o:Lqbg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lmoe;->k:J

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lmoe;->l:Lmnm;

    iget-boolean v1, v0, Lmnm;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmnm;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmoe;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmoe;->l:Lmnm;

    invoke-virtual {p1}, Lmnm;->b()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 3

    iget-object v0, p0, Lmoe;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-boolean v2, v1, Lmnm;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmnm;->a()I

    move-result v2

    if-ne v2, p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "MediaMuxerMul"

    if-nez v1, :cond_2

    const-string p1, "Couldn\'t find metadata track: "

    invoke-static {p3, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean p3, v1, Lmnm;->a:Z

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lmnm;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lmoe;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lmnm;->b()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Metadata track is not supported"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v0, p0, Lmoe;->m:Lmnm;

    iget-boolean v1, v0, Lmnm;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmnm;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmoe;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmoe;->m:Lmnm;

    invoke-virtual {p1}, Lmnm;->b()V

    iget-object p1, p0, Lmoe;->j:Landroid/os/Handler;

    new-instance v0, Lmku;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmoe;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmoe;->i:Ljava/lang/Object;

    const-string v1, "SpecialTypeID"

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lmoe;->B:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmoe;->A:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmoe;->f:Lneg;

    invoke-interface {v2, v1, p1}, Lneg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaMuxerMul"

    invoke-static {v2}, Lnie;->aT(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add metadata with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lmnf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmoe;->q:Lmnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
