.class public final Liqv;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Liqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static g(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static i(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static j(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static k(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static l(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static m(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static n(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static o(Lrbe;)Liqv;
    .locals 2

    new-instance v0, Liqv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Liqv;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liqv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Lhse;->E(Lfll;)V

    sget-object v0, Liyd;->a:Liyd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    sget-object v0, Ledq;->g:Ledq;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    new-instance v1, Lmzz;

    invoke-direct {v1, v0, v2}, Lmzz;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgfh;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgfh;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    new-instance v3, Lixd;

    invoke-direct {v3, v1, v2}, Lixd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmky;->b(Ljma;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    new-instance v1, Lmkr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lixd;

    invoke-direct {v3, v1, v2}, Lixd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmky;->b(Ljma;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Liqv;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligj;

    invoke-static {v2}, Lhel;->x(Ligj;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lphx;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    new-instance v1, Livx;

    invoke-direct {v1, v0}, Livx;-><init>(Lmlm;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljkp;

    invoke-direct {v1, v0}, Ljkp;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lixg;->i:Lixg;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljkp;

    invoke-direct {v0, v1}, Ljkp;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    new-instance v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    new-instance v1, Ligs;

    invoke-direct {v1, v2}, Ligs;-><init>(I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    const-string v3, "ActiveCamera"

    invoke-static {v3}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Licz;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lnjq;

    invoke-direct {v0, v1, v3, v2}, Lnjq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v2, Ldkh;

    invoke-direct {v2, v0, v1}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqm;

    new-instance v2, Ldkh;

    invoke-direct {v2, v0, v1}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    invoke-virtual {v0}, Lfrd;->b()V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Liqv;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llkz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {v0}, Lhse;->k(Lmuc;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Liqv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v2, Ldkh;

    invoke-direct {v2, v0, v1}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Liqv;->a:Lrbe;

    check-cast v0, Ligl;

    invoke-virtual {v0}, Ligl;->a()Lnah;

    move-result-object v0

    sget-object v1, Llla;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Llla;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {v0}, Lhse;->k(Lmuc;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
