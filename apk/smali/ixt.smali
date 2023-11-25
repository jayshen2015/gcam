.class public final Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;
.implements Lgib;
.implements Lgil;
.implements Lgia;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lpcd;

.field public final c:Lizc;

.field public final d:Z

.field public final e:Ljkp;

.field private final f:Lggo;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/HashMap;

.field private final i:Lqyn;

.field private final j:Lglc;

.field private final k:Z

.field private final l:Lqeh;

.field private final m:Lgfw;

.field private final n:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ixt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lixt;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljkp;Lggo;Lpcd;Lqyn;Ljava/util/concurrent/Executor;Lgfw;Lizc;Lglc;Lqyn;Lfll;Lqeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixt;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lixt;->e:Ljkp;

    iput-object p2, p0, Lixt;->f:Lggo;

    iput-object p3, p0, Lixt;->b:Lpcd;

    iput-object p4, p0, Lixt;->i:Lqyn;

    iput-object p5, p0, Lixt;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lixt;->m:Lgfw;

    iput-object p7, p0, Lixt;->c:Lizc;

    iput-object p8, p0, Lixt;->j:Lglc;

    invoke-static {p9}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lixt;->n:Lgfw;

    sget-object p1, Lflj;->F:Lflm;

    invoke-interface {p10, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lixt;->k:Z

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p1

    invoke-static {p1}, Lpao;->n(Z)V

    iput-object p11, p0, Lixt;->l:Lqeh;

    sget-object p1, Lflj;->I:Lflm;

    invoke-interface {p10, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lixt;->d:Z

    return-void
.end method

.method private static l(Lgij;Lgik;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lgif;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    invoke-direct {v0, p2}, Lgif;-><init>(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lgij;->b(Lgif;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lixt;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    invoke-virtual {v0}, Lgif;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error getting RGB image from secondary shot: %s"

    const/16 v2, 0xd3c

    invoke-static {v1, p2, v2, p0, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    check-cast p1, Lixr;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0}, Lixr;->b(Lcom/google/googlex/gcam/InterleavedImageU8;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgjs;IJLndu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgjs;->a()I

    iget-object p5, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lixs;

    if-nez p5, :cond_0

    sget-object p2, Lixt;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0xd5b

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string p3, "Shot %s hasn\'t been started yet or was aborted!"

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p5, Lixs;->m:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p5, Lixs;->a:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lgjs;Lgif;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lixt;->d(Ljmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Ljmd;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjs;

    iget-object v2, v1, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lixt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xd40

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Aborting shot %s"

    invoke-virtual {v1}, Lgjs;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lply;->t(Ljava/lang/String;I)V

    iget-object v0, p0, Lixt;->m:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->f(Ljmd;)Lgju;

    iget-object p1, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lixk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized e(Lgjs;Lmtg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lixk;->c(Lmtg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lmtg;->b()Lmtl;

    invoke-virtual {p1}, Lgjs;->a()I

    invoke-interface {p2}, Lmtg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    new-instance v0, Lixs;

    iget-object v1, p0, Lixt;->f:Lggo;

    iget-object v3, p1, Lgjs;->u:Lisy;

    invoke-virtual {v1}, Lggo;->a()Lggn;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lixs;-><init>(Lixt;Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    iget-object p2, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljmd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixt;->m:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgjt;->a(Lgib;)V

    invoke-virtual {p1, p0}, Lgjt;->f(Lgil;)V

    iget-object v0, p0, Lixt;->n:Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgjt;->f:Lphx;

    if-nez v0, :cond_0

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iput-object v0, p1, Lgjt;->f:Lphx;

    :cond_0
    iget-object p1, p1, Lgjt;->f:Lphx;

    invoke-virtual {p1, p0}, Lphx;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized gW(Lgjs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lixt;->d(Ljmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lgjs;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    if-nez v0, :cond_0

    sget-object v0, Lixt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd5e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string v1, "Shot %s hasn\'t started yet or was aborted!"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lixt;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Liqt;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0, v3}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lgjs;Lcom/google/googlex/gcam/AeResults;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lixt;->n:Lgfw;

    invoke-virtual {p1}, Lgfw;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lghs;

    sget-object v1, Lqca;->a:Lqca;

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeResults;->a(Lqca;)F

    move-result v1

    iget-object v2, p0, Lixt;->n:Lgfw;

    invoke-virtual {v2}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    sget-object v2, Lqca;->b:Lqca;

    invoke-virtual {p2, v2}, Lcom/google/googlex/gcam/AeResults;->a(Lqca;)F

    move-result p2

    iget-object v2, p0, Lixt;->n:Lgfw;

    invoke-virtual {v2}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p2, p2, v2

    invoke-direct {p1, v1, p2}, Lghs;-><init>(FF)V

    invoke-virtual {v0, p1}, Lixs;->a(Lghs;)V

    return-void

    :cond_0
    new-instance p1, Lghs;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Lghs;-><init>(FF)V

    invoke-virtual {v0, p1}, Lixs;->a(Lghs;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lgjs;->a()I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic k(Lgjs;Lixs;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lixt;->b:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lgla;

    iget-object v6, v2, Lgjs;->o:Lgma;

    iget-object v6, v6, Lgma;->b:Lglz;

    sget-object v7, Lglz;->c:Lglz;

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v10, Lglz;->b:Lglz;

    if-eq v6, v10, :cond_2

    sget-object v10, Lglz;->a:Lglz;

    if-ne v6, v10, :cond_1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v7, :cond_3

    iget-object v5, v3, Lixs;->t:Lisy;

    new-instance v6, Lixr;

    invoke-direct {v6, v1, v5}, Lixr;-><init>(Lixt;Lisy;)V

    move-object v5, v6

    move-object v6, v4

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_16

    iget-object v5, v3, Lixs;->t:Lisy;

    new-instance v6, Lixq;

    invoke-direct {v6, v1, v5, v9}, Lixq;-><init>(Lixt;Lisy;I)V
    :try_end_0
    .catch Lfst; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lftg; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v5, v4

    :goto_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lixk;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v7, Lixt;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v9, 0xd57

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "No payload frames found, aborting shot."

    invoke-interface {v8, v9}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lixk;->b()V

    invoke-static {v6, v5, v4}, Lixt;->l(Lgij;Lgik;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lfst; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lftg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_2
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xd58

    :goto_3
    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v2

    const-string v4, "Couldn\'t remove shot %s."

    invoke-interface {v3, v4, v2}, Lply;->t(Ljava/lang/String;I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_5
    :try_start_4
    iget-object v11, v2, Lgjs;->n:Lndu;

    iget-object v12, v1, Lixt;->e:Ljkp;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmtg;

    invoke-virtual {v12, v13}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v12

    invoke-virtual {v12}, Livw;->b()Lmuj;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lmuj;->c()Lnak;

    move-result-object v13

    iget-object v13, v13, Lnak;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lixl;->b(Lndu;Ljava/lang/String;)Lndu;

    move-result-object v11

    invoke-interface {v12}, Lmuj;->c()Lnak;

    move-result-object v12

    move-object v13, v11

    move-object v15, v12

    goto :goto_5

    :cond_6
    move-object v11, v10

    check-cast v11, Lphh;

    invoke-virtual {v11}, Lphh;->u()Lplp;

    move-result-object v11

    move-object v12, v4

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmtg;

    iget-object v13, v1, Lixt;->e:Ljkp;

    invoke-virtual {v13, v12}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v12

    invoke-static {v12, v9}, Lixl;->a(Livw;Z)Lndu;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Livw;->b()Lmuj;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lmuj;->c()Lnak;

    move-result-object v12

    move-object v15, v12

    goto :goto_5

    :cond_7
    move-object v12, v13

    goto :goto_4

    :cond_8
    move-object v15, v4

    move-object v13, v12

    :goto_5
    if-nez v13, :cond_a

    invoke-static {v6, v5, v4}, Lixt;->l(Lgij;Lgik;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lfst; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lftg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_5
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_9

    sget-object v3, Lixt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xd55

    goto/16 :goto_3

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :cond_a
    :try_start_7
    iget-object v11, v3, Lixs;->m:Lqbg;

    invoke-virtual {v11}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    monitor-enter p0
    :try_end_7
    .catch Lfst; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lftg; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v12, v1, Lixt;->m:Lgfw;

    iget-object v14, v2, Lgjs;->u:Lisy;

    iget-object v14, v14, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v14}, Ljlr;->h()Ljmd;

    move-result-object v14

    invoke-virtual {v12, v14}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object v12

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-boolean v14, v1, Lixt;->d:Z

    if-eqz v14, :cond_b

    iget-object v14, v2, Lgjs;->o:Lgma;

    iget-object v14, v14, Lgma;->b:Lglz;

    sget-object v8, Lglz;->c:Lglz;

    if-ne v14, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    iget-object v8, v3, Lixs;->t:Lisy;

    new-instance v14, Lltv;

    invoke-direct {v14, v1, v8, v4}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-static {v14}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    iput-object v8, v12, Lgjt;->B:Lpcd;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    invoke-virtual {v12, v5}, Lgjt;->e(Lgik;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    invoke-virtual {v12, v6}, Lgjt;->d(Lgij;)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lixk;->f()Ljava/util/List;

    move-result-object v8

    iget-object v12, v3, Lixs;->a:Lqbg;

    invoke-virtual {v12}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v17, v10

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v12, v2, Lgjs;->o:Lgma;

    iget-object v12, v12, Lgma;->b:Lglz;

    sget-object v14, Lglz;->a:Lglz;

    const/16 v19, -0x1

    if-ne v12, v14, :cond_d

    if-ltz v11, :cond_d

    move-object v12, v8

    check-cast v12, Lpkg;

    iget v12, v12, Lpkg;->c:I

    if-lt v11, v12, :cond_e

    :cond_d
    invoke-static {}, Lpov;->i()Lj$/util/stream/Stream;

    move-result-object v11

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-static {v11, v8}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object v8

    sget-object v11, Lhjp;->p:Lhjp;

    invoke-virtual {v8, v11}, Lprq;->d(Ljava/util/function/Predicate;)Lprq;

    move-result-object v8

    new-instance v11, Lixp;

    invoke-direct {v11, v9, v10}, Lixp;-><init>(J)V

    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Map$Entry$-CC;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v9

    check-cast v8, Lpri;

    iget-object v8, v8, Lpri;->a:Lj$/util/stream/Stream;

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-static {v8}, Lprq;->e(Lj$/util/stream/Stream;)Lprq;

    move-result-object v8

    new-instance v9, Liqa;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v10}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lprq;->d(Ljava/util/function/Predicate;)Lprq;

    move-result-object v8

    sget-object v9, Lktq;->k:Lktq;

    invoke-virtual {v8, v9}, Lprq;->b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    sget-object v9, Lpeq;->d:Lpeq;

    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    sget-object v9, Lprf;->a:Lprf;

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprf;

    sget-object v9, Lhgt;->c:Lhgt;

    invoke-virtual {v8, v9}, Lprf;->a(Ljava/util/function/BiFunction;)Lj$/util/Optional;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_e
    if-gez v11, :cond_10

    invoke-virtual/range {p2 .. p2}, Lixk;->b()V

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Invalid secondary base frame index."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v7}, Lixt;->l(Lgij;Lgik;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lfst; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lftg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_a
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v3, :cond_f

    sget-object v3, Lixt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xd51

    goto/16 :goto_3

    :cond_f
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v2

    :cond_10
    :try_start_c
    iget-object v8, v1, Lixt;->j:Lglc;

    invoke-virtual/range {p2 .. p2}, Lixk;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmtg;

    invoke-interface {v8, v9}, Lglc;->a(Lmtg;)Lpcd;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    iget-object v9, v3, Lixs;->t:Lisy;

    new-instance v10, Lisy;

    iget-object v12, v9, Lisy;->b:Ljava/lang/Object;

    new-instance v14, Lidf;

    check-cast v12, Lidg;

    invoke-direct {v14, v12}, Lidf;-><init>(Lidg;)V

    iput-object v8, v14, Lidf;->d:Lpcd;

    invoke-virtual {v14}, Lidf;->a()Lidg;

    move-result-object v8

    iget-object v12, v9, Lisy;->d:Ljava/lang/Object;

    iget-object v14, v9, Lisy;->c:Ljava/lang/Object;

    iget-object v9, v9, Lisy;->a:Ljava/lang/Object;

    invoke-direct {v10, v8, v12, v14, v9}, Lisy;-><init>(Lidg;Ljlr;Lijw;Lijx;)V

    sget-object v8, Lpbl;->a:Lpbl;

    if-eqz v7, :cond_11

    iget-object v7, v1, Lixt;->n:Lgfw;

    invoke-virtual {v7}, Lgfw;->n()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v3, Lixs;->b:Lqbg;

    invoke-virtual {v7}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghs;

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_7

    :cond_11
    move-object/from16 v22, v8

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual/range {v22 .. v22}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghs;

    iget v7, v7, Lghs;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    goto :goto_8

    :cond_12
    sget-object v7, Lpbl;->a:Lpbl;

    :goto_8
    iget-object v8, v2, Lgjs;->o:Lgma;

    iget-object v8, v8, Lgma;->b:Lglz;

    iget-boolean v9, v1, Lixt;->k:Z

    if-eqz v9, :cond_15

    sget-object v9, Lglz;->c:Lglz;

    invoke-virtual {v8, v9}, Lglz;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v8, v17

    check-cast v8, Lpkg;

    iget v8, v8, Lpkg;->c:I

    const/4 v9, 0x3

    if-le v8, v9, :cond_15

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, Lixt;->l:Lqeh;

    invoke-virtual {v8, v13}, Lqeh;->r(Lndu;)[F

    move-result-object v8

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    aget v12, v8, v9

    div-float/2addr v7, v12

    const/4 v12, 0x1

    aget v8, v8, v12

    div-float/2addr v7, v8

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_15

    if-nez v11, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v7, v17

    check-cast v7, Lpkg;

    iget v7, v7, Lpkg;->c:I

    add-int/lit8 v7, v7, -0x1

    if-ne v11, v7, :cond_14

    add-int/lit8 v9, v11, -0x2

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v11, -0x1

    :goto_9
    add-int/lit8 v7, v9, 0x3

    move-object/from16 v8, v17

    check-cast v8, Lphh;

    invoke-virtual {v8, v9, v7}, Lphh;->b(II)Lphh;

    move-result-object v7

    sub-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v7

    goto :goto_a

    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v8, v7}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v7

    :goto_a
    iget-object v8, v1, Lixt;->i:Lqyn;

    invoke-interface {v8}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lixo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lpce;->a:Ljava/lang/Object;

    move-object/from16 v16, v8

    check-cast v16, Ljava/util/List;

    sget-object v17, Litw;->d:Litw;

    iget-object v7, v7, Lpce;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v7, v3, Lixs;->l:Lggn;

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-interface/range {v14 .. v22}, Lixo;->b(Lnak;Ljava/util/List;Likh;Lisy;ILndu;Lggn;Lpcd;)V
    :try_end_c
    .catch Lfst; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lftg; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_d
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v3, :cond_1a

    sget-object v3, Lixt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xd4f

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v2

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v7
    :try_end_10
    .catch Lfst; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lftg; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    move-object v4, v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    :cond_16
    :try_start_11
    sget-object v5, Lixt;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0xd44

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "Aborting secondary shot!!"

    invoke-interface {v6, v7}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lixk;->b()V
    :try_end_11
    .catch Lfst; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lftg; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_12
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v3, :cond_17

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xd45

    goto/16 :goto_3

    :cond_17
    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v2

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_c
    move-object v5, v0

    move-object v6, v4

    move-object v4, v5

    move-object v5, v6

    :goto_d
    :try_start_14
    instance-of v7, v4, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    invoke-static {v6, v5, v4}, Lixt;->l(Lgij;Lgik;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_15
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-nez v3, :cond_1a

    sget-object v3, Lixt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xd4a

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v2

    :catch_9
    move-exception v0

    move-object v5, v4

    move-object v6, v5

    :goto_e
    :try_start_17
    sget-object v7, Lixt;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v9, 0xd46

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "Secondary shot didn\'t proceed."

    invoke-interface {v8, v9}, Lply;->s(Ljava/lang/String;)V

    iget-object v8, v2, Lgjs;->o:Lgma;

    iget-object v8, v8, Lgma;->b:Lglz;

    sget-object v9, Lglz;->a:Lglz;

    if-eq v8, v9, :cond_19

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v9, 0xd48

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->qmyVJ:Ljava/lang/String;

    invoke-interface {v8, v9}, Lply;->s(Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lixt;->l(Lgij;Lgik;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_18
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xd47

    goto/16 :goto_3

    :cond_1a
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    throw v2

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    monitor-enter p0

    :try_start_1a
    iget-object v3, v1, Lixt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-nez v3, :cond_1b

    sget-object v3, Lixt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v5, 0xd49

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v2

    const-string v5, "Couldn\'t remove shot %s."

    invoke-interface {v3, v5, v2}, Lply;->t(Ljava/lang/String;I)V

    :cond_1b
    throw v4

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method
