.class public final Lesh;
.super Ljava/lang/Object;

# interfaces
.implements Lnbx;
.implements Less;


# static fields
.field public static final a:Lpma;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final b:Lqav;

.field public final c:Lqav;

.field public final d:Ljava/lang/Object;

.field public final e:Lqbg;

.field public f:I

.field public g:Lerx;

.field private final k:Lesm;

.field private final l:Ljava/nio/ByteBuffer;

.field private final m:I

.field private n:Lnbw;

.field private o:Lesg;

.field private final p:Leru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "esh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lesh;->a:Lpma;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lesh;->h:Lj$/time/Duration;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lesh;->i:Lj$/time/Duration;

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lesh;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lesm;Leru;)V
    .locals 3

    const-string v0, "AProcInput"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v0

    const-string v1, "AProcOutput"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lesh;->d:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    iput-object v2, p0, Lesh;->e:Lqbg;

    sget-object v2, Lesg;->a:Lesg;

    iput-object v2, p0, Lesh;->o:Lesg;

    iput-object p1, p0, Lesh;->k:Lesm;

    iput-object p2, p0, Lesh;->p:Leru;

    iput-object v0, p0, Lesh;->b:Lqav;

    iput-object v1, p0, Lesh;->c:Lqav;

    invoke-interface {p1}, Lesm;->b()I

    move-result p2

    iput p2, p0, Lesh;->m:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lesh;->l:Ljava/nio/ByteBuffer;

    new-instance p2, Lese;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lese;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Ljvi;

    iput-object p2, p1, Ljvi;->b:Lesl;

    return-void
.end method

.method public static final e(Ljava/lang/Runnable;Lqav;)V
    .locals 1

    invoke-interface {p1, p0}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p0

    new-instance p1, Lesf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lesf;-><init>(I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p0, p1, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lesh;->e:Lqbg;

    sget-object v1, Lesh;->j:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    sget-object v1, Lesh;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Failed to get the process completed."

    const/16 v3, 0x247

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lnbw;)Lnbw;
    .locals 7

    iput-object p1, p0, Lesh;->n:Lnbw;

    invoke-interface {p1}, Lnbw;->d()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    mul-int v1, v1, v0

    sget-object v0, Lmmc;->b:Lmmc;

    iget v0, v0, Lmmc;->f:I

    mul-int v1, v1, v0

    sget-object v0, Lesh;->h:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v1, 0x8

    int-to-long v4, v0

    mul-long v4, v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p0, Lesh;->f:I

    :try_start_0
    invoke-static {v1, v0}, Lfjd;->z(II)Lerx;

    move-result-object v0

    iput-object v0, p0, Lesh;->g:Lerx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lesh;->p:Leru;

    iget v2, p0, Lesh;->m:I

    int-to-long v3, v1

    int-to-long v1, v2

    const-wide v5, 0x1dcd65000L

    mul-long v1, v1, v5

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v0, Leru;->g:Lj$/time/Duration;

    iget-object v0, p0, Lesh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lesg;->b:Lesg;

    iput-object v1, p0, Lesh;->o:Lesg;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lesc;

    iget-object v1, p0, Lesh;->g:Lerx;

    invoke-direct {v0, p1, p0, v1}, Lesc;-><init>(Lnbw;Less;Lesp;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lesh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesh;->o:Lesg;

    sget-object v2, Lesg;->b:Lesg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot start from %s"

    iget-object v5, p0, Lesh;->o:Lesg;

    invoke-static {v1, v2, v5}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lesh;->n:Lnbw;

    invoke-interface {v1}, Lnbw;->e()V

    iget-object v1, p0, Lesh;->p:Leru;

    iget-object v2, v1, Leru;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v4, v1, Leru;->d:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Leru;->f:J

    iput v4, v1, Leru;->e:I

    iput-wide v5, v1, Leru;->h:J

    iget-object v1, v1, Leru;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Leqc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Leqc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lesh;->b:Lqav;

    invoke-static {v1, v2}, Lesh;->e(Ljava/lang/Runnable;Lqav;)V

    sget-object v1, Lesg;->c:Lesg;

    iput-object v1, p0, Lesh;->o:Lesg;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lesh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesh;->o:Lesg;

    sget-object v2, Lesg;->c:Lesg;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lesg;->d:Lesg;

    iput-object v1, p0, Lesh;->o:Lesg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lesh;->n:Lnbw;

    invoke-interface {v0}, Lnbw;->f()V

    iget-object v0, p0, Lesh;->k:Lesm;

    invoke-interface {v0}, Lesm;->h()V

    invoke-direct {p0}, Lesh;->f()V

    iget-object v0, p0, Lesh;->c:Lqav;

    invoke-interface {v0}, Lqav;->shutdown()V

    iget-object v0, p0, Lesh;->b:Lqav;

    invoke-interface {v0}, Lqav;->shutdown()V

    :try_start_1
    iget-object v0, p0, Lesh;->c:Lqav;

    sget-object v1, Lesh;->i:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lqav;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lesh;->b:Lqav;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lqav;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lesh;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to await termination for input and output executors."

    const/16 v3, 0x243

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lesh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lesg;->e:Lesg;

    iput-object v0, p0, Lesh;->o:Lesg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lesh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesh;->o:Lesg;

    sget-object v2, Lesg;->f:Lesg;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lesh;->c()V

    iget-object v1, p0, Lesh;->n:Lnbw;

    invoke-interface {v1}, Lnbw;->close()V

    iget-object v1, p0, Lesh;->k:Lesm;

    invoke-interface {v1}, Lesm;->close()V

    sget-object v1, Lesg;->f:Lesg;

    iput-object v1, p0, Lesh;->o:Lesg;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lesh;->m:I

    div-int v0, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, v1, Lesh;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lesh;->o:Lesg;

    sget-object v6, Lesg;->c:Lesg;

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v1, Lesh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v1, Lesh;->n:Lnbw;

    iget-object v5, v1, Lesh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lnbw;->g(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lesh;->n:Lnbw;

    invoke-interface {v4}, Lnbw;->c()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    sget-object v4, Lesh;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x242

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Read buffer from audio stream, but the audio packet is null."

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v5, v1, Lesh;->k:Lesm;

    invoke-interface {v5, v4}, Lesm;->k(Lltz;)V

    iget-object v5, v1, Lesh;->p:Leru;

    invoke-virtual {v4}, Lltz;->w()J

    move-result-wide v6

    iget-object v8, v5, Leru;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, v5, Leru;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v5, Leru;->f:J

    iget-object v4, v5, Leru;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v9, v5, Leru;->h:J

    sub-long v9, v6, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v9, v5, Leru;->g:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v10

    float-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v9

    iget-object v10, v5, Leru;->g:Lj$/time/Duration;

    invoke-virtual {v4, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toNanos()J

    move-result-wide v11

    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    div-long/2addr v11, v9

    long-to-int v9, v11

    if-lez v9, :cond_2

    iget v10, v5, Leru;->e:I

    add-int/2addr v10, v9

    iput v10, v5, Leru;->e:I

    sget-object v10, Leru;->a:Lpma;

    invoke-virtual {v10}, Lplr;->c()Lpmn;

    move-result-object v10

    const/16 v11, 0x231

    invoke-interface {v10, v11}, Lply;->L(I)Lpmn;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lply;

    const-string v12, "Audio packet timestamp: %d. Expected frame duration: %d ns. Elapsed time: %d ns. Possible frame loss counts: %d"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v10, v5, Leru;->g:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Lply;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget v4, v5, Leru;->d:I

    if-le v9, v4, :cond_3

    iput v9, v5, Leru;->d:I

    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v6, v5, Leru;->h:J

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
