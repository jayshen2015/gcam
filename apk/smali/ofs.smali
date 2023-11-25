.class public final Lofs;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Loft;


# direct methods
.method public constructor <init>(Loft;)V
    .locals 0

    iput-object p1, p0, Lofs;->b:Loft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 5

    iget-object v0, p0, Lofs;->b:Loft;

    iget-object v0, v0, Loft;->a:Ljava/lang/String;

    const-string v1, "Initialize "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lntt;->r(Ljava/lang/String;)Lozf;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lofs;->b:Loft;

    iget-object v1, v1, Loft;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lofs;->a:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, p0, Lofs;->b:Loft;

    iget-object v3, v2, Loft;->d:Ljava/util/List;

    iput-object v3, p0, Lofs;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Loft;->d:Ljava/util/List;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lofs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v3, p0, Lofs;->b:Loft;

    invoke-direct {v2, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lofs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v2}, Lpzn;->a(Ljava/lang/Object;)Lqat;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lnxt;->v(Ljava/lang/Iterable;)Lqal;

    move-result-object v1

    new-instance v2, Lmnq;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lmnq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v1, v2, v3}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozf;->a(Lqat;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lozf;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lozf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
