.class public final Lggy;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final a:I

.field private final b:Landroid/os/Handler;

.field private c:Lmtg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggy;->b:Landroid/os/Handler;

    sget-object p1, Lflu;->g:Lfln;

    invoke-interface {p2, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0x267

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lggy;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmtg;

    invoke-virtual {p0, p1}, Lggy;->c(Lmtg;)V

    return-void
.end method

.method public final declared-synchronized b(J)Lmtg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggy;->c:Lmtg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmtg;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggy;->c:Lmtg;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lmtl;->b:J

    sub-long/2addr p1, v0

    iget v0, p0, Lggy;->a:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object p1, p0, Lggy;->c:Lmtg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmtg;->a()Lmtg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lggy;->c:Lmtg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmtg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lmtg;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Lmtg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggy;->c:Lmtg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmtg;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lmtg;->close()V

    :cond_1
    iput-object p1, p0, Lggy;->c:Lmtg;

    iget-object v0, p0, Lggy;->b:Landroid/os/Handler;

    new-instance v1, Lfwu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p1, p0, Lggy;->a:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method
