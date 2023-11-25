.class public final Ljep;
.super Ljava/lang/Object;


# static fields
.field private static final l:Lmpr;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljev;

.field private final m:Ljeg;

.field private final n:Ljfm;

.field private final o:Lmqm;

.field private final p:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmpr;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lmpr;-><init>(II)V

    sput-object v0, Ljep;->l:Lmpr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljfm;Ljeg;Lmqm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljep;->h:I

    iput v0, p0, Ljep;->i:I

    iput v0, p0, Ljep;->j:I

    iput-object p1, p0, Ljep;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ljep;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ljep;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ljep;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Ljep;->n:Ljfm;

    new-instance p1, Ljev;

    invoke-direct {p1}, Ljev;-><init>()V

    iput-object p1, p0, Ljep;->k:Ljev;

    iput-object p6, p0, Ljep;->m:Ljeg;

    iput-object p7, p0, Ljep;->o:Lmqm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljep;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljep;->f:Ljava/util/Map;

    new-instance p1, Lmpr;

    invoke-direct {p1, p8, p8}, Lmpr;-><init>(II)V

    iput-object p1, p0, Ljep;->p:Lmpr;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljep;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljfh;)V
    .locals 2

    iget-object v0, p0, Ljep;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljep;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lnec;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Ljep;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljep;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljen;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljdw;->b()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljdw;->a(I)I

    iget v3, p0, Ljep;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Ljep;->h:I

    invoke-virtual {v1}, Ljdw;->b()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljep;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljep;->g:Ljava/util/Set;

    iget-object v3, p0, Ljep;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Ljen;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Livc;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-boolean p1, v1, Ljen;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljdw;->d()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ljep;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljlr;Ljava/util/Set;ZZLpcd;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfh;

    iget-object v3, v3, Ljfh;->e:Ljey;

    iget-object v3, v3, Ljey;->a:Lnec;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljdw;

    invoke-direct {v3}, Ljdw;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljdw;->e(I)V

    new-instance v5, Ljew;

    invoke-direct {v5, v3, p1, p5}, Ljew;-><init>(Ljdw;Ljlr;Lpcd;)V

    iget-object p1, p0, Ljep;->f:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfh;

    iget-object v6, p0, Ljep;->f:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyt;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v6, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v3, v6}, Lpao;->o(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljyt;

    invoke-direct {p1, v5, v2}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ljep;->e:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Ljep;->e:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "Image is already being processed by another task."

    invoke-static {v7, v8}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v7, Ljen;

    invoke-direct {v7, p3, p4}, Ljen;-><init>(ZZ)V

    invoke-virtual {v7, v5}, Ljdw;->e(I)V

    iget-object v8, p0, Ljep;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Ljep;->h:I

    add-int/2addr v3, v5

    iput v3, p0, Ljep;->h:I

    iget v3, p0, Ljep;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Ljep;->i:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    iget-object p3, p0, Ljep;->m:Ljeg;

    iget-object p4, p1, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljeg;->a(Ljef;)V

    invoke-virtual {p0, p2, p1}, Ljep;->e(Ljava/util/Set;Ljyt;)V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljen;

    iget-boolean p3, p2, Ljen;->a:Z

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljdw;->c()V

    goto :goto_5

    :cond_7
    return v4

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_8
    return v1
.end method

.method public final d(Ljey;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljlr;Lpcd;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ljeq;->b:Ljeq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v10, Ljep;->n:Ljfm;

    new-instance v7, Ljfd;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Ljfd;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;Ljlr;Ljfm;)V

    sget-object v1, Ljeq;->a:Ljeq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Ljfj;

    sget-object v6, Ljep;->l:Lmpr;

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    iget-object v8, v10, Ljep;->o:Lmqm;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Ljfj;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;Ljlr;Lmpr;Lpcd;Lmqm;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Ljeq;->a:Ljeq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Ljfj;

    sget-object v6, Ljep;->l:Lmpr;

    sget-object v7, Lpbl;->a:Lpbl;

    iget-object v8, v10, Ljep;->o:Lmqm;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Ljfj;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;Ljlr;Lmpr;Lpcd;Lmqm;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v1, Ljeq;->c:Ljeq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v10, Ljep;->p:Lmpr;

    iget-object v9, v10, Ljep;->o:Lmqm;

    new-instance v12, Ljfe;

    const/4 v5, 0x3

    const/4 v8, 0x3

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Ljfe;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;ILjlr;Lmpr;ILmqm;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v7, p5

    check-cast v7, Lpch;

    iget-object v1, v7, Lpch;->a:Ljava/lang/Object;

    check-cast v1, Ljeu;

    new-instance v2, Livc;

    const/4 v3, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, p0, v1, v3, v8}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    sget-object v1, Ljeq;->d:Ljeq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Ljeq;->e:Ljeq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Ljep;->c(Ljlr;Ljava/util/Set;ZZLpcd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Ljep;->k:Ljev;

    iget-object v1, v7, Lpch;->a:Ljava/lang/Object;

    check-cast v1, Ljeu;

    move-object v2, p1

    iget-object v2, v2, Ljey;->a:Lnec;

    iget-object v3, v0, Ljev;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v4, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Ljev;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, v0, Ljev;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final e(Ljava/util/Set;Ljyt;)V
    .locals 4

    iget-object v0, p0, Ljep;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfh;

    iget-object v2, p0, Ljep;->f:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljeo;

    iget-object v3, p0, Ljep;->o:Lmqm;

    invoke-direct {v2, p0, p2, v1, v3}, Ljeo;-><init>(Ljep;Ljyt;Ljfh;Lmqm;)V

    iget v1, v1, Ljfh;->g:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ljep;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Ljep;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ljep;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ljep;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljep;->e:Ljava/util/Map;

    iget-object v1, p0, Ljep;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Ljep;->h:I

    iget-object v3, p0, Ljep;->k:Ljev;

    iget-object v4, v3, Ljev;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Ljev;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Ljep;->k:Ljev;

    iget-object v5, v4, Ljev;->a:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v4, v4, Ljev;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
