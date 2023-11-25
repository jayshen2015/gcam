.class public final synthetic Lfdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ledo;I)V
    .locals 0

    iput p4, p0, Lfdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfdj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lfdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmjq;Lpcd;Lgex;I)V
    .locals 0

    iput p4, p0, Lfdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfdj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfdj;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    iget-object v1, p0, Lfdj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfdj;->a:Ljava/lang/Object;

    check-cast v2, Lmjq;

    check-cast v1, Lhhh;

    invoke-static {v2, v1, v0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void

    :pswitch_0
    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v0

    const-string v1, "Cheetah"

    iput-object v1, v0, Lnuj;->c:Ljava/lang/Object;

    sget-object v1, Llai;->b:Llai;

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuj;->h(Lphz;)V

    sget-object v1, Lnat;->b:Lnat;

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuj;->g(Lphz;)V

    iget-object v1, p0, Lfdj;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->q:Ljnu;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    iput-object v1, v0, Lnuj;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lnuj;->f()Ljsa;

    move-result-object v0

    iget-object v1, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrz;

    iget-object v2, p0, Lfdj;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v1, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfdj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "get:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfdj;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-string v3, "run:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v2}, Lmqm;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    iget-object v1, p0, Lfdj;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljlo;

    invoke-virtual {v3, v0}, Ljlo;->a(Ljls;)V

    iget-object v3, v0, Lhmb;->c:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhmb;->c:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsx;

    iget-object v4, v0, Lhmb;->e:Ljts;

    invoke-virtual {v3, v4}, Ljsx;->a(Ljts;)V

    iget-object v3, v0, Lhmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v3, p0, Lfdj;->c:Ljava/lang/Object;

    check-cast v3, Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Lhsw;

    invoke-direct {v4, v1, v0, v2}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfdj;->c:Ljava/lang/Object;

    check-cast v0, Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    iget-object v1, p0, Lfdj;->b:Ljava/lang/Object;

    check-cast v1, Lhlt;

    invoke-virtual {v1}, Lhlt;->a()Ldkg;

    move-result-object v1

    iget-object v2, p0, Lfdj;->a:Ljava/lang/Object;

    check-cast v2, Ldkg;

    invoke-virtual {v2, v1}, Ldkg;->J(Ldkg;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    new-instance v1, Lgsd;

    iget-object v2, p0, Lfdj;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfdj;->a:Ljava/lang/Object;

    check-cast v0, Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    iget-object v1, p0, Lfdj;->a:Ljava/lang/Object;

    check-cast v1, Lnuj;

    invoke-virtual {v1}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v2, p0, Lfdj;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfdj;->c:Ljava/lang/Object;

    new-instance v2, Lfwu;

    iget-object v3, p0, Lfdj;->b:Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v0, v4, v1}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lfdj;->a:Ljava/lang/Object;

    check-cast v0, Lmjq;

    invoke-virtual {v0, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfdj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfdj;->b:Ljava/lang/Object;

    iget-object v4, p0, Lfdj;->c:Ljava/lang/Object;

    new-instance v5, Lfwu;

    invoke-direct {v5, v3, v0, v2, v1}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v4, Lmjq;

    invoke-virtual {v4, v5}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v1

    const-string v3, "SelfieAngleAdvice"

    iput-object v3, v1, Lnuj;->c:Ljava/lang/Object;

    sget-object v3, Llai;->b:Llai;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnuj;->h(Lphz;)V

    sget-object v3, Lnat;->a:Lnat;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnuj;->g(Lphz;)V

    invoke-virtual {v1, v2}, Lnuj;->i(Z)V

    iget-object v2, p0, Lfdj;->a:Ljava/lang/Object;

    iput-object v2, v1, Lnuj;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v2, p0, Lfdj;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v1

    const-string v2, "CameraVisionKit"

    iput-object v2, v1, Lnuj;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lnuj;->a:I

    sget-object v2, Lnat;->b:Lnat;

    invoke-static {v2}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->g(Lphz;)V

    sget-object v2, Llai;->b:Llai;

    invoke-static {v2}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->h(Lphz;)V

    iget-object v2, p0, Lfdj;->a:Ljava/lang/Object;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v1, Lnuj;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v2, p0, Lfdj;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfdj;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfdj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfk;

    move-object v5, v4

    check-cast v5, Llfi;

    invoke-virtual {v5, v1}, Llfi;->b(Llfk;)V

    check-cast v3, Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v3, Legs;

    invoke-direct {v3, v4, v0, v2}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    :cond_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lfdj;->c:Ljava/lang/Object;

    check-cast v0, Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    new-instance v1, Lfdn;

    iget-object v3, p0, Lfdj;->b:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfdj;->a:Ljava/lang/Object;

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
