.class public final Lnjp;
.super Ljava/lang/Object;

# interfaces
.implements Lneg;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lneg;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Runnable;

.field private final i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "njp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnjp;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lneg;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjp;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnjp;->d:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjp;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjp;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lnjp;->j:I

    iput-object p1, p0, Lnjp;->b:Lneg;

    new-instance p1, Lnjo;

    invoke-static {p2}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lnjo;-><init>(Lnjp;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lneu;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lneu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnjp;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnjp;->i:Z

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lnjp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjp;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    iput-object v2, p0, Lnjp;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Lnju;

    invoke-direct {v2, v1}, Lnju;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final k()V
    .locals 4

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    new-instance v1, Lnjm;

    invoke-direct {v1, v0}, Lnjm;-><init>(Lqbg;)V

    iget-object v2, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lnjp;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Waiting for muxer interrupted / timed out"

    const/16 v3, 0x1350

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 4

    iget-object v0, p0, Lnjp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnjp;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnjp;->j:I

    iget-object v2, p0, Lnjp;->b:Lneg;

    invoke-interface {v2, p1}, Lneg;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object v2, p0, Lnjp;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lkfh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lnjp;->j()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lneu;

    iget-object v1, p0, Lnjp;->b:Lneg;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lnjp;->k()V

    iget-boolean v0, p0, Lnjp;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjp;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0}, Lnjp;->j()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    new-instance v0, Lnjn;

    invoke-direct {v0, p0, p1, p2}, Lnjn;-><init>(Lnjp;FF)V

    iget-object p1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lnjp;->j()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Lkca;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lkca;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lnjp;->j()V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lnjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnjl;-><init>(I)V

    iget-object v1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lnjp;->j()V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lneu;

    iget-object v1, p0, Lnjp;->b:Lneg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lnjp;->k()V

    invoke-direct {p0}, Lnjp;->j()V

    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    invoke-direct {p0}, Lnjp;->j()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance p3, Lgwx;

    const/4 v6, 0x3

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lgwx;-><init>(Lnjp;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget-object p1, p0, Lnjp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
