.class public final Lded;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhhv;I)V
    .locals 0

    iput p3, p0, Lded;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->c:Ljava/lang/Object;

    iput-object p2, p0, Lded;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lded;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->b:Ljava/lang/Object;

    iput-object p2, p0, Lded;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lded;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lded;->b:Ljava/lang/Object;

    iput-object p1, p0, Lded;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lded;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->c:Ljava/lang/Object;

    iput-object p2, p0, Lded;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lded;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqat;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lded;->b:Ljava/lang/Object;

    invoke-static {v0}, Lrft;->o(Lrik;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    iget-object v1, p0, Lded;->b:Ljava/lang/Object;

    sget-object v2, Lrbt;->a:Lrbt;

    check-cast v1, Lrjc;

    invoke-interface {v0, v1, v2}, Lrik;->f(Lrjc;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lded;->b:Ljava/lang/Object;

    iget-object v1, p0, Lded;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lded;->b:Ljava/lang/Object;

    check-cast v0, Ledx;

    iget-boolean v0, v0, Ledx;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v2, Ledm;->a:I

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ledm;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    sget-object v2, Lnxy;->a:Lnxy;

    invoke-static {}, Lntt;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lnxy;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lnxy;->j:J

    iget-wide v3, v2, Lnxy;->j:J

    const-string v5, "Primes-tti-end-and-length-ms"

    invoke-static {v5, v3, v4}, Lnxy;->a(Ljava/lang/String;J)V

    iget-object v2, v2, Lnxy;->l:Lnxx;

    iput-boolean v1, v2, Lnxx;->k:Z

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    iget-object v1, p0, Lded;->b:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v1}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    iget-object v1, p0, Lded;->b:Ljava/lang/Object;

    check-cast v0, Lhgw;

    invoke-virtual {v0, v1}, Lhgw;->f(Lhhv;)V

    return-void

    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lded;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lded;->c:Ljava/lang/Object;

    check-cast v0, Lddt;

    iget-object v0, v0, Lddt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lded;->c:Ljava/lang/Object;

    check-cast v1, Lddt;

    invoke-virtual {v1}, Lddt;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lded;->c:Ljava/lang/Object;

    check-cast v1, Lddt;

    iget-object v2, v1, Lddt;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lded;->c:Ljava/lang/Object;

    check-cast v1, Lddt;

    invoke-virtual {v1}, Lddt;->a()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_6
    iget-object v0, p0, Lded;->b:Ljava/lang/Object;

    check-cast v0, Ldee;

    iget-object v0, v0, Ldee;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Lded;->b:Ljava/lang/Object;

    check-cast v2, Ldee;

    iget-object v2, v2, Ldee;->a:Ljava/util/Map;

    iget-object v3, p0, Lded;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lded;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lded;->b:Ljava/lang/Object;

    check-cast v1, Ldee;

    iget-object v1, v1, Ldee;->b:Ljava/util/Map;

    iget-object v2, p0, Lded;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lded;->c:Ljava/lang/Object;

    check-cast v2, Ldby;

    invoke-interface {v1, v2}, Ldec;->b(Ldby;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcxo;->a()Lcxo;

    const-string v2, "Timer with %s is already marked as complete."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lded;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :cond_5
    :try_start_6
    iget-object v0, p0, Lded;->b:Ljava/lang/Object;

    iget-object v1, p0, Lded;->c:Ljava/lang/Object;

    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lded;->b:Ljava/lang/Object;

    invoke-static {v0}, Lrfu;->Q(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
