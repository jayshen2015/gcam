.class public final Lkeq;
.super Ljava/lang/Object;

# interfaces
.implements Lkep;


# instance fields
.field private final a:Lgfq;

.field private final b:Lgcb;

.field private final c:Lgcj;


# direct methods
.method public constructor <init>(Lgfq;Lgcj;Lgcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeq;->a:Lgfq;

    iput-object p2, p0, Lkeq;->c:Lgcj;

    iput-object p3, p0, Lkeq;->b:Lgcb;

    const-string p1, "tracking-meta"

    invoke-virtual {p2, p1}, Lgcj;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkeq;->a:Lgfq;

    invoke-virtual {v0}, Lgfq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lkeq;->b:Lgcb;

    invoke-virtual {v0}, Lgcb;->b()Ljge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ljge;->d:J

    const-wide/32 v3, 0x2faf080

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget v0, v0, Ljge;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x15e

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c(Lmpr;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmpr;

    iget v1, p1, Lmpr;->a:I

    iget p1, p1, Lmpr;->b:I

    invoke-direct {v0, v1, p1}, Lmpr;-><init>(II)V

    iget-object p1, p0, Lkeq;->a:Lgfq;

    invoke-virtual {p1}, Lgfq;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkeq;->a:Lgfq;

    const-string v1, "trk-gyro-session"

    invoke-virtual {p1, v0, v1}, Lgfq;->f(Lmpr;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkeq;->a:Lgfq;

    invoke-virtual {p1}, Lgfq;->e()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lkeq;->b:Lgcb;

    invoke-virtual {p1, p2, p3}, Lgcb;->a(J)Ljge;

    move-result-object p1

    iget-object v0, p0, Lkeq;->a:Lgfq;

    invoke-virtual {v0, p2, p3, p1}, Lgfq;->b(JLjge;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkeq;->c:Lgcj;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Lgcj;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)[F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkeq;->a:Lgfq;

    invoke-virtual {v0}, Lgfq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F

    fill-array-data p1, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkeq;->b:Lgcb;

    invoke-virtual {v0, p1, p2}, Lgcb;->a(J)Ljge;

    move-result-object v0

    iget-object v1, p0, Lkeq;->a:Lgfq;

    invoke-virtual {v1, p1, p2, v0}, Lgfq;->b(JLjge;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnd;

    invoke-virtual {p1}, Lnnd;->f()[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
