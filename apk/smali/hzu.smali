.class public final Lhzu;
.super Ljava/lang/Object;

# interfaces
.implements Lhzn;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Lnnn;

.field private final c:Lnah;

.field private d:Lhxv;

.field private final e:Lvd;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lnnn;Lvd;Lnah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzu;->d:Lhxv;

    iput-object p1, p0, Lhzu;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lhzu;->b:Lnnn;

    iput-object p3, p0, Lhzu;->e:Lvd;

    iput-object p4, p0, Lhzu;->c:Lnah;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lhzu;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lhzu;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Lhzu;->b:Lnnn;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v1}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object v3

    new-instance v4, Lhxt;

    invoke-direct {v4, v2, v0, v1, v3}, Lhxt;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnnn;Lnpp;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lhxy;

    invoke-direct {v2, v0, v4}, Lhxy;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lhxv;)V

    new-instance v0, Lhxx;

    invoke-direct {v0, v2, v1}, Lhxx;-><init>(Lhxv;I)V

    new-instance v1, Lhxx;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhxx;-><init>(Lhxv;I)V

    iput-object v1, p0, Lhzu;->d:Lhxv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create image encoder!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lnki;Lmpn;)Lhye;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhzu;->d:Lhxv;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lhzu;->c()V

    :cond_0
    new-instance p2, Lhxw;

    iget-object v0, p0, Lhzu;->d:Lhxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhzu;->e:Lvd;

    iget-object v2, p0, Lhzu;->c:Lnah;

    invoke-interface {v2}, Lnah;->k()Lnat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd;->G(Lnat;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Liai;->d:Ldkg;

    goto :goto_0

    :cond_1
    sget-object v1, Liai;->c:Ldkg;

    :goto_0
    invoke-direct {p2, v0, p1, v1}, Lhxw;-><init>(Lhxv;Lnki;Ldkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhzu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzu;->d:Lhxv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhxv;->close()V

    :cond_0
    iget-object v0, p0, Lhzu;->b:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
