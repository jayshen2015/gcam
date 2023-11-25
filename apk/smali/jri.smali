.class public final Ljri;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field final synthetic a:Ljsd;

.field final synthetic b:Ljrk;


# direct methods
.method public constructor <init>(Ljrk;Ljsd;)V
    .locals 0

    iput-object p1, p0, Ljri;->b:Ljrk;

    iput-object p2, p0, Ljri;->a:Ljsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ljri;->a:Ljsd;

    check-cast v0, Ljrl;

    iget-object v1, v0, Ljrl;->c:Ljrm;

    iget-object v1, v1, Ljrm;->g:Lgse;

    sget-object v2, Lgse;->a:Ljava/lang/Object;

    iget-object v3, v0, Ljrl;->b:Ljrz;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lgse;->d:Ljava/util/PriorityQueue;

    const/4 v5, 0x0

    new-array v6, v5, [Lgsf;

    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lgsf;

    array-length v6, v4

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, v4, v5

    invoke-interface {v7}, Lgsf;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Lgse;->g(Lgsf;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljrl;->c:Ljrm;

    iget-object v0, v0, Ljrl;->b:Ljrz;

    iget-object v1, v1, Ljrm;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljsc;)V
    .locals 14

    iget-object v0, p0, Ljri;->b:Ljrk;

    iget-boolean v0, v0, Ljrk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljri;->a:Ljsd;

    check-cast v0, Ljrl;

    iget-object v1, v0, Ljrl;->c:Ljrm;

    new-instance v13, Ljqx;

    iget-object v6, v1, Ljrm;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Ljrm;->f:Liqh;

    iget-object v4, v0, Ljrl;->b:Ljrz;

    iget-object v3, v0, Ljrl;->a:Ljsa;

    iget-object v10, v1, Ljrm;->i:Lfnj;

    iget-object v7, v1, Ljrm;->h:Ljxd;

    iget-object v11, v1, Ljrm;->j:Lknd;

    iget-object v8, v1, Ljrm;->k:Lgfw;

    iget-boolean v12, v1, Ljrm;->e:Z

    move-object v2, v13

    move-object v5, p1

    invoke-direct/range {v2 .. v12}, Ljqx;-><init>(Ljsa;Ljrz;Ljsc;Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljxd;Lgfw;Liqh;Lfnj;Lknd;Z)V

    iget-object p1, v1, Ljrm;->g:Lgse;

    invoke-virtual {p1, v13}, Lgse;->d(Lgsf;)Lmpp;

    iget-object p1, v0, Ljrl;->b:Ljrz;

    iget-object v0, v0, Ljrl;->c:Ljrm;

    iget-object v0, v0, Ljrm;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljsc;)V
    .locals 4

    iget-object v0, p0, Ljri;->b:Ljrk;

    iget-boolean v0, v0, Ljrk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljri;->a:Ljsd;

    check-cast v0, Ljrl;

    iget-object v1, v0, Ljrl;->b:Ljrz;

    iget-object v2, v0, Ljrl;->c:Ljrm;

    iget-object v2, v2, Ljrm;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljrl;->c:Ljrm;

    new-instance v2, Ljqo;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Ljrm;->d:Lmjq;

    invoke-virtual {p1, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
