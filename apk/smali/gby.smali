.class public final synthetic Lgby;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final synthetic a:Lrbe;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Letj;Lrbe;Lmjo;Lrbe;I)V
    .locals 0

    iput p5, p0, Lgby;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgby;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgby;->a:Lrbe;

    iput-object p3, p0, Lgby;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgby;->b:Lrbe;

    return-void
.end method

.method public synthetic constructor <init>(Lrbe;Leko;Lmqm;Lrbe;I)V
    .locals 0

    iput p5, p0, Lgby;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgby;->a:Lrbe;

    iput-object p2, p0, Lgby;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgby;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgby;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 8

    iget v0, p0, Lgby;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgby;->c:Ljava/lang/Object;

    check-cast v0, Letj;

    iget-boolean v0, v0, Letj;->E:Z

    iget-object v3, p0, Lgby;->a:Lrbe;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iget-object v4, v0, Lfbz;->b:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgby;->a:Lrbe;

    check-cast v0, Lgbz;

    invoke-virtual {v0}, Lgbz;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lgby;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfwj;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lfwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lgbz;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgby;->b:Lrbe;

    new-instance v3, Lfwu;

    iget-object v4, p0, Lgby;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1, v5}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    const-string v5, "cc-frame-qual-scorer"

    invoke-static {v5}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lfbz;->c:Ljava/util/concurrent/ExecutorService;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lgby;->b:Lrbe;

    iget-object v5, p0, Lgby;->d:Ljava/lang/Object;

    iget-object v6, v0, Lfbz;->a:Lmjo;

    new-instance v7, Lfbx;

    invoke-direct {v7, v0, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lmjo;->d(Lmpp;)V

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbz;

    invoke-virtual {v0, v1}, Lfcb;->a(Lfbz;)Lmpp;

    move-result-object v0

    check-cast v5, Lmjo;

    invoke-virtual {v5, v0}, Lmjo;->d(Lmpp;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_1
    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgby;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
