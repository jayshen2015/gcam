.class public final Lbay;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbay;->c:I

    iput-object p1, p0, Lbay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbay;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbay;->c:I

    iput-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbay;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbay;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbay;->a:Ljava/lang/Object;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p1, p0, Lbay;->a:Ljava/lang/Object;

    invoke-static {p1}, Lrgg;->I(Lrkn;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbay;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbay;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbne;

    iget-object v2, v2, Lbne;->a:Ljava/lang/Object;

    check-cast p1, Lbtj;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lbtj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    check-cast v1, Lbrw;

    invoke-virtual {v1, v0, p1}, Lbrw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lbne;

    iget-object p1, v1, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Lbrw;

    invoke-virtual {p1, v0}, Lbrw;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_2
    check-cast p1, Lbma;

    iget-object v0, p0, Lbay;->b:Ljava/lang/Object;

    check-cast v0, Lbor;

    iget-boolean v0, v0, Lbor;->c:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lbma;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p1

    iget-object v0, p0, Lbay;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbay;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbor;

    iput-object v1, v2, Lbor;->e:Lrfc;

    iget-object v1, v2, Lbor;->d:Lcjn;

    if-nez v1, :cond_1

    iput-object p1, v2, Lbor;->d:Lcjn;

    invoke-virtual {p1, v0}, Lcjn;->a(Lcjq;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcjn;->b:Lcjm;

    sget-object v0, Lcjm;->c:Lcjm;

    invoke-virtual {p1, v0}, Lcjm;->a(Lcjm;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbay;->a:Ljava/lang/Object;

    new-instance v1, Laef;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v0

    check-cast p1, Lbor;

    iget-object p1, p1, Lbor;->b:Laqv;

    invoke-interface {p1, v0}, Laqv;->c(Lrfc;)V

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbay;->a:Ljava/lang/Object;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbay;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbmy;

    iget-object v1, v1, Lbmy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lbmy;

    iget-object v0, v0, Lbmy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_5
    check-cast p1, Lnz;

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbay;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbay;->a:Ljava/lang/Object;

    new-instance v1, Lzw;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    move-object v3, p1

    check-cast v3, Lbic;

    iget-object p1, p0, Lbay;->b:Ljava/lang/Object;

    check-cast p1, Lbby;

    iget-object v7, p1, Lbby;->k:Lrey;

    iget-object p1, p0, Lbay;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbid;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lbic;->e(Lbic;Lbid;IILrey;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lbay;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbay;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lbay;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbic;

    check-cast v0, Lbaz;

    iget-object v5, v0, Lbaz;->a:Lrey;

    iget-object p1, p0, Lbay;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lbic;->e(Lbic;Lbid;IILrey;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
