.class public final Lech;
.super Lnie;


# instance fields
.field public volatile a:Llai;

.field b:Lndu;

.field private final c:Lmla;

.field private final d:Lmla;

.field private final e:Ljava/util/Set;

.field private final f:Lebl;


# direct methods
.method public constructor <init>(Lebl;Lmlm;Lmlm;Lfll;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    sget-object v1, Llai;->a:Llai;

    iput-object v1, p0, Lech;->a:Llai;

    iput-object p2, p0, Lech;->c:Lmla;

    iput-object p3, p0, Lech;->d:Lmla;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lech;->e:Ljava/util/Set;

    sget-object p2, Lflk;->a:Lflm;

    invoke-interface {p4}, Lfll;->c()V

    iput-object p1, p0, Lech;->f:Lebl;

    iput-object v0, p0, Lech;->b:Lndu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lech;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lech;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Llcc;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lech;->b:Lndu;

    invoke-static {v0}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lnah;->F()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final gO(Lndu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lech;->b:Lndu;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p1}, LAGC;->getCaptureResultKey(Lndu;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lech;->f:Lebl;

    invoke-virtual {p1}, Lebl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lech;->c:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lech;->d:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lech;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
