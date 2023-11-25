.class public final Lgtx;
.super Ljava/lang/Object;

# interfaces
.implements Lhht;
.implements Lhhu;
.implements Lcvm;
.implements Lcvk;
.implements Lhhv;
.implements Lknk;


# instance fields
.field private A:Lcvl;

.field private final B:Lguc;

.field private C:Z

.field private D:J

.field private final E:Ljnm;

.field private final F:Ljnm;

.field private G:Lcuu;

.field private final H:Ljxd;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lfev;

.field public final e:Lmjq;

.field public final f:Lmla;

.field public final g:Lmla;

.field public final h:Lpcd;

.field public final i:Lgtz;

.field public final j:Lmlm;

.field public final k:Lmlm;

.field public final l:Lmlm;

.field public final m:Lmlm;

.field public final n:Llfl;

.field public final o:Lkay;

.field public p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

.field public r:Lkrx;

.field public s:Lksa;

.field public final t:Lpcd;

.field public u:Ljava/lang/Integer;

.field public final v:Lmkr;

.field public final w:Ledo;

.field public final x:Ljzs;

.field public final y:Lfvz;

.field public final z:Lnuo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ledo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfev;Lmjq;Lmla;Lmla;Lmlm;Lmlm;Lmlm;Lfvz;Lnuo;Lpcd;Lgtz;Lguc;Lpcd;Ljnm;Ljnm;Llfl;Ljzs;Ljxd;Lkay;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgtx;->D:J

    new-instance v2, Lmkr;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgtx;->v:Lmkr;

    move-object v2, p1

    iput-object v2, v0, Lgtx;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lgtx;->b:Landroid/content/Context;

    move-object v2, p3

    iput-object v2, v0, Lgtx;->w:Ledo;

    move-object v2, p4

    iput-object v2, v0, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p5

    iput-object v2, v0, Lgtx;->d:Lfev;

    move-object v2, p6

    iput-object v2, v0, Lgtx;->e:Lmjq;

    move-object v2, p7

    iput-object v2, v0, Lgtx;->f:Lmla;

    move-object v2, p8

    iput-object v2, v0, Lgtx;->g:Lmla;

    move-object v2, p10

    iput-object v2, v0, Lgtx;->k:Lmlm;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgtx;->z:Lnuo;

    move-object/from16 v2, p12

    iput-object v2, v0, Lgtx;->y:Lfvz;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgtx;->h:Lpcd;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgtx;->i:Lgtz;

    move-object v2, p9

    iput-object v2, v0, Lgtx;->j:Lmlm;

    move-object v2, p11

    iput-object v2, v0, Lgtx;->m:Lmlm;

    move-object/from16 v2, p16

    iput-object v2, v0, Lgtx;->B:Lguc;

    move-object/from16 v2, p17

    iput-object v2, v0, Lgtx;->t:Lpcd;

    iput-object v1, v0, Lgtx;->E:Ljnm;

    sget-object v2, Ljni;->g:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    iput-object v1, v0, Lgtx;->l:Lmlm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgtx;->F:Ljnm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgtx;->n:Llfl;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgtx;->x:Ljzs;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgtx;->H:Ljxd;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgtx;->o:Lkay;

    return-void
.end method


# virtual methods
.method public final a(Lcuu;)V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x5a0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lgue;

    iget-object v2, p1, Lcuu;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lgue;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    invoke-virtual {v1}, Lgue;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lgtx;->B:Lguc;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgtx;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcuu;->a:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    invoke-interface {v1, v0}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->setPresentationView(Landroid/view/View;)V

    iput-object p1, p0, Lgtx;->G:Lcuu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgtx;->C:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgtx;->A:Lcvl;

    iput-object v0, p0, Lgtx;->G:Lcuu;

    iget-object v0, p0, Lgtx;->k:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtx;->m:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuy;

    invoke-virtual {p0, v0}, Lgtx;->j(Lcuy;)V

    :cond_0
    return-void
.end method

.method public final c(Lcvl;)V
    .locals 0

    iput-object p1, p0, Lgtx;->A:Lcvl;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lgtx;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtx;->E:Ljnm;

    sget-object v1, Ljni;->aI:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lgtx;->y:Lfvz;

    iget-object v1, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-static {v1}, Lcfj;->e(Lcjr;)Lcjo;

    move-result-object v1

    new-instance v2, Lguj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lguj;-><init>(Lfvz;Lcvm;Lrdk;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v2, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lgtx;->k:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtx;->C:Z

    iget-object v1, p0, Lgtx;->y:Lfvz;

    iget-object v2, v1, Lfvz;->e:Ljava/lang/Object;

    invoke-static {v2}, Lcfj;->e(Lcjr;)Lcjo;

    move-result-object v2

    new-instance v3, Lguj;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4, v0}, Lguj;-><init>(Lfvz;Lcvk;Lrdk;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgtx;->A:Lcvl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcvl;->a()V

    iput-object v1, p0, Lgtx;->A:Lcvl;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgtx;->y:Lfvz;

    new-instance v2, Lboq;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lboq;-><init>(Lfvz;Lrdk;I)V

    invoke-static {v2}, Lrfq;->i(Lrfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcvl;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lgtx;->B:Lguc;

    iget-object v1, v0, Lguc;->d:Llem;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lguc;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Llem;->e(Landroid/view/Surface;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lguc;->c:Z

    iget-object v0, p0, Lgtx;->G:Lcuu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcuu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtx;->G:Lcuu;

    :cond_1
    return-void
.end method

.method public final hd()V
    .locals 2

    iget-object v0, p0, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgtx;->p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    new-instance v0, Lgtt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgtx;->z:Lnuo;

    iget-object v1, v1, Lnuo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgtt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgtx;->z:Lnuo;

    iget-object v1, v1, Lnuo;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lgtx;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgtx;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lgtx;->F:Ljnm;

    sget-object v1, Ljni;->aH:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtx;->z:Lnuo;

    invoke-virtual {v0}, Lnuo;->l()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgtx;->e()V

    return-void
.end method

.method public final j(Lcuy;)V
    .locals 9

    sget-object v0, Lcuy;->e:Lcuy;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgtx;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcuy;->c:Lcuy;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lgtx;->k:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_7

    iget-object v0, p0, Lgtx;->k:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lgtx;->D:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgtx;->D:J

    goto/16 :goto_1

    :cond_2
    iget-wide v5, p0, Lgtx;->D:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lgtx;->D:J

    sub-long/2addr v5, v7

    sget-object v0, Lpwp;->d:Lpwp;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpwp;

    iget v7, v2, Lpwp;->a:I

    or-int/2addr v7, v1

    iput v7, v2, Lpwp;->a:I

    iput-wide v5, v2, Lpwp;->b:J

    iget-object v2, p0, Lgtx;->v:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lpwp;

    iget v6, v5, Lpwp;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lpwp;->a:I

    iput-boolean v2, v5, Lpwp;->c:Z

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpwp;

    iget-object v2, p0, Lgtx;->H:Ljxd;

    sget-object v5, Lpsl;->ay:Lpsl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    sget-object v6, Lpsk;->as:Lpsk;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_5
    iget-object v7, v5, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpsl;

    iget v6, v6, Lpsk;->az:I

    iput v6, v8, Lpsl;->d:I

    iget v6, v8, Lpsl;->a:I

    or-int/2addr v1, v6

    iput v1, v8, Lpsl;->a:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_6
    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpsl;->av:Lpwp;

    iget v0, v1, Lpsl;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v0, v6

    iput v0, v1, Lpsl;->c:I

    invoke-virtual {v2, v5}, Ljxd;->I(Lqoc;)V

    iput-wide v3, p0, Lgtx;->D:J

    :cond_7
    :goto_1
    sget-object v0, Lcuy;->b:Lcuy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableJupiterButton()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enableJupiterButton()V

    :goto_2
    iget-object p1, p0, Lgtx;->k:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 1

    iget-object v0, p0, Lgtx;->i:Lgtz;

    iput-object p1, v0, Lgtz;->b:Lkns;

    iput-object p2, v0, Lgtz;->a:Llaw;

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgtx;->p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
