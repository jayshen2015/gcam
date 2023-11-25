.class public final Liya;
.super Lixz;


# instance fields
.field public final b:Lmqm;

.field public final c:Llcu;

.field public final d:Lfll;

.field public final e:Lqyn;

.field public final f:Ljava/util/Map;

.field public final g:Lmla;

.field public final h:Liev;

.field public final i:Lvd;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lggo;


# direct methods
.method public constructor <init>(Ljkp;Lgfw;Lvd;Liev;Ljava/util/concurrent/Executor;Lmqm;Llcu;Lfll;Lggo;Lqyn;Lmla;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Lixz;-><init>(Ljkp;Lgfw;Lmqm;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liya;->f:Ljava/util/Map;

    iput-object p4, p0, Liya;->h:Liev;

    iput-object p3, p0, Liya;->i:Lvd;

    iput-object p5, p0, Liya;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Liya;->b:Lmqm;

    iput-object p7, p0, Liya;->c:Llcu;

    iput-object p8, p0, Liya;->d:Lfll;

    iput-object p9, p0, Liya;->k:Lggo;

    iput-object p10, p0, Liya;->e:Lqyn;

    iput-object p11, p0, Liya;->g:Lmla;

    return-void
.end method


# virtual methods
.method public final g(Ljmd;)V
    .locals 2

    iget-object v0, p0, Liya;->k:Lggo;

    invoke-virtual {v0}, Lggo;->a()Lggn;

    move-result-object v0

    iget-object v1, p0, Liya;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lixz;->a:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object p1

    new-instance v0, Lixy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgjt;->a(Lgib;)V

    invoke-virtual {p1, p0}, Lgjt;->f(Lgil;)V

    return-void
.end method

.method protected final declared-synchronized j(Lgjs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liya;->f:Ljava/util/Map;

    iget-object v1, p1, Lgjs;->u:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lixz;->j(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final k(Lgjs;Lnec;)V
    .locals 8

    invoke-virtual {p1}, Lgjs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liya;->d:Lfll;

    sget-object v1, Lflu;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    invoke-interface {p2}, Lnec;->close()V

    invoke-virtual {p1}, Lgjs;->a()I

    return-void

    :cond_0
    iget-object v0, p0, Liya;->j:Ljava/util/concurrent/Executor;

    new-instance v7, Liqt;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
