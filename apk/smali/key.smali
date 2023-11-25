.class public final Lkey;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lpcd;

.field public final f:Ledo;

.field public final g:Lftr;

.field private final h:Lqyn;

.field private final i:Lkri;

.field private final j:I

.field private final k:I

.field private final l:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Ledo;Landroidx/wear/ambient/AmbientDelegate;Landroid/content/Context;Lftr;Lqyn;Lpcd;Lmjq;Lkri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkey;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkey;->f:Ledo;

    iput-object p2, p0, Lkey;->l:Landroidx/wear/ambient/AmbientDelegate;

    iput-object p4, p0, Lkey;->g:Lftr;

    iput-object p5, p0, Lkey;->h:Lqyn;

    iput-object p6, p0, Lkey;->e:Lpcd;

    iput-object p8, p0, Lkey;->i:Lkri;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0c001a

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkey;->j:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c001f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkey;->k:I

    new-array p2, v2, [Lmla;

    iget-object p3, p4, Lftr;->b:Lmlm;

    aput-object p3, p2, v1

    invoke-static {p2}, Lnwf;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p6}, Lpcd;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llgv;

    iget-object p3, p3, Llgv;->h:Lmlm;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ledo;->h()Lmjo;

    move-result-object p1

    invoke-static {p2}, Lmlh;->a(Ljava/util/Collection;)Lmla;

    move-result-object p2

    new-instance p3, Ljzz;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Ljzz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, p7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkey;->h:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkey;->j:I

    iget v1, p0, Lkey;->k:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkey;->j:I

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llgv;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lkey;->g:Lftr;

    invoke-virtual {v0, p1}, Lftr;->e(Z)V

    invoke-virtual {p0}, Lkey;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkey;->i:Lkri;

    iget-object v1, v0, Lkri;->h:Lgse;

    iget-object v0, v0, Lkri;->j:Lkrf;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgv;

    iget-object v1, v0, Llgv;->o:Llaw;

    invoke-static {v1}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Llgv;->k:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    iget-object v1, v0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070448

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, v0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v3

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v4, [F

    aput v1, v7, v6

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v5

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v4, [F

    aput v1, v8, v6

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v6

    aput-object v3, v7, v4

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v5, v0, Llgv;->k:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v0, Llgv;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Llgv;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Llgv;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_3
    :goto_0
    iput-boolean p1, v0, Llgv;->p:Z

    iget-object p1, v0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Llgv;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Lecw;
    .locals 5

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgv;

    iget-object v2, v0, Llgv;->g:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Llgv;->d(ZZ)V

    invoke-virtual {p0}, Lkey;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Llgv;->e(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lkey;->g:Lftr;

    iget-object v0, v0, Lftr;->c:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v3, p0, Lkey;->l:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v4, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Lecw;

    invoke-virtual {v4}, Lecw;->close()V

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v2, v3, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Lftr;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lftr;->h(Z)V

    :cond_2
    iget-object v2, v3, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Lftr;

    invoke-virtual {v2, v1, v0}, Lftr;->j(ZZ)V

    iget-object v0, v3, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lecx;

    invoke-virtual {v0}, Lecx;->a()Lecw;

    move-result-object v0

    iput-object v0, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v0, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkey;->g:Lftr;

    invoke-virtual {p0}, Lkey;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lftr;->l(I)V

    check-cast v0, Lecw;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgv;

    invoke-virtual {v0, v1, v1}, Llgv;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Lkey;->g:Lftr;

    invoke-virtual {v0, v1, v1}, Lftr;->j(ZZ)V

    return-void
.end method
