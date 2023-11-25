.class public final synthetic Lhkp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhkp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhkp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lhkp;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhkp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lhkp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c(Landroid/widget/FrameLayout;)I

    move-result p1

    iget-object v0, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhkp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhkp;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Ljxd;

    if-eqz v2, :cond_1

    sget-object v4, Llai;->p:Llai;

    invoke-virtual {v4}, Llai;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Llai;

    invoke-virtual {v5}, Llai;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljxd;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Llai;

    invoke-interface {p1, v1}, Lkrb;->h(Llai;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lhkp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-nez v1, :cond_3

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x11d4

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Ignore mode chip click, mode switcher is disabled."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lhkp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->l:Ljxd;

    if-eqz p1, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    invoke-virtual {v2}, Llai;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Llai;

    invoke-virtual {v4}, Llai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v4}, Ljxd;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast v1, Llai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Llai;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhkp;->b:Ljava/lang/Object;

    check-cast p1, Lkag;

    iget-object v0, p1, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lkag;->k:Lfll;

    sget-object v1, Lflr;->ck:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkag;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    sget-object v1, Lkap;->c:Lkap;

    invoke-virtual {v0, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget-object v0, p1, Lkag;->k:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p1, Lkag;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    sget-object v1, Lkao;->c:Lkao;

    invoke-virtual {v0, v1}, Lkao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lkag;->k:Lfll;

    sget-object v1, Lflr;->ck:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkap;->b:Lkap;

    goto :goto_3

    :cond_8
    sget-object v0, Lkap;->c:Lkap;

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lkag;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    sget-object v1, Lkap;->a:Lkap;

    invoke-virtual {v0, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lkag;->k:Lfll;

    sget-object v1, Lflr;->ck:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lkap;->b:Lkap;

    goto :goto_3

    :cond_a
    sget-object v0, Lkap;->c:Lkap;

    goto :goto_3

    :cond_b
    sget-object v0, Lkap;->a:Lkap;

    :goto_3
    iget-object v1, p1, Lkag;->a:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkag;->p(Lkap;)V

    iget-object v1, p1, Lkag;->k:Lfll;

    sget-object v2, Lflr;->cj:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, p1, Lkag;->C:Ljnm;

    iget v2, v0, Lkap;->d:I

    sget-object v5, Ljni;->as:Ljnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    sget-object v1, Lkap;->c:Lkap;

    invoke-virtual {v0, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lkag;->C:Ljnm;

    sget-object v2, Ljni;->n:Ljnu;

    invoke-static {v0}, Lkap;->b(Lkap;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v1, p1, Lkag;->A:Lphc;

    invoke-virtual {v0}, Lkap;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x1

    goto :goto_5

    :pswitch_4
    const/4 v3, 0x2

    goto :goto_5

    :pswitch_5
    const/4 v3, 0x4

    goto :goto_5

    :goto_5
    :pswitch_6
    sget-object v0, Lpxa;->e:Lpxa;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v6, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_e
    iget-object v6, p0, Lhkp;->a:Ljava/lang/Object;

    iget-object v7, v0, Lqoc;->b:Lqoh;

    check-cast v7, Lpxa;

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lpxa;->b:I

    iget v3, v7, Lpxa;->a:I

    or-int/2addr v3, v4

    iput v3, v7, Lpxa;->a:I

    check-cast v6, Llai;

    invoke-static {v6}, Llaf;->e(Llai;)I

    move-result v3

    iget-object v6, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_f
    iget-object v6, v0, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpxa;

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lpxa;->c:I

    iget v3, v7, Lpxa;->a:I

    or-int/2addr v2, v3

    iput v2, v7, Lpxa;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_10
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpxa;

    iput v4, v2, Lpxa;->d:I

    iget v3, v2, Lpxa;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lpxa;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpxa;

    invoke-virtual {v1, v0}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkag;->s()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast p1, Ljui;

    iget-boolean v0, p1, Ljui;->e:Z

    iget-object v1, p0, Lhkp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->f()V

    return-void

    :cond_11
    iget-object p1, p1, Ljui;->c:Landroid/content/pm/ResolveInfo;

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    iget-object v0, v0, Ljsx;->v:Ljnm;

    sget-object v2, Ljni;->Z:Ljnu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    iget-object v0, v0, Ljsx;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    invoke-virtual {v0, p1}, Ljto;->l(Landroid/content/pm/ResolveInfo;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhkp;->b:Ljava/lang/Object;

    check-cast p1, Ljqx;

    iget-object v0, p1, Ljqx;->f:Ljxd;

    iget-object p1, p1, Ljqx;->a:Ljsa;

    iget-object p1, p1, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ljxd;->x(ILjava/lang/String;)V

    iget-object p1, p0, Lhkp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast p1, Lipz;

    iget-object v0, p1, Lipz;->g:Lios;

    iget-object v1, p0, Lhkp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-object v3, p1, Lipz;->c:Lioz;

    move-object v5, v1

    check-cast v5, Lipa;

    iget-object v5, v5, Lipa;->a:Lior;

    iget-object v6, p1, Lipz;->h:Lior;

    if-ne v6, v5, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    :goto_6
    iget-object v3, v3, Lioz;->a:Liol;

    invoke-interface {v0, v3, v5, v2}, Lios;->t(Liol;Lior;Z)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, p1, Lipz;->f:Liot;

    if-eqz v0, :cond_14

    check-cast v1, Lipa;

    iget-object v1, v1, Lipa;->a:Lior;

    iget-object p1, p1, Lipz;->c:Lioz;

    iget-object p1, p1, Lioz;->a:Liol;

    invoke-interface {v0, v1, p1, v4}, Liot;->A(Lior;Liol;I)V

    :cond_14
    return-void

    :pswitch_a
    iget-object p1, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast p1, Lipz;

    iget-object v0, p1, Lipz;->g:Lios;

    iget-object v1, p0, Lhkp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v3, p1, Lipz;->c:Lioz;

    move-object v5, v1

    check-cast v5, Lipa;

    iget-object v5, v5, Lipa;->a:Lior;

    iget-object v6, p1, Lipz;->h:Lior;

    if-ne v6, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    :goto_7
    iget-object v3, v3, Lioz;->a:Liol;

    invoke-interface {v0, v3, v5, v2}, Lios;->t(Liol;Lior;Z)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, p1, Lipz;->f:Liot;

    if-eqz v0, :cond_17

    check-cast v1, Lipa;

    iget-object v1, v1, Lipa;->a:Lior;

    iget-object p1, p1, Lipz;->c:Lioz;

    iget-object p1, p1, Lioz;->a:Liol;

    invoke-interface {v0, v1, p1, v4}, Liot;->A(Lior;Liol;I)V

    :cond_17
    return-void

    :pswitch_b
    iget-object p1, p0, Lhkp;->b:Ljava/lang/Object;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast v0, Lipz;

    iget-object v1, v0, Lipz;->h:Lior;

    invoke-virtual {v0}, Lipz;->isEnabled()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Liou;->a(Lior;Z)V

    :cond_18
    return-void

    :pswitch_c
    iget-object v0, p0, Lhkp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast p1, Lgub;

    iget-object p1, p1, Lgub;->b:Lkfm;

    invoke-virtual {p1}, Lkfm;->h()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhkp;->b:Ljava/lang/Object;

    check-cast p1, Lhkc;

    invoke-virtual {p1}, Lhkc;->c()Lhkb;

    move-result-object v0

    iget-object v1, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast v1, Lhla;

    invoke-virtual {v1, v0}, Lhla;->p(Lhkb;)Lj$/util/OptionalInt;

    move-result-object v0

    iget-object v2, v1, Lhla;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhks;

    invoke-direct {v3, v2, v4}, Lhks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p1}, Lhkc;->c()Lhkb;

    move-result-object p1

    iget-object v0, v1, Lhla;->l:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v0, p1, v4}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->b(Lhkb;Z)V

    return-void

    :cond_19
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->aj(Landroid/widget/FrameLayout;)I

    move-result p1

    iget-object v0, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
