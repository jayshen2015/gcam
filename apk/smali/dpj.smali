.class public final Ldpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldpj;->b:I

    iput-object p1, p0, Ldpj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldpj;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldpj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldpj;->a:Ljava/lang/Object;

    check-cast v0, Lmov;

    invoke-virtual {v0}, Lmov;->close()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldpj;->a:Ljava/lang/Object;

    check-cast v0, Lkoo;

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-object v1

    :pswitch_2
    new-instance v0, Ldgt;

    iget-object v1, p0, Ldpj;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldgt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldpj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldpj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ldpn;

    iget-object v3, v3, Ldpn;->c:Ljava/io/Writer;

    if-nez v3, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    check-cast v2, Ldpn;

    invoke-virtual {v2}, Ldpn;->c()V

    iget-object v2, p0, Ldpj;->a:Ljava/lang/Object;

    check-cast v2, Ldpn;

    invoke-virtual {v2}, Ldpn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldpj;->a:Ljava/lang/Object;

    check-cast v2, Ldpn;

    invoke-virtual {v2}, Ldpn;->b()V

    iget-object v2, p0, Ldpj;->a:Ljava/lang/Object;

    check-cast v2, Ldpn;

    const/4 v3, 0x0

    iput v3, v2, Ldpn;->d:I

    :cond_1
    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
