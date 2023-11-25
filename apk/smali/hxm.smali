.class public final Lhxm;
.super Ljava/lang/Object;

# interfaces
.implements Lhye;


# instance fields
.field private final a:Lhye;

.field private b:Lnec;

.field private c:Z


# direct methods
.method public constructor <init>(Lhye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxm;->b:Lnec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxm;->c:Z

    iput-object p1, p0, Lhxm;->a:Lhye;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnec;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhxm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxm;->a:Lhye;

    invoke-interface {v0, p1}, Lhye;->a(Lnec;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Lnay;

    invoke-direct {v0, p1}, Lnay;-><init>(Lnec;)V

    iget-object p1, p0, Lhxm;->b:Lnec;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnec;->close()V

    :cond_1
    invoke-virtual {v0}, Lnay;->k()Lnec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lndz;->d()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    add-long/2addr v1, v3

    new-instance v3, Lhzx;

    invoke-direct {v3, p1, v1, v2}, Lhzx;-><init>(Lnec;J)V

    iput-object v3, p0, Lhxm;->b:Lnec;

    iget-object p1, p0, Lhxm;->a:Lhye;

    invoke-interface {p1, v0}, Lhye;->a(Lnec;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhxm;->c:Z

    iget-object v0, p0, Lhxm;->b:Lnec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhxm;->a:Lhye;

    invoke-interface {v1, v0}, Lhye;->a(Lnec;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhxm;->b:Lnec;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhxm;->a:Lhye;

    invoke-interface {v0}, Lhye;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
