.class Lkgo;
.super Lkgn;


# instance fields
.field final synthetic a:Lkgq;


# direct methods
.method public constructor <init>(Lkgq;)V
    .locals 0

    iput-object p1, p0, Lkgo;->a:Lkgq;

    invoke-direct {p0}, Lkgn;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->f:Lkey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkey;->b(Z)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v2, v0, Lkgq;->b:Lkqm;

    invoke-interface {v2}, Lkqm;->s()Z

    move-result v2

    iput-boolean v2, v0, Lkgq;->g:Z

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->b:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->b:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->d:Lkuc;

    invoke-interface {v0}, Lkuc;->H()V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->e:Lkkx;

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->h:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    invoke-static {}, Llfh;->c()V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->a:Lelv;

    iget-object v2, v0, Lelv;->a:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    sget-object v3, Lemc;->b:Lemc;

    iget-object v4, v0, Lelv;->a:Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    const-string v2, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v2, v4}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lemc;->c:Lemc;

    invoke-virtual {v0, v1}, Lelv;->d(Lemc;)V

    iget-object v1, v0, Lelv;->b:Lemm;

    iget-object v2, v1, Lemm;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lemn;

    invoke-direct {v4, v2}, Lemn;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v5, v1, Lemm;->d:Z

    :cond_2
    iget-object v1, v0, Lelv;->e:Lpap;

    iget v2, v1, Lpap;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lpap;->b:I

    iget-object v2, v1, Lpap;->f:Ljava/lang/Object;

    check-cast v2, Lpcu;

    invoke-virtual {v2}, Lpcu;->e()V

    iget-object v2, v1, Lpap;->f:Ljava/lang/Object;

    check-cast v2, Lpcu;

    invoke-virtual {v2}, Lpcu;->f()V

    iget-object v2, v1, Lpap;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lpap;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lelv;->d:Ljuz;

    const v1, 0x7f13003b

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->a:Lelv;

    iget-object v1, v0, Lelv;->a:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    sget-object v2, Lemc;->c:Lemc;

    iget-object v3, v0, Lelv;->a:Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot transition to IDLE from %s"

    invoke-static {v1, v2, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lemc;->b:Lemc;

    invoke-virtual {v0, v1}, Lelv;->d(Lemc;)V

    iget-object v1, v0, Lelv;->b:Lemm;

    iget-object v2, v1, Lemm;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lemo;

    invoke-direct {v6, v2}, Lemo;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lemm;->d:Z

    :cond_2
    iget-object v1, v0, Lelv;->e:Lpap;

    iget-object v1, v1, Lpap;->f:Ljava/lang/Object;

    check-cast v1, Lpcu;

    iget-boolean v2, v1, Lpcu;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpcu;->g()V

    :cond_3
    iget-object v1, v0, Lelv;->e:Lpap;

    iget v1, v1, Lpap;->b:I

    if-lez v1, :cond_d

    iget-object v1, v0, Lelv;->f:Lgut;

    sget-object v2, Lpwg;->h:Lpwg;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v3, Lpap;

    iget-object v3, v3, Lpap;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v6, v2, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpwg;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lpwg;->a:I

    iput-object v3, v7, Lpwg;->b:Ljava/lang/String;

    iget-object v3, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v3, Lpap;

    iget v3, v3, Lpap;->b:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    iget-object v6, v2, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpwg;

    iget v8, v7, Lpwg;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpwg;->a:I

    iput v3, v7, Lpwg;->c:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpwg;

    iput v4, v3, Lpwg;->d:I

    iget v6, v3, Lpwg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lpwg;->a:I

    iget-object v3, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v3, Lpap;

    iget-object v3, v3, Lpap;->f:Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Lpcu;

    invoke-virtual {v3, v6}, Lpcu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpwg;

    iget v8, v3, Lpwg;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v3, Lpwg;->a:I

    iput-wide v6, v3, Lpwg;->e:J

    iget-object v3, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v3, Lpap;

    iget-object v3, v3, Lpap;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lpwg;

    iget v7, v6, Lpwg;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpwg;->a:I

    iput v3, v6, Lpwg;->f:I

    if-le v3, v5, :cond_a

    add-int/lit8 v3, v3, -0x1

    iget-object v6, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v6, Lpap;

    iget-object v6, v6, Lpap;->c:Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v8, Lpap;

    iget-object v8, v8, Lpap;->c:Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_9
    int-to-long v3, v3

    div-long/2addr v6, v3

    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpwg;

    iget v4, v3, Lpwg;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lpwg;->a:I

    iput-wide v6, v3, Lpwg;->g:J

    :cond_a
    iget-object v1, v1, Lgut;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpwg;

    sget-object v3, Lpsl;->ay:Lpsl;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lpsk;->H:Lpsk;

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_b
    iget-object v6, v3, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpsl;

    iget v4, v4, Lpsk;->az:I

    iput v4, v7, Lpsl;->d:I

    iget v4, v7, Lpsl;->a:I

    or-int/2addr v4, v5

    iput v4, v7, Lpsl;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_c
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpsl;->G:Lpwg;

    iget v2, v4, Lpsl;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lpsl;->b:I

    check-cast v1, Ljxd;

    invoke-virtual {v1, v3}, Ljxd;->I(Lqoc;)V

    :cond_d
    iget-object v0, v0, Lelv;->d:Ljuz;

    const v1, 0x7f13003c

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v1, v0, Lkgq;->b:Lkqm;

    iget-boolean v0, v0, Lkgq;->g:Z

    invoke-interface {v1, v0}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v1, v0, Lkgq;->b:Lkqm;

    iget-boolean v0, v0, Lkgq;->g:Z

    invoke-interface {v1, v0}, Lkqm;->z(Z)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->d:Lkuc;

    invoke-interface {v0}, Lkuc;->Z()V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->e:Lkkx;

    invoke-virtual {v0, v5}, Lkkx;->d(Z)V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->h:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    invoke-static {}, Llfh;->d()V

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->j:Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->f:Lkey;

    invoke-virtual {v0}, Lkey;->f()V

    :cond_e
    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->i:Llig;

    invoke-virtual {v0}, Llig;->ac()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->i:Llig;

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v1}, Llig;->ab(Llai;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    return-void

    :cond_10
    :goto_1
    iget-object v0, p0, Lkgo;->a:Lkgq;

    iget-object v0, v0, Lkgq;->i:Llig;

    invoke-virtual {v0}, Llig;->q()V

    return-void
.end method
