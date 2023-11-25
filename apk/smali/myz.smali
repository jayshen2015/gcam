.class final Lmyz;
.super Lndz;


# instance fields
.field a:Z

.field final synthetic b:Lmzb;

.field private final c:J


# direct methods
.method public constructor <init>(Lmzb;Lnec;Lmtl;)V
    .locals 5

    iput-object p1, p0, Lmyz;->b:Lmzb;

    invoke-direct {p0, p2}, Lndz;-><init>(Lnec;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyz;->a:Z

    iget-object v1, p1, Lmzb;->k:Lkvy;

    invoke-interface {p2}, Lnec;->c()I

    move-result v2

    invoke-interface {p2}, Lnec;->b()I

    move-result v3

    invoke-interface {p2}, Lnec;->a()I

    move-result p2

    iget-object v1, v1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Lmxb;

    iget-object v1, v1, Lmxb;->i:Lnid;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-virtual {v1, v4}, Lnid;->d([Ljava/lang/Object;)V

    iget-object p1, p1, Lmzb;->g:Lmqr;

    invoke-interface {p1}, Lmqr;->b()V

    iget-wide p1, p3, Lmtl;->b:J

    iput-wide p1, p0, Lmyz;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyz;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyz;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmyz;->b:Lmzb;

    invoke-virtual {p0}, Lndz;->c()I

    move-result v2

    invoke-virtual {p0}, Lndz;->b()I

    move-result v3

    invoke-virtual {p0}, Lndz;->a()I

    move-result v4

    iget-object v1, v1, Lmzb;->k:Lkvy;

    iget-object v1, v1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Lmxb;

    iget-object v1, v1, Lmxb;->j:Lnid;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v5}, Lnid;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lmyz;->b:Lmzb;

    iget-object v0, v0, Lmzb;->g:Lmqr;

    invoke-interface {v0}, Lmqr;->a()V

    invoke-super {p0}, Lndz;->close()V

    iget-object v0, p0, Lmyz;->b:Lmzb;

    invoke-virtual {v0}, Lmzb;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmyz;->c:J

    return-wide v0
.end method
