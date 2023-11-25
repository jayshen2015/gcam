.class public final synthetic Lfbu;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lfbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 7

    iget v0, p0, Lfbu;->c:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Licz;

    iget-object v1, p0, Lfbu;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    check-cast v1, Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfph;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    const-string v2, "GpuFaceBeautificationStartup"

    invoke-interface {v0, v2, v1}, Lmqm;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    check-cast v0, Letj;

    iget-boolean v0, v0, Letj;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    iget-object v4, v0, Lfje;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lfje;->f:Ljava/lang/Object;

    iget-object v5, v0, Lfje;->e:Ljava/lang/Object;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string v5, "CamcorderTS"

    invoke-virtual {v6, v5}, Lkba;->d(Ljava/lang/String;)V

    new-instance v5, Letn;

    invoke-direct {v5, v0, v1}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance v1, Lfca;

    invoke-direct {v1, v0, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lkba;->f(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfje;->d:Ljava/lang/Object;

    check-cast v0, Lkax;

    invoke-virtual {v6, v0}, Lkba;->g(Lkax;)V

    invoke-virtual {v6}, Lkba;->a()Lkbb;

    move-result-object v0

    invoke-interface {v4, v0}, Lkay;->f(Lkaw;)Lmpp;

    :cond_0
    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    const-string v1, "task:"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    invoke-virtual {v0}, Lfnj;->r()Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    move-result-object v0

    new-instance v2, Lefm;

    invoke-direct {v2, v0, v1}, Lefm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfbu;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
