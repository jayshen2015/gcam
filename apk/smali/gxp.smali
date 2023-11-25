.class public final Lgxp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Lgxp;
    .locals 2

    new-instance v0, Lgxp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgxp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Lgxp;
    .locals 2

    new-instance v0, Lgxp;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgxp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgxp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    sget-object v1, Lgng;->l:Lgng;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhiv;

    invoke-direct {v1, v0}, Lhiv;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Lifz;

    invoke-virtual {v0}, Lifz;->a()Lhsk;

    move-result-object v0

    iget-boolean v0, v0, Lhsk;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    iget-object v0, v0, Lhif;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f14027a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0xc

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f140275

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x8

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f140133

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0xa

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    instance-of v1, v0, Lgyu;

    if-eqz v1, :cond_1

    check-cast v0, Lgyu;

    iget-object v0, v0, Lhhy;->z:Lhgv;

    goto :goto_1

    :cond_1
    new-instance v0, Lhhh;

    invoke-direct {v0}, Lhhh;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    instance-of v1, v0, Lgyu;

    if-eqz v1, :cond_2

    check-cast v0, Lgyu;

    iget-object v0, v0, Lhhy;->z:Lhgv;

    goto :goto_2

    :cond_2
    new-instance v0, Lhhh;

    invoke-direct {v0}, Lhhh;-><init>()V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Ljiy;

    invoke-virtual {v0}, Ljiy;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    new-instance v1, Lhda;

    invoke-direct {v1, v0}, Lhda;-><init>(Ljag;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->u:Ljxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    new-instance v1, Ldkg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    new-instance v1, Lgyt;

    invoke-direct {v1, v0}, Lgyt;-><init>(Lrbe;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    invoke-static {}, Lhel;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lgxc;

    invoke-direct {v2, v0, v1}, Lgxc;-><init>(Lmqm;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lgxp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lmkr;

    sget-object v2, Lfma;->d:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgxw;->a(I)Lgxw;

    move-result-object v0

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
