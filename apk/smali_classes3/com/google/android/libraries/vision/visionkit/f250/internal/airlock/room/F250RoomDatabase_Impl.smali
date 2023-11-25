.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;
.super Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;


# instance fields
.field private volatile l:Lois;

.field private volatile m:Lojc;

.field private volatile n:Lojh;

.field private volatile o:Lojl;

.field private volatile p:Loko;

.field private volatile q:Loks;

.field private volatile r:Lokw;

.field private volatile s:Lolj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Loko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Loko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Loko;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Loko;

    if-nez v0, :cond_1

    new-instance v0, Loko;

    invoke-direct {v0, p0}, Loko;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Loko;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Loko;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Loks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Loks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Loks;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Loks;

    if-nez v0, :cond_1

    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Loks;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Loks;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lokw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lokw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lokw;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lokw;

    if-nez v0, :cond_1

    new-instance v0, Lolc;

    invoke-direct {v0, p0}, Lolc;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lokw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lokw;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Lolj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Lolj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Lolj;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Lolj;

    if-nez v0, :cond_1

    new-instance v0, Lolw;

    invoke-direct {v0, p0}, Lolw;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Lolj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Lolj;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a()Lcon;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "ResourceFts"

    const-string v3, "ResourceEntity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lcon;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v5

    aput-object v2, v7, v1

    const/4 v1, 0x2

    const-string v2, "AnnotachmentEntity"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    const-string v2, "F250LogEntity"

    aput-object v2, v7, v1

    invoke-direct {v6, p0, v0, v4, v7}, Lcon;-><init>(Lcop;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v6
.end method

.method protected final b(Lcoi;)Lcpo;
    .locals 4

    new-instance v0, Lcpm;

    new-instance v1, Lokm;

    invoke-direct {v1, p0}, Lokm;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;)V

    const-string v2, "12dd2799a8f9d4b7738f03f617a61c16"

    const-string v3, "310938173a165a0105beebc721adaaaa"

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

    const-class v1, Lois;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lojc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lojh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lojl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Loko;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Loks;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lokw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lolj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lokt;

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

.method public final w()Lois;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->l:Lois;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->l:Lois;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->l:Lois;

    if-nez v0, :cond_1

    new-instance v0, Loja;

    invoke-direct {v0, p0}, Loja;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->l:Lois;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->l:Lois;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lojc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lojc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lojc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lojc;

    if-nez v0, :cond_1

    new-instance v0, Lojf;

    invoke-direct {v0, p0}, Lojf;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lojc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lojc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lojh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lojh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lojh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lojh;

    if-nez v0, :cond_1

    new-instance v0, Lojj;

    invoke-direct {v0, p0}, Lojj;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lojh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lojh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lojl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lojl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lojl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lojl;

    if-nez v0, :cond_1

    new-instance v0, Lojo;

    invoke-direct {v0, p0}, Lojo;-><init>(Lcop;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lojl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lojl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
