.class final Ljeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljep;

.field private final b:Ljfh;

.field private final c:Lmqm;

.field private final d:Ljyt;


# direct methods
.method public constructor <init>(Ljep;Ljyt;Ljfh;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->a:Ljep;

    iput-object p2, p0, Ljeo;->d:Ljyt;

    iput-object p3, p0, Ljeo;->b:Ljfh;

    iput-object p4, p0, Ljeo;->c:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljeo;->c:Lmqm;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljeo;->b:Ljfh;

    invoke-virtual {v0}, Ljfh;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Ljeo;->a:Ljep;

    iget-object v1, p0, Ljeo;->b:Ljfh;

    invoke-virtual {v0, v1}, Ljep;->a(Ljfh;)V

    iget-object v0, p0, Ljeo;->d:Ljyt;

    iget-object v1, p0, Ljeo;->a:Ljep;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    iget-object v1, v1, Ljep;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljew;

    iget-object v2, v2, Ljew;->b:Ljdw;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljdw;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljew;

    iget-object v2, v2, Ljew;->b:Ljdw;

    invoke-virtual {v2}, Ljdw;->d()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Ljeo;->d:Ljyt;

    iget-object v2, p0, Ljeo;->a:Ljep;

    iget-object v1, v1, Ljyt;->b:Ljava/lang/Object;

    iget-object v3, v2, Ljep;->e:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnec;

    iget-object v5, v2, Ljep;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljen;

    if-eqz v5, :cond_0

    iget-object v5, v2, Ljep;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Ljep;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ljew;

    iget-object v0, v0, Ljew;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljeo;->c:Lmqm;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljeo;->b:Ljfh;

    iget-object v1, v1, Ljfh;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Ljeo;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    iget-object v0, p0, Ljeo;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ljeo;->a:Ljep;

    iget-object v2, p0, Ljeo;->b:Ljfh;

    invoke-virtual {v1, v2}, Ljep;->a(Ljfh;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
