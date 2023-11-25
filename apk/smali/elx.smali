.class public final synthetic Lelx;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Leko;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    iput p5, p0, Lelx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lelx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lelx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lelx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lqyn;Lfll;Lmla;I)V
    .locals 0

    iput p5, p0, Lelx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lelx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lelx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lelx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ledo;Lmlm;Lfpd;Lkuc;I)V
    .locals 0

    iput p5, p0, Lelx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lelx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lelx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lelx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leyc;Lpap;Lgut;Ledo;I)V
    .locals 0

    iput p5, p0, Lelx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lelx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lelx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lelx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfll;Lmla;Ledo;Lmlm;I)V
    .locals 0

    iput p5, p0, Lelx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lelx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lelx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lelx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lelx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lelx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lelx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lelx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lelx;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lelx;->a:Ljava/lang/Object;

    new-instance v2, Ljtb;

    iget-object v3, p0, Lelx;->c:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-direct {v2, v3, v1, v0}, Ljtb;-><init>(Lrbe;Lpcd;Lrbe;)V

    iget-object v0, p0, Lelx;->d:Ljava/lang/Object;

    check-cast v0, Lmjq;

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lelx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v1

    const-string v2, "Portrait"

    iput-object v2, v1, Lnuj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lelx;->c:Ljava/lang/Object;

    check-cast v2, Lphz;

    invoke-virtual {v1, v2}, Lnuj;->h(Lphz;)V

    sget-object v2, Lnat;->b:Lnat;

    sget-object v3, Lnat;->a:Lnat;

    invoke-static {v2, v3}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->g(Lphz;)V

    iget-object v2, p0, Lelx;->a:Ljava/lang/Object;

    iput-object v2, v1, Lnuj;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v2, p0, Lelx;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_1
    sget-object v0, Lfoz;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lelx;->d:Ljava/lang/Object;

    check-cast v0, Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v1

    iget-object v2, p0, Lelx;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfdn;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lelx;->b:Ljava/lang/Object;

    sget-object v5, Lfoz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    new-instance v1, Lfoy;

    check-cast v2, Lfpd;

    invoke-direct {v1, v2}, Lfoy;-><init>(Lfpd;)V

    iget-object v2, p0, Lelx;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lelx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrz;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v3

    const-string v4, "CameraLockIndicator"

    iput-object v4, v3, Lnuj;->c:Ljava/lang/Object;

    sget-object v4, Llai;->b:Llai;

    sget-object v5, Llai;->m:Llai;

    sget-object v6, Llai;->l:Llai;

    sget-object v7, Llai;->v:Llai;

    invoke-static {v4, v5, v6, v7}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnuj;->h(Lphz;)V

    iget-object v4, p0, Lelx;->d:Ljava/lang/Object;

    sget-object v5, Lfkz;->s:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lnat;->a:Lnat;

    sget-object v5, Lnat;->b:Lnat;

    invoke-static {v4, v5}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lnat;->b:Lnat;

    invoke-static {v4}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lelx;->c:Ljava/lang/Object;

    iget-object v6, p0, Lelx;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lnuj;->g(Lphz;)V

    invoke-virtual {v3, v1}, Lnuj;->i(Z)V

    iput-object v5, v3, Lnuj;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v3, Lnuj;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lnuj;->f()Ljsa;

    move-result-object v0

    check-cast v6, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v6, v2, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lelx;->a:Ljava/lang/Object;

    sget-object v2, Lfkx;->aG:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lelx;->c:Ljava/lang/Object;

    sget-object v1, Lewp;->d:Lewp;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lelx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lelx;->d:Ljava/lang/Object;

    check-cast v2, Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lelx;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfjd;->B(Landroid/content/Context;)Lqat;

    move-result-object v0

    iget-object v1, p0, Lelx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lelx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lelx;->a:Ljava/lang/Object;

    new-instance v4, Lekp;

    check-cast v3, Leko;

    invoke-direct {v4, v3, v2, v1}, Lekp;-><init>(Leko;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {v0, v4, v1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lelx;->c:Ljava/lang/Object;

    new-instance v1, Lgjn;

    iget-object v2, p0, Lelx;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lelx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leyc;

    iget-object v2, v2, Leyc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Leyc;

    iget-object v3, v3, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lelx;->d:Ljava/lang/Object;

    new-instance v3, Legs;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
