.class public final Lert;
.super Ljava/lang/Object;

# interfaces
.implements Lesn;
.implements Leso;


# static fields
.field public static final a:Lpma;

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final b:Lqav;

.field public final c:Lqav;

.field public final d:Ljava/lang/Object;

.field public final e:Lqbg;

.field public f:I

.field public g:Lers;

.field public h:Lerx;

.field private final k:Lesm;

.field private final l:Ljava/nio/ByteBuffer;

.field private final m:Lmjo;

.field private final n:I

.field private o:Lesp;

.field private p:Lerw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ert"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lert;->a:Lpma;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lert;->i:Lj$/time/Duration;

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lert;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lesm;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->hDFrUiROdXNxNR:Ljava/lang/String;

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v0

    const-string v1, "BatAPipeOutEx"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v1

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lert;->d:Ljava/lang/Object;

    sget-object v3, Lers;->a:Lers;

    iput-object v3, p0, Lert;->g:Lers;

    iput-object p1, p0, Lert;->k:Lesm;

    iput-object v0, p0, Lert;->b:Lqav;

    iput-object v1, p0, Lert;->c:Lqav;

    iput-object v2, p0, Lert;->e:Lqbg;

    invoke-interface {p1}, Lesm;->b()I

    move-result v0

    iput v0, p0, Lert;->n:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lert;->l:Ljava/nio/ByteBuffer;

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lert;->m:Lmjo;

    new-instance v0, Lese;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lese;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lesm;->f(Lesl;)V

    return-void
.end method

.method public static final i(Ljava/lang/Runnable;Lqav;)V
    .locals 1

    invoke-interface {p1, p0}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p0

    new-instance p1, Lesf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lesf;-><init>(I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p0, p1, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final j(Lers;)V
    .locals 1

    iget-object v0, p0, Lert;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lert;->g:Lers;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lert;->e:Lqbg;

    sget-object v1, Lert;->j:Lj$/time/Duration;

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
    sget-object v1, Lert;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Failed to get the process completed."

    const/16 v3, 0x230

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lesp;
    .locals 4

    iget-object v0, p0, Lert;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lert;->g:Lers;

    sget-object v2, Lers;->b:Lers;

    invoke-virtual {v1, v2}, Lers;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Cannot get output from %s"

    iget-object v3, p0, Lert;->g:Lers;

    invoke-static {v1, v2, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lert;->h:Lerx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lesq;
    .locals 1

    iget-object v0, p0, Lert;->k:Lesm;

    invoke-interface {v0}, Lesm;->c()Lesq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lert;->k:Lesm;

    invoke-interface {v0}, Lesm;->close()V

    iget-object v0, p0, Lert;->m:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lert;->c:Lqav;

    invoke-interface {v0}, Lqav;->shutdown()V

    iget-object v0, p0, Lert;->b:Lqav;

    invoke-interface {v0}, Lqav;->shutdown()V

    sget-object v0, Lers;->f:Lers;

    invoke-direct {p0, v0}, Lert;->j(Lers;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lert;->o:Lesp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lert;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lert;->g:Lers;

    sget-object v2, Lers;->b:Lers;

    invoke-virtual {v1, v2}, Lers;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Cannot start from %s"

    iget-object v3, p0, Lert;->g:Lers;

    invoke-static {v1, v2, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lert;->k:Lesm;

    invoke-interface {v0}, Lesm;->g()V

    sget-object v0, Lers;->c:Lers;

    invoke-direct {p0, v0}, Lert;->j(Lers;)V

    new-instance v0, Leqc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Leqc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lert;->b:Lqav;

    invoke-static {v0, v1}, Lert;->i(Ljava/lang/Runnable;Lqav;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lers;->d:Lers;

    invoke-direct {p0, v0}, Lert;->j(Lers;)V

    iget-object v0, p0, Lert;->k:Lesm;

    invoke-interface {v0}, Lesm;->h()V

    invoke-direct {p0}, Lert;->k()V

    sget-object v0, Lers;->e:Lers;

    invoke-direct {p0, v0}, Lert;->j(Lers;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    iget v0, p0, Lert;->n:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lert;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lert;->g:Lers;

    sget-object v3, Lers;->c:Lers;

    invoke-virtual {v2, v3}, Lers;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lert;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lert;->o:Lesp;

    iget-object v2, p0, Lert;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lesp;->a(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lert;->p:Lerw;

    iget-object v1, v1, Lerw;->a:Lnbw;

    invoke-interface {v1}, Lnbw;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    sget-object v1, Lert;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Read buffer from audio stream, but the audio packet is null."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lert;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lert;->g:Lers;

    sget-object v4, Lers;->c:Lers;

    invoke-virtual {v3, v4}, Lers;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lert;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x22a

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Skip processing audio frame since state(%s) != STARTED."

    iget-object v1, p0, Lert;->g:Lers;

    invoke-interface {p1, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lert;->k:Lesm;

    invoke-interface {v2, v1}, Lesm;->k(Lltz;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method public final g(Lesp;)V
    .locals 0

    iput-object p1, p0, Lert;->o:Lesp;

    return-void
.end method

.method public final h(Lerw;)V
    .locals 6

    iput-object p1, p0, Lert;->p:Lerw;

    iget-object v0, p0, Lert;->k:Lesm;

    iget-object v1, p1, Lerw;->a:Lnbw;

    invoke-interface {v0, v1}, Lesm;->d(Landroid/media/MicrophoneDirection;)V

    iget-object v0, p1, Lerw;->a:Lnbw;

    invoke-interface {v0}, Lnbw;->d()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    mul-int v1, v1, v0

    sget-object v0, Lmmc;->b:Lmmc;

    iget v0, v0, Lmmc;->f:I

    mul-int v1, v1, v0

    sget-object v0, Lert;->i:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v1, 0x8

    int-to-long v4, v0

    mul-long v4, v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p0, Lert;->f:I

    :try_start_0
    invoke-static {v1, v0}, Lfjd;->z(II)Lerx;

    move-result-object v0

    iput-object v0, p0, Lert;->h:Lerx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lert;->m:Lmjo;

    invoke-virtual {p1, p0}, Lerw;->a(Leso;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    sget-object p1, Lers;->b:Lers;

    invoke-direct {p0, p1}, Lert;->j(Lers;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
