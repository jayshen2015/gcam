.class public final Lgag;
.super Ljava/lang/Object;

# interfaces
.implements Lhht;
.implements Lhhs;
.implements Lhhq;
.implements Lhhu;
.implements Lhhv;
.implements Lhge;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgak;

.field private final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lfno;


# direct methods
.method public constructor <init>(Lgak;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lfno;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgag;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgag;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgag;->b:Lgak;

    iput-object p2, p0, Lgag;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p3, p0, Lgag;->e:Lfno;

    return-void
.end method


# virtual methods
.method public final a(Lehu;)Lmpp;
    .locals 3

    iget-object v0, p0, Lgag;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgca;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final e()V
    .locals 8

    const-string v0, "com.google.android.apps.photos"

    const-string v1, "Photos app package not found."

    iget-object v2, p0, Lgag;->a:Ljava/util/Set;

    sget-object v3, Lepk;->s:Lepk;

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    invoke-static {}, Lmjq;->a()V

    iget-object v2, p0, Lgag;->b:Lgak;

    invoke-virtual {v2}, Lgak;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lgak;->f:Llcs;

    invoke-virtual {v3}, Llcs;->a()Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/high16 v4, 0x1040000

    const v5, 0x7f1503fc

    const/4 v6, 0x0

    if-nez v3, :cond_1

    sget-object v0, Lgak;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x4fc

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Cannot find Photos package info. Canceling."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v2, Lgak;->q:Lcfh;

    iget-object v1, v0, Lcfh;->a:Ljava/lang/Object;

    new-instance v2, Losf;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v5}, Losf;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140420

    invoke-virtual {v2, v1}, Losf;->s(I)V

    const v1, 0x7f14041f

    invoke-virtual {v2, v1}, Losf;->l(I)V

    new-instance v1, Lede;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v6}, Lede;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f140431

    invoke-virtual {v2, v0, v1}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v4, v6}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lek;->c()Lel;

    return-void

    :cond_1
    iget-object v3, v2, Lgak;->f:Llcs;

    :try_start_0
    iget-object v3, v3, Llcs;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_5

    :cond_2
    iget-object v3, v2, Lgak;->f:Llcs;

    :try_start_1
    iget-object v3, v3, Llcs;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lgak;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x4fa

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Photos is suspended. Canceling."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v2, Lgak;->c:Landroid/content/Context;

    invoke-static {v0}, Lfjd;->K(Landroid/content/Context;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lgak;->p:Lcfh;

    invoke-virtual {v1, v0}, Lcfh;->k(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v3, Llcs;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x12ac

    invoke-static {v1, v4, v3, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Lgak;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual {v2}, Lgak;->d()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, v2, Lgak;->e:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    invoke-virtual {v2, v0}, Lgak;->e(Lfno;)Lehr;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    iget-boolean v3, v2, Lgak;->d:Z

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v3, "FilmstripDataAdapter is empty in secure activity"

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lgak;->h:Lkgb;

    invoke-interface {v3}, Lkgb;->b()Lpcd;

    move-result-object v3

    new-instance v4, Lewk;

    invoke-direct {v4, v2, v0, v1}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v3

    new-instance v4, Lfoq;

    invoke-direct {v4, v2, v0, v1}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpcd;->d(Lpcw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    :goto_1
    const-class v3, Ljava/util/concurrent/CancellationException;

    sget-object v4, Lewp;->o:Lewp;

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v0, v3, v4, v5}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iput-object v0, v2, Lgak;->m:Lqat;

    iget-object v0, v2, Lgak;->m:Lqat;

    new-instance v2, Leoi;

    invoke-direct {v2, v1}, Leoi;-><init>(I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_1
    move-exception v0

    sget-object v3, Llcs;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v7, 0x12ab

    invoke-static {v1, v7, v3, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v0, Lgak;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x4fb

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Photos is disabled. Canceling."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v2, Lgak;->q:Lcfh;

    iget-object v1, v0, Lcfh;->a:Ljava/lang/Object;

    new-instance v2, Losf;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v5}, Losf;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14041e

    invoke-virtual {v2, v1}, Losf;->s(I)V

    const v1, 0x7f14041d

    invoke-virtual {v2, v1}, Losf;->l(I)V

    new-instance v1, Lede;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v6}, Lede;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f140526

    invoke-virtual {v2, v0, v1}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v4, v6}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lek;->c()Lel;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgag;->b:Lgak;

    invoke-virtual {v0}, Lgak;->d()Z

    move-result v0

    return v0
.end method

.method public final hb()V
    .locals 2

    iget-object v0, p0, Lgag;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lgag;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void
.end method

.method public final hc()V
    .locals 5

    iget-object v0, p0, Lgag;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lgag;->b:Lgak;

    invoke-virtual {v0}, Lgak;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgak;->j:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgag;

    iget-object v3, v2, Lgag;->a:Ljava/util/Set;

    sget-object v4, Lepk;->r:Lepk;

    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object v2, v2, Lgag;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v2, v0, Lgak;->m:Lqat;

    invoke-interface {v2, v1}, Lqat;->cancel(Z)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    iput-object v1, v0, Lgak;->m:Lqat;

    :cond_0
    iget-object v0, p0, Lgag;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    return-void
.end method

.method public final hd()V
    .locals 4

    iget-object v0, p0, Lgag;->e:Lfno;

    invoke-virtual {v0}, Lfno;->a()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lqaq;->a:Lqat;

    return-void

    :cond_0
    new-instance v1, Lfjo;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lfno;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    iget-object v2, v0, Lfno;->c:Lqai;

    iget-object v3, v0, Lfno;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lfno;->o:Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    new-instance v2, Lfbx;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lgag;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lgag;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lgag;->b:Lgak;

    invoke-virtual {v0}, Lgak;->d()Z

    move-result v0

    return v0
.end method
