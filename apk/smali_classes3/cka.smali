.class public Lcka;
.super Lcjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcjz;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcjz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lcjz;->b(Ljava/lang/String;)V

    iget v0, p0, Lcjz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjz;->h:I

    iput-object p1, p0, Lcjz;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcjz;->c(Lcjy;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcjz;->g:Ljava/lang/Object;

    sget-object v2, Lcjz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcjz;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcjz;->i:Ljava/lang/Runnable;

    invoke-static {}, Lqe;->q()Lqe;

    move-result-object v0

    iget-object v0, v0, Lqe;->b:Lgl;

    move-object v1, v0

    check-cast v1, Lqg;

    iget-object v2, v1, Lqg;->c:Landroid/os/Handler;

    if-nez v2, :cond_2

    iget-object v2, v1, Lqg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lqg;

    iget-object v3, v3, Lqg;->c:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast v0, Lqg;

    iput-object v3, v0, Lqg;->c:Landroid/os/Handler;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, v1, Lqg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
