.class public final Lmyx;
.super Ljava/lang/Object;

# interfaces
.implements Lmzg;


# static fields
.field private static final a:Lmpp;


# instance fields
.field private final b:Lmuj;

.field private final c:Lmzi;

.field private d:Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhmh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhmh;-><init>(I)V

    sput-object v0, Lmyx;->a:Lmpp;

    return-void
.end method

.method public constructor <init>(Lmuj;Lmzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyx;->d:Lmtl;

    iput-object p1, p0, Lmyx;->b:Lmuj;

    iput-object p2, p0, Lmyx;->c:Lmzi;

    return-void
.end method

.method public static e(Lmuj;Lmzi;)Lmzg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyx;

    invoke-direct {v0, p0, p1}, Lmyx;-><init>(Lmuj;Lmzi;)V

    return-object v0
.end method

.method public static f(Lmuj;)Lmzg;
    .locals 5

    instance-of v0, p0, Lmzd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmzd;

    invoke-virtual {v0}, Lmzd;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lmzi;->g()Lmzi;

    move-result-object v0

    new-instance v1, Lmyx;

    invoke-direct {v1, p0, v0}, Lmyx;-><init>(Lmuj;Lmzi;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lmyx;->g(Lmuj;)Lmzg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmuj;)Lmzg;
    .locals 6

    instance-of v0, p0, Lmzd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmzd;

    invoke-virtual {v0}, Lmzd;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v1, v0}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v0, Lmyx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyx;-><init>(Lmuj;Lmzi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 1

    iget-object v0, p0, Lmyx;->c:Lmzi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmzi;->a()Lmpp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmyx;->a:Lmpp;

    return-object v0
.end method

.method public final b()Lmpp;
    .locals 1

    iget-object v0, p0, Lmyx;->c:Lmzi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmzi;->b()Lmpp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmyx;->a:Lmpp;

    return-object v0
.end method

.method public final declared-synchronized c()Lmtl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyx;->d:Lmtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lmuj;
    .locals 1

    iget-object v0, p0, Lmyx;->b:Lmuj;

    return-object v0
.end method

.method public final declared-synchronized h()Lnec;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i(Lmtl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmyx;->d:Lmtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lnec;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lnec;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External results must never receive images."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lmvs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lmvs;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyx;->d:Lmtl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lmtl;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExternalStreamResult-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
