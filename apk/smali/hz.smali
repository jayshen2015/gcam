.class public final Lhz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhz;->b:I

    iput-object p1, p0, Lhz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lhz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lgtx;

    iget-object p1, p1, Lgtx;->z:Lnuo;

    invoke-virtual {p1}, Lnuo;->l()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfva;

    iget-object v0, p1, Lfva;->e:Lior;

    sget-object v1, Lior;->a:Lior;

    invoke-virtual {v0}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "VesperBottomSheet"

    const-string v1, "Invalid beautification option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljmu;->a:Ljmu;

    iget v0, v0, Ljmu;->f:I

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljmu;->a:Ljmu;

    iget v0, v0, Ljmu;->f:I

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljmu;->c:Ljmu;

    iget v0, v0, Ljmu;->f:I

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljmu;->b:Ljmu;

    iget v0, v0, Ljmu;->f:I

    :goto_0
    iget-object v1, p1, Lfva;->d:Lmlm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lfva;->b:Lkfm;

    invoke-virtual {p1}, Lkfm;->h()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lftr;

    invoke-virtual {p1, v2, v1}, Lftr;->k(ZZ)V

    invoke-virtual {p1}, Lftr;->f()V

    invoke-virtual {p1, v1}, Lftr;->h(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfkf;

    iget-object p1, p1, Lfkf;->f:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    invoke-static {p1}, Lpao;->n(Z)V

    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfkf;

    iget-object p1, p1, Lfkf;->b:Lfkg;

    invoke-virtual {p1}, Lfkg;->a()V

    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfkf;

    iget-object p1, p1, Lfkf;->f:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgut;

    invoke-virtual {p1}, Lgut;->t()V

    return-void

    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lhz;->a:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v0, v0, Lfkf;->a:Landroid/content/Context;

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lhz;->a:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v0, v0, Lfkf;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->t()V

    iget-object v0, p0, Lhz;->a:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v0, v0, Lfkf;->g:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->c(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->h()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->h()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfdx;

    invoke-virtual {p1}, Lfdx;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfdu;

    iget-object v4, v2, Lfdu;->j:Lfdv;

    iget-boolean v5, v4, Lfdv;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v4, v4, Lfdv;->d:Z

    if-nez v4, :cond_1

    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, v2, Lfdu;->o:Lmpp;

    if-nez p1, :cond_4

    iget-object p1, v2, Lfdu;->x:Lioe;

    iget-object v3, v2, Lfdu;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lioe;->a()Landroid/view/View;

    move-result-object p1

    new-instance v4, Lkvl;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140174

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lkvl;-><init>(Ljava/lang/String;)V

    sget-object v3, Llaw;->a:Llaw;

    iget-object v3, v2, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, v3, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Llaw;

    invoke-virtual {v3}, Llaw;->ordinal()I

    move-result v3

    const/16 v5, 0x14

    packed-switch v3, :pswitch_data_2

    invoke-virtual {v4, p1}, Lkvl;->q(Landroid/view/View;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {v4, p1, v5}, Lkvl;->i(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v4, p1, v5}, Lkvl;->h(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v4}, Lkvl;->p()V

    invoke-virtual {v4}, Lkvl;->r()V

    new-instance p1, Lfca;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3}, Lfca;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Lfdu;->c:Lmjq;

    invoke-virtual {v4, p1, v3}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lfca;

    const/16 v3, 0x12

    invoke-direct {p1, v0, v3}, Lfca;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lfdu;->c:Lmjq;

    invoke-virtual {v4, p1, v0}, Lkvl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x1388

    iput p1, v4, Lkvl;->e:I

    const/16 p1, 0xb

    iput p1, v4, Lkvl;->m:I

    iget-object p1, v2, Lfdu;->s:Lgse;

    iput-object p1, v4, Lkvl;->n:Lgse;

    iput-boolean v1, v4, Lkvl;->f:Z

    iput-boolean v1, v4, Lkvl;->g:Z

    invoke-virtual {v4}, Lkvl;->j()V

    invoke-virtual {v4}, Lkvl;->m()V

    invoke-virtual {v4}, Lkvl;->a()Lmpp;

    move-result-object p1

    iput-object p1, v2, Lfdu;->o:Lmpp;

    return-void

    :cond_1
    iget-object v0, v2, Lfdu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, v2, Lfdu;->r:Lfec;

    invoke-virtual {p1}, Lfec;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lfdu;->r:Lfec;

    invoke-virtual {p1}, Lfec;->b()V

    goto :goto_3

    :cond_2
    iget-object p1, v2, Lfdu;->r:Lfec;

    iget-object v0, p1, Lfec;->b:Lfll;

    sget-object v4, Lflr;->cr:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfec;->f:Lkrx;

    invoke-virtual {v0}, Lkrx;->g()V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c()V

    :goto_2
    iget-object p1, p1, Lfec;->e:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lepk;->p:Lepk;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p1, v2, Lfdu;->w:Ljnm;

    sget-object v0, Ljni;->N:Ljnv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object p1, v2, Lfdu;->w:Ljnm;

    sget-object v0, Ljni;->O:Ljnu;

    invoke-virtual {p1, v0, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_4
    return-void

    :pswitch_d
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfdm;

    iget-boolean v0, p1, Lfdm;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfdm;->e:Landroid/view/View;

    iget-object v2, p1, Lfdm;->f:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    iget-object v3, p1, Lfdm;->g:Landroid/view/View;

    iget-object v4, p1, Lfdm;->h:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    invoke-virtual {p1, v0, v2, v3, v4}, Lfdm;->c(Landroid/view/View;Lcom/google/android/apps/camera/util/ui/GcaTextView;Landroid/view/View;Lcom/google/android/apps/camera/util/ui/GcaTextView;)V

    iget-object v0, p1, Lfdm;->i:Landroid/view/View;

    iget-object v2, p1, Lfdm;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lfdm;->e(Landroid/view/View;Landroid/view/View;)V

    iput-boolean v1, p1, Lfdm;->k:Z

    :cond_5
    return-void

    :pswitch_e
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfdm;

    invoke-virtual {p1}, Lfdm;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfdm;->b()V

    :cond_6
    return-void

    :pswitch_f
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfdm;

    iget-object v0, p1, Lfdm;->d:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lfdm;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lfdm;->b:Lmlm;

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lfdm;->a:Lkfm;

    invoke-virtual {p1}, Lkfm;->h()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfci;

    invoke-virtual {p1}, Lfci;->a()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lfce;

    invoke-virtual {p1}, Lfce;->b()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lele;

    iget-object v0, p1, Lele;->d:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lele;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lele;->m:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v2, v2}, Lele;->i(ZZ)V

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lele;->s:Llai;

    sget-object v3, Llai;->m:Llai;

    if-eq v1, v3, :cond_9

    iget-object v1, p1, Lele;->d:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p1, Lele;->d:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Lele;->J(ZI)V

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lele;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lele;->m:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p1, Lele;->o:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lkrf;

    invoke-virtual {p1, v2, v0}, Lele;->H(ZLkrf;)V

    :cond_a
    return-void

    :pswitch_13
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Leio;

    invoke-virtual {p1}, Leio;->d()V

    return-void

    :pswitch_14
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lhz;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->hC(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhz;->a:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v1, v0, Lej;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_b

    iget-object v1, v0, Lej;->l:Landroid/os/Message;

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lej;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_c

    iget-object p1, v0, Lej;->o:Landroid/os/Message;

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_6

    :cond_c
    iget-object p1, v0, Lej;->p:Landroid/widget/Button;

    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lej;

    iget-object v0, p1, Lej;->H:Landroid/os/Handler;

    iget-object p1, p1, Lej;->b:Lfl;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_18
    iget-object p1, p0, Lhz;->a:Ljava/lang/Object;

    check-cast p1, Lgc;

    invoke-virtual {p1}, Lgc;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
