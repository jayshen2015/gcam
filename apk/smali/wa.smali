.class public final Lwa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrjf;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lwb;

.field public f:Z

.field public final g:Lrou;

.field public final h:Lalq;

.field private final i:Lqy;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;

.field private l:Lse;

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/List;

.field private final p:Lnz;


# direct methods
.method public constructor <init>(Lalq;Lqy;Lnz;Lrjf;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->h:Lalq;

    iput-object p2, p0, Lwa;->i:Lqy;

    iput-object p3, p0, Lwa;->p:Lnz;

    iput-object p4, p0, Lwa;->a:Lrjf;

    iput-object p5, p0, Lwa;->j:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwa;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwa;->d:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object p1, Lto;->a:Ljava/util/Map;

    invoke-static {}, Lkk;->b()V

    iput-object p5, p0, Lwa;->o:Ljava/util/List;

    sget-object p1, Lrq;->a:Lrq;

    invoke-static {p1}, Lrov;->a(Ljava/lang/Object;)Lrou;

    move-result-object p1

    iput-object p1, p0, Lwa;->g:Lrou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    iget-object v1, p0, Lwa;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lwa;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd;

    invoke-interface {v4, v0}, Lsd;->a(Lse;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lse;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lse;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd;

    invoke-interface {v3, v0}, Lsd;->a(Lse;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lwa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lwa;->f:Z

    iget-object v1, p0, Lwa;->e:Lwb;

    const/4 v2, 0x0

    iput-object v2, p0, Lwa;->e:Lwb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwb;->b()V

    :cond_1
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    new-instance v1, Lrge;

    invoke-direct {v1}, Lrge;-><init>()V

    iget-object v3, p0, Lwa;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lwa;->e:Lwb;

    iput-object v4, v0, Lrge;->a:Ljava/lang/Object;

    iget-object v4, p0, Lwa;->c:Ljava/util/List;

    invoke-static {v4}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lrge;->a:Ljava/lang/Object;

    iget-object v4, p0, Lwa;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v3, p0, Lwa;->a:Lrjf;

    iget-object v4, p0, Lwa;->h:Lalq;

    new-instance v5, Lvz;

    invoke-direct {v5, v0, v1, p0, v2}, Lvz;-><init>(Lrge;Lrge;Lwa;Lrdk;)V

    iget-object v0, v4, Lalq;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v0, v1, v5, v2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lub;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lub;-><init>(Lwa;Lrdk;I)V

    iget-object v1, p0, Lwa;->a:Lrjf;

    iget-object v2, p0, Lwa;->h:Lalq;

    iget-object v2, v2, Lalq;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void
.end method

.method public final d()V
    .locals 10

    sget-object v0, Lto;->a:Ljava/util/Map;

    invoke-static {}, Lkk;->b()V

    iget-object v0, p0, Lwa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lwa;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lwa;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lwa;->e:Lwb;

    iget-object v3, p0, Lwa;->c:Ljava/util/List;

    invoke-static {v3}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_a

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-boolean v2, p0, Lwa;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#submit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lwa;->p:Lnz;

    monitor-enter v2

    monitor-exit v2

    iget-object v2, p0, Lwa;->i:Lqy;

    iget-object v2, v2, Lqy;->j:Ljava/util/Map;

    invoke-static {v8, v2}, Ljq;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, p0, Lwa;->i:Lqy;

    iget-object v7, v2, Lqy;->h:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v9, p0, Lwa;->j:Ljava/util/List;

    move-object v4, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lwb;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, p0, Lwa;->b:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v2, :cond_6

    :try_start_6
    iget-object v2, p0, Lwa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lwa;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lwa;->c:Ljava/util/List;

    invoke-static {v2}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    iput-boolean v0, p0, Lwa;->n:Z

    iput-boolean v0, p0, Lwa;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v4

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    :try_start_7
    iget-boolean v2, p0, Lwa;->n:Z

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", and the queue is not dirty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lwa;->m:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v4

    return-void

    :cond_7
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to submit "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " but the request queue or processor is dirty. Clearing dirty flag and attempting retry."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lwa;->n:Z

    iget-object v0, p0, Lwa;->e:Lwb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    :goto_2
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v1

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Lwa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-boolean v4, p0, Lwa;->n:Z

    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to submit "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", and the queue is not dirty."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lwa;->m:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v2

    return-void

    :cond_9
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to submit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but the request queue or processor is dirty. Clearing dirty flag and attempting retry."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lwa;->n:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v2

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    :goto_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lwa;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lrga;

    invoke-direct {v4}, Lrga;-><init>()V

    iget-object v5, v1, Lwa;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v6, v1, Lwa;->f:Z

    if-nez v6, :cond_a

    iget-object v6, v1, Lwa;->e:Lwb;

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-object v6, v0, Lrge;->a:Ljava/lang/Object;

    iget-object v6, v1, Lwa;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget-object v6, v1, Lwa;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lwa;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iput-boolean v7, v4, Lrga;->a:Z

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lwa;->l:Lse;

    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v5, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#startRepeating"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v0, Lrge;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    if-gt v6, v7, :cond_4

    invoke-static {v3}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lse;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v1, Lwa;->p:Lnz;

    monitor-enter v12

    monitor-exit v12

    iget-object v12, v1, Lwa;->i:Lqy;

    iget-object v12, v12, Lqy;->j:Ljava/util/Map;

    invoke-static {v15, v12}, Ljq;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v12, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v12, Lwb;

    invoke-static {v11}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v13, v1, Lwa;->i:Lqy;

    iget-object v13, v13, Lqy;->h:Ljava/util/Map;

    const/16 v16, 0x1

    iget-object v8, v1, Lwa;->o:Ljava/util/List;

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lwb;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v6, v1, Lwa;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    iget-object v8, v1, Lwa;->e:Lwb;

    if-ne v0, v8, :cond_5

    iput-object v11, v1, Lwa;->l:Lse;

    check-cast v0, Lwb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    move v9, v10

    goto :goto_2

    :cond_7
    const/4 v9, -0x1

    :goto_3
    :try_start_7
    monitor-exit v5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v4, Lrga;->a:Z

    if-eqz v0, :cond_9

    iget-object v4, v1, Lwa;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/2addr v9, v7

    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Lrgg;->q(II)Lrgv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrgu;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lrcl;->a:Lrcl;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lrgv;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lrgv;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v3, v1, Lwa;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_5
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5

    throw v0

    :cond_a
    :goto_6
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
