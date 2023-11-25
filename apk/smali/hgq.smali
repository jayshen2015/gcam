.class public final synthetic Lhgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhgq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liol;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    iget-object v0, v0, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->A(Liol;)V

    return-void

    :pswitch_0
    check-cast p1, Lioq;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-interface {p1, v0}, Lioq;->o(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lioq;->n(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lioq;->gK(Lioe;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lioq;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-virtual {v0, p1}, Lioe;->r(Lioq;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Liej;

    invoke-virtual {v0, p1}, Liej;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Liej;

    iget-object v0, v0, Liej;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Liej;

    invoke-virtual {v0, p1}, Liej;->b(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lhkb;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhla;

    invoke-virtual {v1, p1}, Lhla;->p(Lhkb;)Lj$/util/OptionalInt;

    move-result-object p1

    new-instance v1, Lhks;

    invoke-direct {v1, v0, v2}, Lhks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    return-void

    :pswitch_8
    check-cast p1, Lhkb;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lhla;

    invoke-virtual {v0, p1}, Lhla;->p(Lhkb;)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhla;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    iget-object v0, v0, Lhla;->l:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v0, p1, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->b(Lhkb;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lhla;->s()V

    return-void

    :pswitch_9
    check-cast p1, Lhkc;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lhla;

    invoke-virtual {v0}, Lhla;->o()Lphh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lhjp;->e:Lhjp;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhla;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;

    iget v4, v1, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget v4, v3, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;->a:I

    if-eqz v4, :cond_3

    :cond_2
    iput v2, v3, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;->a:I

    new-instance v4, Lhld;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lhld;-><init>(Landroid/content/Context;)V

    iput v2, v4, Lmq;->b:I

    invoke-virtual {v3, v4}, Lme;->aY(Lmq;)V

    :cond_3
    iget-object v0, v0, Lhla;->l:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {p1}, Lhkc;->c()Lhkb;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->b(Lhkb;Z)V

    return-void

    :pswitch_a
    check-cast p1, Lhkd;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljde;->a:Ljde;

    if-eq v0, v2, :cond_4

    invoke-static {p1, v1}, Lhjv;->C(Lhkd;Z)V

    :cond_4
    return-void

    :pswitch_b
    check-cast p1, Lhkd;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljde;->a:Ljde;

    if-eq v0, v1, :cond_5

    invoke-static {p1, v2}, Lhjv;->C(Lhkd;Z)V

    :cond_5
    return-void

    :pswitch_c
    check-cast p1, Lhkb;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->d:Lphh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Levy;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lhgn;->l:Lhgn;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Lhkc;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lphc;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lhhv;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhhg;->a(Lhhv;)V

    return-void

    :pswitch_f
    check-cast p1, Lhhg;

    sget v0, Lhhh;->l:I

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lhhg;->a(Lhhv;)V

    return-void

    :pswitch_10
    check-cast p1, Lhhg;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lhhg;->a(Lhhv;)V

    return-void

    :pswitch_11
    check-cast p1, Lhhv;

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhhg;->a(Lhhv;)V

    return-void

    :pswitch_12
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast p1, Lhgh;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p1, v0}, Lhgh;->j(Landroid/content/Intent;)V

    :cond_6
    return-void

    :pswitch_13
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast p1, Lhgf;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lhgf;->k(Landroid/content/res/Configuration;)V

    :cond_7
    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lhgq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
