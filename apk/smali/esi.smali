.class public final Lesi;
.super Ljava/lang/Object;

# interfaces
.implements Lesp;
.implements Leso;


# static fields
.field public static final a:Lpma;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Lnbw;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/lang/Object;

.field public final e:Lerx;

.field public f:I

.field private final i:Lqav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "esi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lesi;->a:Lpma;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lesi;->g:Lj$/time/Duration;

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lesi;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lnbw;)V
    .locals 11

    const-string v0, "APipeSrcEx"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lesi;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lesi;->f:I

    iput-object p1, p0, Lesi;->b:Lnbw;

    iput-object v0, p0, Lesi;->i:Lqav;

    invoke-interface {p1}, Lnbw;->d()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    mul-int v2, v2, v0

    sget-object v0, Lmmc;->b:Lmmc;

    iget v0, v0, Lmmc;->f:I

    mul-int v2, v2, v0

    sget-object v0, Lesi;->g:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x8

    div-int/lit8 v0, v2, 0x8

    int-to-long v5, v0

    mul-long v5, v5, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    long-to-int v0, v5

    :try_start_0
    invoke-static {v2, v0}, Lfjd;->z(II)Lerx;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lesi;->e:Lerx;

    invoke-interface {p1}, Lnbw;->d()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-interface {p1}, Lnbw;->d()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p1

    int-to-long v5, v0

    int-to-long v7, p1

    sget-object p1, Lesi;->h:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    mul-long v5, v5, v7

    mul-long v5, v5, v9

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Lnxt;->N(J)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Insufficient sample number per buffer"

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    sget-object v0, Lmmc;->b:Lmmc;

    iget v0, v0, Lmmc;->f:I

    mul-int p1, p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lesi;->c:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private final b(I)V
    .locals 1

    iget-object v0, p0, Lesi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lesi;->f:I

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
.method public final a(Ljava/nio/ByteBuffer;I)Lltz;
    .locals 1

    iget-object v0, p0, Lesi;->e:Lerx;

    invoke-virtual {v0, p1, p2}, Lerx;->a(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lesi;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->close()V

    iget-object v0, p0, Lesi;->i:Lqav;

    invoke-interface {v0}, Lqav;->shutdown()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lesi;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lesi;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->e()V

    new-instance v0, Leqc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Leqc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lesi;->i:Lqav;

    invoke-interface {v1, v0}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object v0

    new-instance v1, Lesf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lesf;-><init>(I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v2}, Lesi;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lesi;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->f()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lesi;->b(I)V

    return-void
.end method
