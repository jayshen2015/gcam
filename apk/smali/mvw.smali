.class public final Lmvw;
.super Lnie;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Lmqb;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/util/LongSparseArray;

.field private e:Z


# direct methods
.method public constructor <init>(Lmjo;Lmqb;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmvw;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmvw;->a:Ljava/util/List;

    new-instance v1, Landroid/util/LongSparseArray;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v1, p0, Lmvw;->d:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmvw;->e:Z

    const-string v1, "MetadataDst"

    invoke-interface {p2, v1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p2

    iput-object p2, p0, Lmvw;->b:Lmqb;

    new-instance p2, Lkub;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1, v0}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private static final w(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmvs;->j(Lndu;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized gO(Lndu;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v0

    iget-object v2, p0, Lmvw;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v2, p0, Lmvw;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lmvw;->d:Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    iget-object v2, p0, Lmvw;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvs;

    iget-object v8, v5, Lmvs;->b:Lmtl;

    if-eqz v8, :cond_2

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v9

    iget-wide v11, v8, Lmtl;->c:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_3

    invoke-virtual {v5, p1}, Lmvs;->j(Lndu;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    cmp-long v6, v11, v3

    if-gez v6, :cond_2

    iget-object v6, p0, Lmvw;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lmvw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-object v2, p0, Lmvw;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndu;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lmvw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvs;

    iget-object v8, v7, Lmvs;->b:Lmtl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lmtl;->c:J

    cmp-long v11, v9, v0

    if-nez v11, :cond_7

    invoke-virtual {v7, p1}, Lmvs;->j(Lndu;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    sub-long v9, v3, v9

    const-wide/16 v11, 0x64

    cmp-long v13, v9, v11

    if-gtz v13, :cond_8

    iget-wide v8, v8, Lmtl;->b:J

    sub-long v8, v5, v8

    const-wide v10, 0xee6b2800L

    cmp-long v12, v8, v10

    if-gtz v12, :cond_8

    iget-object v8, p0, Lmvw;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0xa

    if-le v8, v9, :cond_6

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lmvs;->j(Lndu;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized gv(Lmzp;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lmvw;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmvw;->b:Lmqb;

    invoke-virtual {p1}, Lmzp;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lmzp;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    const-string v3, " (images were captured)"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureFailed for Frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lmvw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    iget-object v2, v1, Lmvs;->b:Lmtl;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lmzp;->b()J

    move-result-wide v3

    iget-wide v5, v2, Lmtl;->c:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmvs;->j(Lndu;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvw;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvw;->e:Z

    iget-object v0, p0, Lmvw;->a:Ljava/util/List;

    invoke-static {v0}, Lmvw;->w(Ljava/util/Collection;)V

    iget-object v0, p0, Lmvw;->c:Ljava/util/Set;

    invoke-static {v0}, Lmvw;->w(Ljava/util/Collection;)V

    iget-object v0, p0, Lmvw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmvw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/util/Collection;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvw;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmvw;->w(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, v0, Lmvs;->b:Lmtl;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmvw;->d:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lmtl;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndu;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lmvs;->j(Lndu;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmvw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmvw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
