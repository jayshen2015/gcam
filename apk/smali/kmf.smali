.class public final synthetic Lkmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkmf;->b:I

    iput-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkmf;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lktc;

    iput v5, v0, Lktc;->a:I

    invoke-virtual {v0}, Lktc;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksp;

    invoke-interface {v1}, Lksp;->a()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkrh;

    iget-object v0, v0, Lkrh;->b:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lkrg;

    iget-object v0, v0, Lkrg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iget-object v0, v0, Lkqw;->z:Leyc;

    const-string v1, "TRANSLATE_TOOLTIP"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void

    :pswitch_6
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    sget-object v1, Llai;->k:Llai;

    check-cast v0, Lkfj;

    iget-object v0, v0, Lkfj;->b:Ljava/lang/Object;

    check-cast v0, Lkqw;

    invoke-virtual {v0, v1}, Lkqw;->h(Llai;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    sget-object v4, Ljxo;->a:Ljxo;

    check-cast v0, Lnid;

    iget-object v6, v0, Lnid;->a:Ljava/lang/Object;

    check-cast v6, Ljxy;

    invoke-virtual {v6, v4}, Ljxy;->h(Ljava/lang/Enum;)V

    sget-object v4, Lpvn;->g:Lpvn;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v0, Lnid;->d:Ljava/lang/Object;

    check-cast v6, Llai;

    invoke-static {v6}, Llaf;->e(Llai;)I

    move-result v6

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object v7, v4, Lqoc;->b:Lqoh;

    check-cast v7, Lpvn;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lpvn;->b:I

    iget v6, v7, Lpvn;->a:I

    or-int/2addr v6, v5

    iput v6, v7, Lpvn;->a:I

    iget-object v6, v0, Lnid;->c:Ljava/lang/Object;

    check-cast v6, Llai;

    invoke-static {v6}, Llaf;->e(Llai;)I

    move-result v6

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v7, v4, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpvn;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lpvn;->c:I

    iget v6, v8, Lpvn;->a:I

    or-int/2addr v6, v3

    iput v6, v8, Lpvn;->a:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_4
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpvn;

    iput v3, v7, Lpvn;->f:I

    iget v3, v7, Lpvn;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v7, Lpvn;->a:I

    iget-object v3, v0, Lnid;->a:Ljava/lang/Object;

    check-cast v3, Ljxy;

    iget-wide v7, v3, Ljxy;->m:J

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_5
    iget-object v3, v4, Lqoc;->b:Lqoh;

    check-cast v3, Lpvn;

    iget v6, v3, Lpvn;->a:I

    or-int/2addr v1, v6

    iput v1, v3, Lpvn;->a:I

    iput-wide v7, v3, Lpvn;->d:J

    iget-object v1, v0, Lnid;->a:Ljava/lang/Object;

    sget-object v3, Ljxo;->a:Ljxo;

    check-cast v1, Ljxy;

    invoke-virtual {v1, v3}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v6

    iget-object v1, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_6
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    iget-object v1, v4, Lqoc;->b:Lqoh;

    check-cast v1, Lpvn;

    iget v3, v1, Lpvn;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lpvn;->a:I

    iput-wide v6, v1, Lpvn;->e:J

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpvn;

    sget-object v2, Lpsl;->ay:Lpsl;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lpsk;->M:Lpsk;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpsl;

    iget v3, v3, Lpsk;->az:I

    iput v3, v6, Lpsl;->d:I

    iget v3, v6, Lpsl;->a:I

    or-int/2addr v3, v5

    iput v3, v6, Lpsl;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpsl;->O:Lpvn;

    iget v1, v3, Lpsl;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v3, Lpsl;->b:I

    check-cast v0, Ljxd;

    invoke-virtual {v0, v2}, Ljxd;->I(Lqoc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->cr:Lflm;

    check-cast v0, Lkou;

    iget-object v2, v0, Lkou;->c:Lfll;

    invoke-interface {v2, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkou;->i:Lkrx;

    if-eqz v1, :cond_a

    sget-object v2, Ljmg;->a:Ljmg;

    invoke-virtual {v1, v2}, Lkrx;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lkou;->q:Lkrt;

    if-eqz v1, :cond_a

    sget-object v2, Ljmg;->a:Ljmg;

    invoke-virtual {v1, v2}, Lkrt;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    iget-object v0, v0, Lkou;->l:Ljnm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljni;->aC:Ljnu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    sget-object v0, Lkou;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1181

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Mars not set up"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkou;

    iget-object v4, v3, Lkou;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Landroid/view/View;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    iget-object v4, v3, Lkou;->m:Lgse;

    invoke-virtual {v3}, Lkou;->e()V

    iget-object v6, v3, Lkou;->k:Ljnm;

    sget-object v7, Ljni;->aE:Ljnv;

    invoke-virtual {v6, v7}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Lkou;->l:Ljnm;

    add-int/2addr v6, v5

    sget-object v8, Ljni;->aE:Ljnv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v6, v3, Lkou;->b:Landroid/content/Context;

    new-instance v7, Lkvl;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140282

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lkvl;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lkou;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lkvl;->o(Landroid/view/View;)V

    invoke-virtual {v7}, Lkvl;->p()V

    invoke-virtual {v7}, Lkvl;->r()V

    const/16 v6, 0x1388

    iput v6, v7, Lkvl;->d:I

    iput-boolean v5, v7, Lkvl;->g:Z

    invoke-virtual {v7}, Lkvl;->j()V

    new-instance v6, Lkmf;

    invoke-direct {v6, v0, v2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-virtual {v7, v6, v0}, Lkvl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, v7, Lkvl;->n:Lgse;

    iput v1, v7, Lkvl;->m:I

    iput-boolean v5, v7, Lkvl;->f:Z

    invoke-virtual {v7}, Lkvl;->a()Lmpp;

    move-result-object v0

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v0, Lhmh;->m:Lhmh;

    :goto_3
    iput-object v0, v3, Lkou;->j:Lmpp;

    iget-object v0, v3, Lkou;->o:Lmjo;

    iget-object v1, v3, Lkou;->j:Lmpp;

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    invoke-virtual {v0}, Lkou;->e()V

    return-void

    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkoo;

    invoke-virtual {v1}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v6, Lkok;

    invoke-direct {v6, v1, v5}, Lkok;-><init>(Lkoo;I)V

    invoke-virtual {v2, v6}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-virtual {v1}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v6, Lkok;

    invoke-direct {v6, v1, v4}, Lkok;-><init>(Lkoo;I)V

    invoke-virtual {v2, v6}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    new-array v2, v3, [Lqat;

    iget-object v6, v1, Lkoo;->e:Lqbg;

    aput-object v6, v2, v4

    iget-object v4, v1, Lkoo;->f:Lqbg;

    aput-object v4, v2, v5

    invoke-static {v2}, Lnxt;->u([Lqat;)Lqal;

    move-result-object v2

    new-instance v4, Ldpj;

    invoke-direct {v4, v0, v3}, Ldpj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lkoo;->c:Lmjq;

    invoke-virtual {v2, v4, v0}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    return-void

    :pswitch_d
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lkoo;

    iget-object v0, v0, Lkoo;->d:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-void

    :pswitch_e
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lkoo;

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Lkol;

    invoke-direct {v2}, Lkol;-><init>()V

    iget-object v0, v0, Lkoo;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkuc;->b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->H:Lkme;

    iget-object v2, v1, Lkme;->c:Leyc;

    const-string v3, "hotshot_first_time_edu"

    invoke-virtual {v2, v3}, Leyc;->t(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lkme;->a(Landroid/content/Context;Z)V

    iget-object v2, v1, Lkme;->c:Leyc;

    invoke-virtual {v2, v3}, Leyc;->v(Ljava/lang/String;)I

    iput-boolean v5, v1, Lkme;->b:Z

    :cond_d
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v1, v0, Lkmz;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Lkna;->a:Lkna;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    iget-object v2, v0, Lkmz;->b:Lfll;

    sget-object v3, Lflr;->co:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v1, Lkna;->d:Lkna;

    :cond_f
    iget-object v2, v0, Lkmz;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x1155

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Set visual effect style %s"

    invoke-interface {v3, v4, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    invoke-virtual {v3, v1}, Lkna;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iput-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c()V

    :cond_10
    :goto_4
    invoke-virtual {v0, v5}, Lkmz;->c(Z)V

    iput-boolean v5, v0, Lkmz;->d:Z

    return-void

    :cond_11
    sget-object v0, Lkmz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x115b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "startHotshot, view is not present."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v2, v1, Lkmz;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    if-eqz v3, :cond_13

    iget-boolean v1, v1, Lkmz;->d:Z

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lkmp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->invalidate()V

    return-void

    :cond_13
    :goto_5
    return-void

    :pswitch_12
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_15
    return-void

    :pswitch_13
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j()V

    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k()V

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
