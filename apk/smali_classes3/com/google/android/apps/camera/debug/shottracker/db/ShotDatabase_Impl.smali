.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;


# instance fields
.field private volatile l:Lfpy;

.field private volatile m:Lfqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcon;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lcon;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "shots"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "shot_log"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Lcon;-><init>(Lcop;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected final b(Lcoi;)Lcpo;
    .locals 4

    new-instance v0, Lcpm;

    new-instance v1, Lfqf;

    invoke-direct {v1, p0}, Lfqf;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "d5a320f0e030e16072c0c60f65398e1d"

    const-string v3, "9330e297cee824d2d260a862d56ce4e4"

    invoke-direct {v0, p1, v1, v2, v3}, Lcpm;-><init>(Lcoi;Lcor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcoi;->a:Landroid/content/Context;

    iget-object v2, p1, Lcoi;->b:Ljava/lang/String;

    iget-object p1, p1, Lcoi;->c:Lcpn;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lbys;->f(Landroid/content/Context;Ljava/lang/String;Lcpm;ZZ)Lhif;

    move-result-object v0

    invoke-interface {p1, v0}, Lcpn;->a(Lhif;)Lcpo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected final f()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lfpy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lfqh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final w()Lfpy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->l:Lfpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->l:Lfpy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->l:Lfpy;

    if-nez v0, :cond_1

    new-instance v0, Lfqe;

    invoke-direct {v0, p0}, Lfqe;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->l:Lfpy;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->l:Lfpy;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lfqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Lfqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Lfqh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Lfqh;

    if-nez v0, :cond_1

    new-instance v0, Lfql;

    invoke-direct {v0, p0}, Lfql;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Lfqh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Lfqh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
