.class public final Lnev;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqb;

.field public final b:Lmqm;

.field public final c:Lofm;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lney;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Lneh;

.field private l:Lneo;

.field private m:Ljava/util/concurrent/ScheduledFuture;

.field private n:Lphh;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lofm;Lney;Lmqm;Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnev;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnev;->g:Ljava/util/List;

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Lnev;->n:Lphh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnev;->o:Z

    iput-boolean v0, p0, Lnev;->p:Z

    const/4 v0, 0x1

    iput v0, p0, Lnev;->q:I

    iput-object p1, p0, Lnev;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lnev;->c:Lofm;

    iput-object p3, p0, Lnev;->e:Lney;

    iput-object p4, p0, Lnev;->b:Lmqm;

    const-string p1, "MediaGroup"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lnev;->a:Lmqb;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnev;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnev;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnev;->e:Lney;

    iget-object v1, p0, Lnev;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lneu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, Lney;->r:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lnev;->m:Ljava/util/concurrent/ScheduledFuture;
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

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnev;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnev;->l:Lneo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnev;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnev;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnev;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnev;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnev;->f:Ljava/util/List;

    iget-object v1, p0, Lnev;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnev;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lnev;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lnev;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnev;->p:Z

    iget-object v0, p0, Lnev;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnev;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0}, Lnev;->a()Lnep;

    move-result-object v0

    iget-object v1, p0, Lnev;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnet;

    invoke-direct {v2, p0, v0}, Lnet;-><init>(Lnev;Lnep;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lnep;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lnev;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lnev;->i:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lnev;->l:Lneo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v4

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v5

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v6

    iget-object v7, v1, Lnev;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnfc;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lnfc;->a()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gtz v9, :cond_1

    iget-object v9, v1, Lnev;->a:Lmqb;

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->nUdIFkQFzpHH:Ljava/lang/String;

    const-string v11, " because the file is empty."

    invoke-static {v8, v10, v11}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lmqb;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnfc;->k()Lnfl;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lnfc;->j()Lnej;

    move-result-object v9

    iget-object v10, v1, Lnev;->k:Lneh;

    if-ne v8, v10, :cond_2

    iput-object v9, v3, Lneo;->e:Lnej;

    :cond_2
    invoke-virtual {v4, v9}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lnfc;->a()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gtz v9, :cond_4

    iget-object v9, v1, Lnev;->a:Lmqb;

    const-string v10, "Refusing to publish "

    const-string v11, " because the file is empty."

    invoke-static {v8, v10, v11}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lmqb;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnfc;->k()Lnfl;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lnfc;->j()Lnej;

    move-result-object v9

    iget-object v10, v1, Lnev;->k:Lneh;

    if-ne v8, v10, :cond_5

    iput-object v9, v3, Lneo;->e:Lnej;

    :cond_5
    invoke-virtual {v5, v9}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lnfc;->k()Lnfl;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lnev;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    invoke-virtual {v2}, Lnfc;->k()Lnfl;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lneo;->f:Lphz;

    invoke-virtual {v5}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lneo;->g:Lphz;

    invoke-virtual {v6}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lneo;->h:Lphz;

    iget-object v0, v1, Lnev;->n:Lphh;

    invoke-virtual {v3, v0}, Lneo;->a(Lphh;)V

    iget v0, v1, Lnev;->q:I

    invoke-virtual {v3, v0}, Lneo;->b(I)V

    iget-byte v0, v3, Lneo;->k:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    iget-object v5, v3, Lneo;->a:Lnel;

    if-eqz v5, :cond_a

    iget-object v10, v3, Lneo;->d:Ljava/lang/String;

    if-eqz v10, :cond_a

    iget-object v12, v3, Lneo;->f:Lphz;

    if-eqz v12, :cond_a

    iget-object v13, v3, Lneo;->g:Lphz;

    if-eqz v13, :cond_a

    iget-object v14, v3, Lneo;->h:Lphz;

    if-eqz v14, :cond_a

    iget v15, v3, Lneo;->l:I

    if-eqz v15, :cond_a

    iget-object v0, v3, Lneo;->i:Lphh;

    if-eqz v0, :cond_a

    iget-object v2, v3, Lneo;->j:Lnfj;

    if-eqz v2, :cond_a

    new-instance v18, Lnep;

    iget-wide v6, v3, Lneo;->b:J

    iget-wide v8, v3, Lneo;->c:J

    iget-object v11, v3, Lneo;->e:Lnej;

    move-object/from16 v4, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lnep;-><init>(Lnel;JJLjava/lang/String;Lnej;Lphz;Lphz;Lphz;ILphh;Lnfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v18

    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Lnes;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnev;->l:Lneo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p1, Lnes;->e:Lneo;

    iput-object v0, p0, Lnev;->l:Lneo;

    sget-object v0, Lpkm;->a:Lpkm;

    iput-object v0, p0, Lnev;->h:Ljava/util/Set;

    iput-object v0, p0, Lnev;->i:Ljava/util/Set;

    iget-object v0, p1, Lnes;->f:Lphh;

    iput-object v0, p0, Lnev;->n:Lphh;

    const/4 v0, 0x3

    iput v0, p0, Lnev;->q:I

    iget-object v0, p1, Lnes;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lnes;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lnes;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lnev;->j:Ljava/util/Set;

    invoke-direct {p0}, Lnev;->g()V

    invoke-direct {p0}, Lnev;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lnfc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnev;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnev;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lnfc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnev;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnev;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lnwm;->z()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lnev;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnev;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnev;->j:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnev;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnev;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnev;->l:Lneo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lneo;->a:Lnel;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lnev;->e:Lney;

    iget-wide v5, v3, Lney;->r:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "Failed to publish MediaGroup-%s after %s ms. Forcibly publishing, and ignoring %s files that are neither published nor abandoned: %s."

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnev;->a:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lnev;->n:Lphh;

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnek;

    invoke-interface {v2}, Lnek;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lnev;->o:Z

    invoke-direct {p0}, Lnev;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Lnes;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnev;->l:Lneo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p1, Lnes;->e:Lneo;

    iput-object v0, p0, Lnev;->l:Lneo;

    iget-object v0, p1, Lnes;->a:Lneh;

    iput-object v0, p0, Lnev;->k:Lneh;

    iget-object v0, p1, Lnes;->b:Ljava/util/Set;

    iput-object v0, p0, Lnev;->h:Ljava/util/Set;

    iget-object v0, p1, Lnes;->c:Ljava/util/Set;

    iput-object v0, p0, Lnev;->i:Ljava/util/Set;

    iget-object v0, p1, Lnes;->d:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iput-object v0, p0, Lnev;->j:Ljava/util/Set;

    iget-object p1, p1, Lnes;->f:Lphh;

    iput-object p1, p0, Lnev;->n:Lphh;

    const/4 p1, 0x2

    iput p1, p0, Lnev;->q:I

    invoke-direct {p0}, Lnev;->g()V

    invoke-direct {p0}, Lnev;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
