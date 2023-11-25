.class public final synthetic Lkjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZI)V
    .locals 0

    iput p5, p0, Lkjy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjy;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lkjy;->a:Z

    iput-boolean p3, p0, Lkjy;->b:Z

    iput-boolean p4, p0, Lkjy;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lkjy;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkjy;->c:Z

    iget-boolean v2, p0, Lkjy;->b:Z

    iget-boolean v3, p0, Lkjy;->a:Z

    iget-object v4, p0, Lkjy;->d:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkjy;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkcg;

    iget-object v3, v2, Lkcg;->N:Lmjo;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lkjy;->c:Z

    iget-boolean v4, p0, Lkjy;->b:Z

    iget-boolean v5, p0, Lkjy;->a:Z

    if-eqz v5, :cond_0

    iget-object v2, v2, Lkcg;->B:Lkdm;

    new-instance v5, Llgs;

    invoke-direct {v5, v0, v4, v3, v1}, Llgs;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v2, v5}, Lkdm;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2, v4, v3}, Lkcg;->e(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkjy;->d:Ljava/lang/Object;

    check-cast v0, Lkjz;

    iget-object v1, v0, Lkjz;->p:Lmvn;

    iget-boolean v2, p0, Lkjy;->c:Z

    iget-boolean v3, p0, Lkjy;->b:Z

    iget-boolean v4, p0, Lkjy;->a:Z

    invoke-virtual {v0, v4, v1, v3, v2}, Lkjz;->e(ZLmvn;ZZ)V

    return-void

    :goto_0
    :try_start_0
    move-object v5, v4

    check-cast v5, Lmvj;

    iget-object v5, v5, Lmvj;->c:Lmvg;
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, v5, Lmvg;->b:Lmwg;

    invoke-virtual {v7}, Lmwg;->a()Lmwe;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v7, v3, v2, v0, v1}, Lmwe;->c(ZZZZ)Lqat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Lmwe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-enter v5
    :try_end_4
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v5, Lmvg;->a:Lmwt;

    invoke-static {v1}, Lmws;->c(Lmwt;)Lmws;

    move-result-object v1

    iget-object v7, v5, Lmvg;->a:Lmwt;

    iget-object v8, v7, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v8, v1, Lmws;->f:Ljava/lang/Boolean;

    iget-object v8, v7, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v8, v1, Lmws;->g:Ljava/lang/Boolean;

    iget-object v7, v7, Lmwt;->c:Ljava/lang/Boolean;

    iput-object v7, v1, Lmws;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lmws;->f:Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lmws;->g:Ljava/lang/Boolean;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lmws;->h:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmvg;->c(Lmwt;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Lmsk; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, Lmwe;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v7

    :try_start_8
    invoke-static {v1, v7}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-enter v5
    :try_end_9
    .catch Lmsk; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v7, v5, Lmvg;->a:Lmwt;

    invoke-static {v7}, Lmws;->c(Lmwt;)Lmws;

    move-result-object v7

    iget-object v8, v5, Lmvg;->a:Lmwt;

    iget-object v9, v8, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v9, v7, Lmws;->f:Ljava/lang/Boolean;

    iget-object v9, v8, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v9, v7, Lmws;->g:Ljava/lang/Boolean;

    iget-object v8, v8, Lmwt;->c:Ljava/lang/Boolean;

    iput-object v8, v7, Lmws;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lmws;->f:Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lmws;->g:Ljava/lang/Boolean;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmws;->h:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v7}, Lmws;->d()Lmwt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmvg;->c(Lmwt;)V

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v1
    :try_end_b
    .catch Lmsk; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    check-cast v4, Lmvj;

    iget-object v1, v4, Lmvj;->b:Lmqb;

    const-string v2, "Interrupted when calling unlock3A."

    invoke-interface {v1, v2, v0}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    check-cast v4, Lmvj;

    iget-object v1, v4, Lmvj;->b:Lmqb;

    const-string v2, "FrameServer was closed when calling unlock3A."

    invoke-interface {v1, v2, v0}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
