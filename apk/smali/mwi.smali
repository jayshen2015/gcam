.class public final Lmwi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Lmvh;

.field private final g:Lmxn;

.field private final h:Lmwg;

.field private final i:Lmwa;

.field private final j:Lmjo;

.field private final k:Lmqm;

.field private final l:Lmqb;

.field private final m:Lpcd;

.field private n:Ljava/util/Set;

.field private final o:Lmwz;

.field private final p:Lnct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvy;Lmyp;Landroidx/wear/ambient/AmbientDelegate;Lmwa;Lmxn;Lmwg;Lmvh;Lnct;Lmjo;Lmqm;Lmqb;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmwi;->e:I

    new-instance v1, Lmwh;

    invoke-direct {v1, p0}, Lmwh;-><init>(Lmwi;)V

    iput-object v1, p0, Lmwi;->o:Lmwz;

    iput-object p5, p0, Lmwi;->g:Lmxn;

    iput-object p6, p0, Lmwi;->h:Lmwg;

    iput-object p4, p0, Lmwi;->i:Lmwa;

    iput-object p8, p0, Lmwi;->p:Lnct;

    iput-object p7, p0, Lmwi;->f:Lmvh;

    iput-object p9, p0, Lmwi;->j:Lmjo;

    iput-object p10, p0, Lmwi;->k:Lmqm;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lmwi;->n:Ljava/util/Set;

    const-string p5, "RequestQueue"

    invoke-interface {p11, p5}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p5

    iput-object p5, p0, Lmwi;->l:Lmqb;

    iput-object p12, p0, Lmwi;->m:Lpcd;

    new-instance p5, Lmoc;

    const/16 p7, 0xa

    invoke-direct {p5, p0, p7}, Lmoc;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lmoc;

    const/16 p8, 0xb

    invoke-direct {p7, p0, p8}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lmvy;->e(Ljava/lang/Runnable;)Lmpp;

    move-result-object p1

    invoke-virtual {p9, p1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p2, p5}, Lmyp;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p5}, Landroidx/wear/ambient/AmbientDelegate;->T(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p7}, Lmwa;->c(Ljava/lang/Runnable;)V

    new-instance p1, Lmoc;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lmoc;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p6, Lmwg;->b:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {v0, p2}, Lpao;->o(ZLjava/lang/Object;)V

    iput-object p1, p6, Lmwg;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final c(Ljava/util/Set;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Lmwi;->l:Lmqb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to submit "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmvs;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lmwi;->p:Lnct;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lmwi;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Lmwi;->j:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lmwi;->p:Lnct;

    iget-object v4, v1, Lmwi;->f:Lmvh;

    invoke-virtual {v0, v4}, Lnct;->d(Lmvh;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, Lmwi;->e:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iput v4, v1, Lmwi;->e:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, Lmwi;->l:Lmqb;

    const-string v4, "RequestQueue startCamera"

    invoke-interface {v0, v4}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lmwi;->k:Lmqm;

    const-string v4, "RequestQueue startCamera"

    invoke-interface {v0, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lmwi;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lmwi;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmys;

    iget-object v0, v0, Lmys;->a:Lvu;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "#start"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Starting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lvu;->b:Lwa;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " onGraphStarting"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lrp;->a:Lrp;

    iget-object v8, v8, Lwa;->g:Lrou;

    invoke-virtual {v8, v9}, Lrou;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lvu;->e:Lfvz;

    iget-object v9, v8, Lfvz;->e:Ljava/lang/Object;

    iget-object v10, v0, Lvu;->c:Lte;

    iget-object v0, v0, Lvu;->d:Lwk;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v11, v8, Lfvz;->c:Ljava/lang/Object;

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v0, v8, Lfvz;->c:Ljava/lang/Object;

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v11, v8, Lfvz;->c:Ljava/lang/Object;

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v12

    new-array v13, v7, [Lte;

    aput-object v10, v13, v4

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lpov;->z(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v13, v14}, Lpao;->Z([Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, Lfvz;->b:Ljava/lang/Object;

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v12

    iget-object v13, v8, Lfvz;->a:Ljava/lang/Object;

    new-instance v14, Lvb;

    invoke-direct {v14, v0, v8, v6, v5}, Lvb;-><init>(Lwk;Lfvz;Lrdk;I)V

    invoke-static {v13, v6, v4, v14, v5}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v10}, Lte;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    iget-object v0, v1, Lmwi;->g:Lmxn;

    iget-object v5, v0, Lmxn;->d:Lmjo;

    invoke-virtual {v5}, Lmjo;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lmxn;->j:Lmxm;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lmxm;->a:Lmjo;

    invoke-virtual {v5}, Lmjo;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lmjo;

    invoke-direct {v5}, Lmjo;-><init>()V

    iget-object v8, v0, Lmxn;->d:Lmjo;

    new-instance v9, Ljvk;

    const/16 v10, 0x14

    invoke-direct {v9, v0, v5, v10, v6}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v9}, Lmjo;->d(Lmpp;)V

    new-instance v6, Lmxm;

    iget-object v8, v0, Lmxn;->a:Lmts;

    iget-object v12, v8, Lmts;->a:Lnak;

    iget-object v8, v0, Lmxn;->g:Lmyd;

    iget-object v9, v0, Lmxn;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8, v9}, Lmxn;->a(Lmyd;Landroid/os/Handler;)Lmxp;

    move-result-object v13

    iget-object v14, v0, Lmxn;->b:Lmxo;

    iget-object v15, v0, Lmxn;->h:Landroid/os/Handler;

    iget-object v8, v0, Lmxn;->e:Lmqm;

    iget-object v9, v0, Lmxn;->f:Lmqb;

    move-object v11, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lmxm;-><init>(Lnak;Lmxp;Lmxo;Landroid/os/Handler;Lmqm;Lmqb;)V

    iget-object v8, v0, Lmxn;->i:Lmxk;

    invoke-static {v6, v8}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v8

    new-instance v9, Lmrf;

    invoke-static {v8}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v8

    invoke-direct {v9, v8}, Lmrf;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lmjo;->d(Lmpp;)V

    iget-object v8, v6, Lmxm;->a:Lmjo;

    invoke-virtual {v8, v5}, Lmjo;->d(Lmpp;)V

    new-instance v8, Lmoc;

    const/16 v10, 0xe

    invoke-direct {v8, v0, v10}, Lmoc;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, Lmxn;->c:Lmyp;

    invoke-virtual {v10, v8}, Lmyp;->b(Ljava/lang/Runnable;)V

    new-instance v10, Lncb;

    invoke-direct {v10, v0, v8, v7}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Lmjo;->d(Lmpp;)V

    iget-object v5, v0, Lmxn;->f:Lmqb;

    iget-object v8, v0, Lmxn;->a:Lmts;

    iget-object v8, v8, Lmts;->a:Lnak;

    iget-object v8, v8, Lnak;->a:Ljava/lang/String;

    const-string v10, "Starting Camera "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v5, v0, Lmxn;->k:Lmsf;

    iget-object v8, v0, Lmxn;->a:Lmts;

    iget-object v8, v8, Lmts;->a:Lnak;

    invoke-virtual {v5, v8, v9}, Lmsf;->d(Lnak;Lmrg;)V

    iput-object v6, v0, Lmxn;->j:Lmxm;

    iget-object v0, v0, Lmxn;->g:Lmyd;

    move-object v5, v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Lmxn;->g:Lmyd;

    move-object v5, v0

    :goto_2
    iget-object v0, v1, Lmwi;->o:Lmwz;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean v6, v5, Lmyd;->g:Z

    if-eqz v6, :cond_6

    monitor-exit v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lmyd;->e:Lmwz;

    iget-object v6, v5, Lmyd;->c:Lmww;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_7

    :try_start_6
    invoke-interface {v0}, Lmwz;->b()V

    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-enter v3

    :try_start_7
    iget-boolean v0, v1, Lmwi;->d:Z

    if-nez v0, :cond_8

    iput-boolean v7, v1, Lmwi;->b:Z

    iput-boolean v7, v1, Lmwi;->c:Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmwi;->b()V

    :cond_9
    iget-object v0, v1, Lmwi;->k:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_a
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method public final b()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lmwi;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lmwi;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lmwi;->b:Z

    iget-boolean v4, p0, Lmwi;->c:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-boolean v5, p0, Lmwi;->d:Z

    monitor-exit v3

    return-void

    :cond_2
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v5, p0, Lmwi;->d:Z

    monitor-exit v3

    return-void

    :cond_4
    :goto_2
    iget-object v2, p0, Lmwi;->h:Lmwg;

    iget-object v6, v2, Lmwg;->a:Lnca;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lnca;->b(J)Lnby;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v2, v6}, Lmwg;->b(Lnby;)Lmwe;

    move-result-object v2
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v2, v7

    :goto_3
    if-nez v2, :cond_6

    :try_start_2
    iput-boolean v5, p0, Lmwi;->d:Z

    monitor-exit v3

    return-void

    :cond_6
    iput-boolean v5, p0, Lmwi;->b:Z

    iput-boolean v5, p0, Lmwi;->c:Z

    iput-boolean v0, p0, Lmwi;->d:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v2}, Lmwe;->n()Lnmf;

    move-result-object v1

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v1

    invoke-virtual {v1}, Lmuz;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lmwi;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, p0, Lmwi;->n:Ljava/util/Set;

    invoke-virtual {v1}, Lmuz;->a()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lmwi;->l:Lmqb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lmuz;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Set repeating request to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmuz;->a()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v6

    iput-object v6, p0, Lmwi;->n:Ljava/util/Set;

    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v1}, Lmwe;->h(Lmuz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v4, :cond_b

    :try_start_8
    iget-object v3, p0, Lmwi;->i:Lmwa;

    invoke-virtual {v3}, Lmwa;->a()Ljava/util/Set;

    move-result-object v3

    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lmwe;->n()Lnmf;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmvs;

    iget-object v6, v6, Lmvs;->c:Lmvp;

    invoke-virtual {v3, v6}, Lnmf;->c(Lmvp;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lnmf;->b()Lmuz;

    move-result-object v3

    invoke-virtual {v3}, Lmuz;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {p0, v7}, Lmwi;->c(Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    iget-object v4, p0, Lmwi;->l:Lmqb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lmuz;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Submitting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lmwe;->i(Lmuz;Ljava/util/Set;)V

    const/4 v1, 0x1

    :goto_7
    iget-object v3, p0, Lmwi;->i:Lmwa;

    invoke-virtual {v3}, Lmwa;->a()Ljava/util/Set;

    move-result-object v7

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object v12, v3

    move v3, v1

    move-object v1, v12

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lmwi;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Lmwe;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_a
    .catch Lmsk; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    goto :goto_b

    :cond_c
    :goto_a
    :try_start_b
    invoke-virtual {v2}, Lmwe;->close()V
    :try_end_b
    .catch Lmsk; {:try_start_b .. :try_end_b} :catch_2

    move v2, v1

    goto :goto_c

    :catch_2
    move-exception v2

    move v3, v1

    move-object v1, v2

    :goto_b
    iget-object v2, p0, Lmwi;->l:Lmqb;

    const-string v4, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v2, v4, v1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v7}, Lmwi;->c(Ljava/util/Set;)V

    move v2, v3

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
