.class public final synthetic Lfji;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lqyn;Ljava/util/Set;Lfll;Lmla;I)V
    .locals 0

    iput p6, p0, Lfji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfji;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lefy;Lmla;Lhif;Legn;Lkof;I)V
    .locals 0

    iput p6, p0, Lfji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfji;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfji;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmqm;Lmjq;Lhhh;Lrbe;Lrbe;I)V
    .locals 0

    iput p6, p0, Lfji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfji;->a:Ljava/lang/Object;

    iput-object p5, p0, Lfji;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfji;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfji;->d:Ljava/lang/Object;

    const-string v1, "jankmon"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    sget-object v1, Lqyz;->a:Lqyz;

    invoke-virtual {v1}, Lqyz;->d()Lqza;

    move-result-object v1

    invoke-interface {v1}, Lqza;->c()J

    move-result-wide v1

    iget-object v3, p0, Lfji;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfji;->e:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    iget-object v1, p0, Lfji;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhv;

    move-object v2, v4

    check-cast v2, Lmjq;

    move-object v7, v3

    check-cast v7, Lhhh;

    invoke-static {v2, v7, v1}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrz;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v2

    const-string v3, "UpDownIndicatorHUD"

    iput-object v3, v2, Lnuj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfji;->b:Ljava/lang/Object;

    invoke-static {v3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnuj;->h(Lphz;)V

    sget-object v3, Lnat;->b:Lnat;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnuj;->g(Lphz;)V

    iget-object v3, p0, Lfji;->c:Ljava/lang/Object;

    sget-object v4, Lfkz;->m:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lnuj;->i(Z)V

    iget-object v3, p0, Lfji;->d:Ljava/lang/Object;

    iput-object v3, v2, Lnuj;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v2, Lnuj;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lnuj;->f()Ljsa;

    move-result-object v0

    iget-object v2, p0, Lfji;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v1, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfji;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfji;->c:Ljava/lang/Object;

    check-cast v1, Lefy;

    invoke-virtual {v1, v0}, Lefy;->d(Lmla;)V

    iget-object v0, p0, Lfji;->d:Ljava/lang/Object;

    check-cast v0, Lhif;

    iget-object v0, v0, Lhif;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lefy;->f(Lmla;)V

    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfji;->e:Ljava/lang/Object;

    check-cast v1, Legn;

    check-cast v0, Lkof;

    invoke-virtual {v1, v0}, Legn;->f(Lkof;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrz;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v2

    const-string v3, "PitchRollIndicatorHUD"

    iput-object v3, v2, Lnuj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfji;->b:Ljava/lang/Object;

    invoke-static {v3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnuj;->h(Lphz;)V

    sget-object v3, Lnat;->b:Lnat;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnuj;->g(Lphz;)V

    iget-object v3, p0, Lfji;->c:Ljava/lang/Object;

    sget-object v4, Lfkz;->m:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lnuj;->i(Z)V

    iget-object v3, p0, Lfji;->d:Ljava/lang/Object;

    iput-object v3, v2, Lnuj;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v2, Lnuj;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lnuj;->f()Ljsa;

    move-result-object v0

    iget-object v2, p0, Lfji;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v1, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {}, Lqyz;->b()J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhv;

    check-cast v4, Lmjq;

    check-cast v3, Lhhh;

    invoke-static {v4, v3, v1}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    :cond_1
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
