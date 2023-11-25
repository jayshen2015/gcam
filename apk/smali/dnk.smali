.class public final Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ldnk;->c:I

    iput-object p1, p0, Ldnk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ldnk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p3, p0, Ldnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ldnk;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldnk;->a:Z

    iput-object p2, p0, Ldnk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ldnk;->c:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Lkuf;

    iget-object v1, v0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v1

    iget-boolean v2, p0, Ldnk;->a:Z

    if-eq v1, v2, :cond_25

    iget-object v1, v0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(ZZ)V

    iget-object v1, v0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lktk;

    move-result-object v1

    sget-object v3, Lktk;->K:Lktk;

    invoke-virtual {v1, v3}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v2, :cond_25

    goto/16 :goto_7

    :pswitch_0
    iget-boolean v0, p0, Ldnk;->a:Z

    iget-object v2, p0, Ldnk;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkcx;

    iget-object v4, v0, Lkcx;->o:Lgfw;

    new-instance v5, Lede;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6, v3}, Lede;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Lgfw;->M(Landroid/content/DialogInterface$OnClickListener;)Lel;

    move-result-object v3

    iput-object v3, v0, Lkcx;->j:Lel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Lkcx;

    iget-object v4, v0, Lkcx;->o:Lgfw;

    new-instance v5, Lede;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6, v3}, Lede;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Lgfw;->N(Landroid/content/DialogInterface$OnClickListener;)Lel;

    move-result-object v3

    iput-object v3, v0, Lkcx;->j:Lel;

    :goto_0
    move-object v0, v2

    check-cast v0, Lkcx;

    iget-object v3, v0, Lkcx;->j:Lel;

    new-instance v4, Leto;

    invoke-direct {v4, v2, v1}, Leto;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lel;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lkcx;->j:Lel;

    invoke-virtual {v1}, Lel;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkcx;->j:Lel;

    invoke-virtual {v1}, Lel;->show()V

    iget-object v0, v0, Lkcx;->j:Lel;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Ldnk;->a:Z

    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkcd;

    iget-object v0, v0, Lkcd;->c:Lkcg;

    iget-object v0, v0, Lkcg;->ae:Lkcl;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v0, Lkcl;->e:Lkcn;

    new-instance v2, Lkci;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lkcn;->o:Lmjq;

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_2
    check-cast v1, Lkcd;

    iget-object v0, v1, Lkcd;->c:Lkcg;

    iget-object v7, v0, Lkcg;->z:Lkbr;

    iget-object v0, v7, Lkbr;->l:Lnah;

    invoke-interface {v0}, Lnah;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lkbr;->r:Lftr;

    iget-object v2, v7, Lkbr;->l:Lnah;

    invoke-interface {v2}, Lnah;->e()I

    move-result v2

    iget-object v3, v7, Lkbr;->l:Lnah;

    invoke-interface {v3}, Lnah;->d()I

    move-result v3

    iget-object v6, v7, Lkbr;->l:Lnah;

    invoke-interface {v6}, Lnah;->a()F

    move-result v6

    invoke-virtual {v0, v2, v3, v6}, Lftr;->d(IIF)V

    iget-object v0, v7, Lkbr;->j:Lmlm;

    invoke-static {}, Livs;->a()Livr;

    move-result-object v2

    iget-object v3, v7, Lkbr;->l:Lnah;

    invoke-interface {v3}, Lnah;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Livr;->c(I)V

    iget-object v3, v7, Lkbr;->l:Lnah;

    invoke-interface {v3}, Lnah;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Livr;->b(I)V

    invoke-virtual {v2}, Livr;->a()Livs;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, Lkbr;->v:Lfvz;

    invoke-virtual {v0}, Lfvz;->r()V

    iget-object v0, v7, Lkbr;->m:Lmjo;

    iget-object v6, v7, Lkbr;->c:Lebp;

    iget-object v8, v7, Lkbr;->l:Lnah;

    iget-object v2, v7, Lkbr;->q:Lidr;

    iget-object v9, v2, Lidr;->a:Lmkr;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v2, v7, Lkbr;->f:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v12

    const/4 v13, 0x3

    invoke-virtual/range {v6 .. v13}, Lebp;->a(Lebk;Lnah;Lmla;Lmla;ZZI)Lebo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, v1, Lkcd;->c:Lkcg;

    iget-object v0, v0, Lkcg;->e:Lmkr;

    invoke-virtual {v0, v4}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lkcd;->c:Lkcg;

    invoke-virtual {v0}, Lkcg;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkcd;->c:Lkcg;

    iget-object v0, v0, Lkcg;->ai:Ljkp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljkp;->f()V

    :cond_4
    return-void

    :pswitch_2
    iget-boolean v0, p0, Ldnk;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iget-object v1, v0, Ljsk;->h:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v0, Ljsk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Ljau;

    iget-object v1, v0, Ljau;->y:Lkrf;

    if-eqz v1, :cond_6

    iget-object v3, v0, Ljau;->x:Lgse;

    invoke-virtual {v3, v1}, Lgse;->g(Lgsf;)V

    :cond_6
    iget-object v1, v0, Ljau;->n:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljau;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v1, v0, Ljau;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_8
    iget-object v1, v0, Ljau;->k:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_9
    iget-boolean v1, p0, Ldnk;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Ljau;->i:Llet;

    invoke-virtual {v1}, Llet;->e()V

    iget-object v1, v0, Ljau;->r:Landroid/view/ViewGroup;

    iget-object v2, v0, Ljau;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Ljau;->r:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljau;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v1, v0, Ljau;->p:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Ljau;->p:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, Ljau;->q:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljau;->o:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Ljau;->q:Landroid/view/ViewGroup;

    iget-object v0, v0, Ljau;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    return-void

    :pswitch_4
    iget-boolean v0, p0, Ldnk;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Lioi;

    iget-object v0, v0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    :cond_d
    return-void

    :pswitch_5
    iget-boolean v0, p0, Ldnk;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Lioi;

    iget-object v0, v0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    :cond_e
    return-void

    :pswitch_6
    iget-boolean v0, p0, Ldnk;->a:Z

    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v1, Lhjv;

    invoke-virtual {v1, v0}, Lhjv;->w(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-boolean v1, v0, Lhjv;->q:Z

    iget-boolean v2, p0, Ldnk;->a:Z

    if-nez v1, :cond_f

    iget-object v0, v0, Lhjv;->t:Llig;

    invoke-virtual {v0, v2}, Llig;->L(Z)V

    return-void

    :cond_f
    if-nez v2, :cond_10

    iput-boolean v5, v0, Lhjv;->q:Z

    iget-object v0, v0, Lhjv;->t:Llig;

    invoke-virtual {v0, v5}, Llig;->L(Z)V

    return-void

    :cond_10
    iget-object v0, v0, Lhjv;->t:Llig;

    invoke-virtual {v0, v3}, Llig;->K(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v1, 0x7f0b034e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldnk;->a:Z

    iget-object v2, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v4, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    if-eq v4, v1, :cond_12

    iput-boolean v1, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    if-eq v3, v1, :cond_11

    const v1, 0x7f080286

    goto :goto_1

    :cond_11
    const v1, 0x7f080287

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Z

    if-nez v2, :cond_14

    iput-boolean v3, v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Z

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Ldnk;->a:Z

    if-eq v3, v1, :cond_13

    const v1, 0x7f1404f2

    goto :goto_2

    :cond_13
    const v1, 0x7f1404f3

    :goto_2
    iget-object v2, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :pswitch_9
    iget-boolean v0, p0, Ldnk;->a:Z

    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lhcf;

    iget-object v0, v0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->M:Libu;

    iget-object v2, v0, Libu;->d:Lkrf;

    invoke-virtual {v0, v2}, Lkrc;->i(Lkrf;)V

    goto :goto_3

    :cond_15
    move-object v0, v1

    check-cast v0, Lhcf;

    iget-object v0, v0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->M:Libu;

    invoke-virtual {v0}, Lkrc;->e()V

    :goto_3
    check-cast v1, Lhcf;

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-boolean v2, v0, Lhck;->G:Z

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lhck;->n:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljmz;->a:Ljmz;

    if-ne v0, v2, :cond_16

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->r:Lkuc;

    invoke-interface {v0}, Lkuc;->j()V

    goto :goto_4

    :cond_16
    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v2, v0, Lhck;->n:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmz;

    iget-object v0, v0, Lhck;->r:Lkuc;

    invoke-interface {v0, v2}, Lkuc;->aj(Ljmz;)V

    :goto_4
    iget-object v0, v1, Lhcf;->a:Lhck;

    invoke-virtual {v0, v5}, Lhck;->D(Z)V

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->C:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->C:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    invoke-interface {v0}, Lell;->o()V

    :cond_17
    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->D:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->D:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->r()V

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->D:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v2}, Lkag;->m(Lpcd;)V

    :cond_18
    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0, v5}, Llig;->ag(I)V

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->d()F

    move-result v0

    sget-object v2, Lhck;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_19

    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->B()V

    :cond_19
    iget-object v0, v1, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->q()V

    iget-object v0, v1, Lhcf;->a:Lhck;

    iput-boolean v5, v0, Lhck;->G:Z

    return-void

    :cond_1a
    return-void

    :pswitch_a
    iget-boolean v0, p0, Ldnk;->a:Z

    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v1, Lhbk;

    iget-object v1, v1, Lhbk;->al:Llig;

    invoke-virtual {v1, v0}, Llig;->L(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ldnk;->a:Z

    if-nez v1, :cond_1b

    sget-object v1, Lffs;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x390

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Not showing \"%s\" warning since the app is in the background"

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1b
    sget-object v1, Lffs;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x38f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "showing \"%s\" warning"

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v1, v0, Lfdu;->d:Landroid/content/Context;

    iget-boolean v2, p0, Ldnk;->a:Z

    invoke-static {v1}, Llax;->f(Landroid/content/Context;)Z

    move-result v1

    if-ne v2, v1, :cond_1c

    goto :goto_5

    :cond_1c
    if-eqz v1, :cond_1d

    iget-object v1, v0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lfdu;->a()V

    return-void

    :cond_1d
    iget-object v1, v0, Lfdu;->j:Lfdv;

    iget-boolean v1, v1, Lfdv;->e:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lfdu;->j()V

    return-void

    :cond_1e
    :goto_5
    return-void

    :pswitch_d
    iget-boolean v0, p0, Ldnk;->a:Z

    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast v1, Leri;

    iget-object v0, v1, Leri;->a:Lech;

    iget-object v1, v1, Leri;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lech;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    check-cast v1, Leri;

    iget-object v0, v1, Leri;->a:Lech;

    iget-object v1, v1, Leri;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lech;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Leqw;

    iget-object v1, v0, Leqw;->v:Lfbk;

    invoke-interface {v1}, Lfbk;->b()V

    sget-object v1, Lflr;->cv:Lflm;

    iget-object v2, v0, Leqw;->o:Lfll;

    invoke-interface {v2, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Leqw;->i:Lezn;

    invoke-virtual {v1}, Lezn;->a()Lezj;

    move-result-object v1

    sget-object v2, Lezj;->b:Lezj;

    invoke-virtual {v1, v2}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Leqw;->u:Llai;

    invoke-virtual {v0, v1}, Leqw;->m(Llai;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Leqw;->x:Llig;

    invoke-virtual {v1, v3}, Llig;->m(Z)V

    :cond_20
    iget-boolean v1, p0, Ldnk;->a:Z

    iget-object v2, v0, Leqw;->t:Ljaw;

    invoke-interface {v2}, Ljaw;->a()V

    invoke-virtual {v0, v1}, Leqw;->l(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Leqg;

    iget-object v2, v0, Leqg;->g:Leth;

    iget-object v2, v2, Leth;->i:Lmlm;

    invoke-interface {v2, v4}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v5, v2}, Leqg;->p(ZI)Lqat;

    iget-object v0, v0, Leqg;->d:Leqw;

    iget-boolean v2, p0, Ldnk;->a:Z

    iget-object v0, v0, Leqw;->e:Letp;

    if-eqz v2, :cond_21

    iget-object v2, v0, Letp;->c:Lmjq;

    new-instance v3, Letn;

    invoke-direct {v3, v0, v1}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    iget-object v1, v0, Letp;->c:Lmjq;

    new-instance v2, Letn;

    invoke-direct {v2, v0, v5}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-boolean v0, p0, Ldnk;->a:Z

    if-eq v3, v0, :cond_22

    const-string v0, "catshark_toggle_tooltip"

    goto :goto_6

    :cond_22
    const-string v0, "catshark_agency_tooltip"

    :goto_6
    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v1, Lele;

    iget-object v2, v1, Lele;->C:Leyc;

    invoke-virtual {v2, v0}, Leyc;->v(Ljava/lang/String;)I

    iput-boolean v3, v1, Lele;->r:Z

    return-void

    :pswitch_11
    invoke-static {}, Lear;->h()V

    iget-boolean v0, p0, Ldnk;->a:Z

    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v1, Ldyy;

    iget-object v1, v1, Ldyy;->a:Lmky;

    iget-boolean v2, v1, Lmky;->a:Z

    iput-boolean v0, v1, Lmky;->a:Z

    if-eq v2, v0, :cond_23

    iget-object v1, v1, Lmky;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldyl;->a(Z)V

    :cond_23
    return-void

    :pswitch_12
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Ldmu;

    iget-object v1, v0, Ldmu;->b:Ldnf;

    iget-boolean v2, p0, Ldnk;->a:Z

    iget-object v0, v0, Ldmu;->c:Ldmw;

    invoke-interface {v1, v2, v0}, Ldnf;->a(ZLdnl;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-boolean v1, p0, Ldnk;->a:Z

    const/16 v2, 0x1f5

    invoke-virtual {v0, v2, v1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_24
    move v5, v2

    :goto_7
    invoke-virtual {v0, v5}, Lkuf;->ap(Z)V

    :cond_25
    return-void

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
