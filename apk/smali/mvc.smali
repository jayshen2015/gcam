.class public final Lmvc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lncd;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lncd;-><init>(J)V

    invoke-static {v0}, Landroidx/wear/ambient/AmbientDelegate;->af(Lncd;)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p1

    iput-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i()Lmvc;
    .locals 2

    new-instance v0, Lmvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final declared-synchronized j(Lmuj;Lmpg;)Ljava/lang/Object;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p2}, Lmpg;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmvc;->a:Ljava/lang/Object;

    sget-object v4, Lmuw;->c:Lmuw;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    iget-object v6, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmuv;

    iget-object v7, v6, Lmuv;->h:Lmvp;

    iget-object v7, v7, Lmvp;->c:Lphz;

    invoke-virtual {v7, p1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lmuv;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p2}, Lmpg;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lmpg;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    :goto_2
    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmvc;->a:Ljava/lang/Object;

    sget-object v3, Lbaf;->h:Lbaf;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    iget-object v5, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuv;

    invoke-virtual {v5}, Lmuv;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    invoke-virtual {v5}, Lmuv;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Lmpg;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    monitor-exit p0

    return-object p1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->aa()Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lmpg;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lmvc;->j(Lmuj;Lmpg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lmuj;Lmpg;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lmvc;->j(Lmuj;Lmpg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lmuv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lmuv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lmuj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmvu;->a:Lmvu;

    invoke-direct {p0, p1, v0}, Lmvc;->j(Lmuj;Lmpg;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public final h([BIII)V
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z

    return-void
.end method
