.class public final Likd;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Liki;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liki;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Likd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->b:Liki;

    iput-object p2, p0, Likd;->a:Ljava/lang/Object;

    return-void
.end method

.method private final d(Licx;)V
    .locals 1

    iget-object v0, p0, Likd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmpt;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget v0, p0, Likd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Likd;->b:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Likd;->b:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lmla;
    .locals 1

    iget v0, p0, Likd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Likd;->b:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Likd;->b:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Likh;Lisy;)V
    .locals 5

    iget v0, p0, Likd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    :try_start_0
    sget-object v0, Licx;->b:Licx;

    invoke-direct {p0, v0}, Likd;->d(Licx;)V

    iget-object v0, p0, Likd;->b:Liki;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Licx;->a:Licx;

    invoke-direct {p0, p1}, Likd;->d(Licx;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Licx;->a:Licx;

    invoke-direct {p0, p2}, Likd;->d(Licx;)V

    throw p1

    :goto_0
    :try_start_1
    iget-object v1, p0, Likd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lmky;

    iget-boolean v2, v2, Lmky;->a:Z

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Lmky;

    iget-object v2, v2, Lmky;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lmky;

    iget-object v2, v2, Lmky;->d:Ljava/lang/Object;

    const-string v3, "#notifyPipelineResumed"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lmky;

    invoke-virtual {v2}, Lmky;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljma;

    invoke-interface {v3}, Ljma;->c()V

    goto :goto_1

    :cond_0
    move-object v2, v1

    check-cast v2, Lmky;

    iget-object v2, v2, Lmky;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lmqm;->f()V

    :cond_1
    move-object v2, v1

    check-cast v2, Lmky;

    iget-object v2, v2, Lmky;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljlr;->o()Lqat;

    move-result-object v1

    new-instance v2, Lhwj;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Likd;->b:Liki;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to add shot after pipeline was shutdown!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lmsk;

    const-string v0, "ShotPipeline not available"

    invoke-direct {p2, v0, p1}, Lmsk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Likd;->c:I

    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->GfIUGCEKLFMX:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Likd;->b:Liki;

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Likd;->b:Liki;

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
