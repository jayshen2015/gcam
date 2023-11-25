.class public final Lnct;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvc;-><init>([B)V

    iput-object v0, p0, Lnct;->a:Ljava/lang/Object;

    iput-object v1, p0, Lnct;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public constructor <init>(Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnct;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnie;->cQ(Ljava/lang/Object;)V

    iput-object p1, p0, Lnct;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FrameServerLock"

    invoke-interface {p1, v0}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lnct;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrq;Lnai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnct;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic h(Lnct;Lmvh;)V
    .locals 3

    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnct;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is now active."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lnct;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmvh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lnct;->h(Lnct;Lmvh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmvh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lnct;->h(Lnct;Lmvh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lmvh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnct;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lmvh;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnct;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lnct;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final g(Lnid;)V
    .locals 3

    iget-object v0, p0, Lnct;->a:Ljava/lang/Object;

    check-cast v0, Lmvc;

    iget-object v1, v0, Lmvc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lnid;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvy;

    if-nez v1, :cond_0

    new-instance v1, Lkvy;

    invoke-direct {v1, p1}, Lkvy;-><init>(Lnid;)V

    iget-object p1, v0, Lmvc;->a:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lnct;->b:Ljava/lang/Object;

    return-void
.end method
