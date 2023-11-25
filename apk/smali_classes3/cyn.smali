.class public final Lcyn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/WorkDatabase;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private final j:Lhzk;

.field private final k:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhzk;Ldjc;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyn;->h:Landroid/content/Context;

    iput-object p2, p0, Lcyn;->j:Lhzk;

    iput-object p3, p0, Lcyn;->k:Ldjc;

    iput-object p4, p0, Lcyn;->b:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcyn;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcyn;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcyn;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcyn;->f:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyn;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcyn;->d:Ljava/util/Map;

    return-void
.end method

.method public static f(Lczh;I)V
    .locals 2

    if-eqz p0, :cond_1

    iput p1, p0, Lczh;->e:I

    invoke-virtual {p0}, Lczh;->c()Z

    iget-object v0, p0, Lczh;->g:Ldeo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldeo;->cancel(Z)Z

    iget-object v0, p0, Lczh;->d:Lcxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczh;->g:Ldeo;

    invoke-virtual {v0}, Ldeo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczh;->d:Lcxn;

    invoke-virtual {p0, p1}, Lcxn;->g(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lczh;->c:Ldcj;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already done. Not interrupting."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcxo;->a()Lcxo;

    :goto_0
    invoke-static {}, Lcxo;->a()Lcxo;

    return-void

    :cond_1
    invoke-static {}, Lcxo;->a()Lcxo;

    return-void
.end method

.method private final h(Ldby;)V
    .locals 3

    new-instance v0, Lbh;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcyn;->k:Ldjc;

    iget-object p1, p1, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lczh;
    .locals 4

    iget-object v0, p0, Lcyn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcyn;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    :cond_1
    iget-object v2, p0, Lcyn;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcyn;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcyn;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcyn;->h:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcyn;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v2, Lcyn;->a:Ljava/lang/String;

    const-string v3, "Unable to stop foreground service"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lczh;
    .locals 1

    iget-object v0, p0, Lcyn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyn;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczh;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Lcyb;)V
    .locals 2

    iget-object v0, p0, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcyn;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcyb;)V
    .locals 2

    iget-object v0, p0, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcyn;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcyn;->b(Ljava/lang/String;)Lczh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Leyc;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Leyc;->a:Ljava/lang/Object;

    new-instance v1, Liqw;

    move-object v2, v15

    check-cast v2, Ldby;

    iget-object v6, v2, Ldby;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v1, v7, v14, v6, v5}, Liqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, Lcyn;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3, v1}, Lcop;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldcj;

    const/4 v1, 0x0

    if-nez v13, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lcyn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Didn\'t find WorkSpec for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v7, v2}, Lcyn;->h(Ldby;)V

    return v1

    :cond_0
    iget-object v4, v7, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v7, v6}, Lcyn;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcyn;->d:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyc;

    iget-object v3, v3, Leyc;->a:Ljava/lang/Object;

    check-cast v3, Ldby;

    iget v3, v3, Ldby;->b:I

    move-object v5, v15

    check-cast v5, Ldby;

    iget v5, v5, Ldby;->b:I

    if-ne v3, v5, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Work "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->ZtyEFpDUnktNl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    check-cast v15, Ldby;

    invoke-direct {v7, v15}, Lcyn;->h(Ldby;)V

    :goto_0
    monitor-exit v4

    return v1

    :cond_2
    iget v2, v13, Ldcj;->r:I

    move-object v3, v15

    check-cast v3, Ldby;

    iget v3, v3, Ldby;->b:I

    if-eq v2, v3, :cond_3

    check-cast v15, Ldby;

    invoke-direct {v7, v15}, Lcyn;->h(Ldby;)V

    monitor-exit v4

    return v1

    :cond_3
    new-instance v1, Lczg;

    iget-object v9, v7, Lcyn;->h:Landroid/content/Context;

    iget-object v10, v7, Lcyn;->j:Lhzk;

    iget-object v11, v7, Lcyn;->k:Ldjc;

    iget-object v12, v7, Lcyn;->b:Landroidx/work/impl/WorkDatabase;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lczg;-><init>(Landroid/content/Context;Lhzk;Ldjc;Landroidx/work/impl/WorkDatabase;Ldcj;Ljava/util/List;)V

    new-instance v8, Lczh;

    invoke-direct {v8, v1}, Lczh;-><init>(Lczg;)V

    iget-object v9, v8, Lczh;->f:Ldeo;

    new-instance v10, Lbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v13, v4

    move-object v4, v8

    const/4 v14, 0x1

    move v5, v11

    move-object v11, v6

    move-object v6, v12

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v7, Lcyn;->k:Ldjc;

    iget-object v1, v1, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v9, v10, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v7, Lcyn;->i:Ljava/util/Map;

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcyn;->d:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v7, Lcyn;->k:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ljava/lang/Object;

    check-cast v0, Lddt;

    invoke-virtual {v0, v8}, Lddt;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v14

    :catchall_0
    move-exception v0

    move-object v13, v4

    :goto_1
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
