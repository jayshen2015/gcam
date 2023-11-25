.class public final Ljtq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Len;

.field public final b:Lqbg;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Llaw;

.field public g:Lkns;

.field public final h:Ljuv;

.field public final i:Ljsk;

.field public j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final k:I

.field private final l:Lfll;

.field private m:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Len;Ljuv;Ljsk;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Ljtq;->b:Lqbg;

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Ljtq;->f:Llaw;

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Ljtq;->g:Lkns;

    iput-object p1, p0, Ljtq;->a:Len;

    iput-object p2, p0, Ljtq;->h:Ljuv;

    iput-object p3, p0, Ljtq;->i:Ljsk;

    invoke-virtual {p1}, Len;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljtq;->k:I

    iput-object p4, p0, Ljtq;->l:Lfll;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Ljtq;->e:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Ljtq;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Ljln;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lnie;->er(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Ljtq;->e:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Ljtq;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Ljln;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Ljtq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljtq;->g:Lkns;

    invoke-static {v0}, Lnie;->eX(Lkns;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljtq;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0}, Ljtq;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljtq;->d(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Ljtq;->a:Len;

    iget-object v1, p0, Ljtq;->d:Landroid/view/View;

    iget-object v2, p0, Ljtq;->f:Llaw;

    invoke-static {v0, v1, v2}, Ljhp;->m(Landroid/content/Context;Landroid/view/View;Llaw;)V

    iget-object v0, p0, Ljtq;->a:Len;

    iget-object v1, p0, Ljtq;->d:Landroid/view/View;

    iget-object v2, p0, Ljtq;->f:Llaw;

    invoke-static {v0, v1, v2}, Ljhp;->n(Landroid/content/Context;Landroid/view/View;Llaw;)V

    iget-object v0, p0, Ljtq;->i:Ljsk;

    iget-object v1, p0, Ljtq;->f:Llaw;

    invoke-virtual {v0, v1}, Ljsk;->e(Llaw;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Ljtq;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtq;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljtq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Ljtq;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lbxx;

    invoke-direct {v1}, Lbxx;-><init>()V

    invoke-virtual {v1, v0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Lbxx;->g(IIII)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v5, v4, v5}, Lbxx;->g(IIII)V

    iget-object v5, p0, Ljtq;->g:Lkns;

    invoke-static {v5}, Lnie;->eX(Lkns;)Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2, v8, v4, v8}, Lbxx;->g(IIII)V

    invoke-virtual {v1, v2, v7, v4, v7}, Lbxx;->g(IIII)V

    invoke-virtual {v1, v2, v6}, Lbxx;->r(IF)V

    const v3, 0x3f6b851f    # 0.92f

    invoke-virtual {v1, v2, v3}, Lbxx;->v(IF)V

    goto :goto_1

    :cond_0
    const v4, 0x7f0b0419

    invoke-virtual {v1, v2, v8, v4, v8}, Lbxx;->g(IIII)V

    invoke-virtual {v1, v2, v7, v4, v7}, Lbxx;->g(IIII)V

    iget-object v4, p0, Ljtq;->l:Lfll;

    sget-object v5, Lflr;->cs:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    const v3, 0x3df5c28f    # 0.12f

    goto :goto_0

    :cond_1
    const v3, 0x3f6147ae    # 0.88f

    :goto_0
    invoke-virtual {v1, v2, v3}, Lbxx;->r(IF)V

    invoke-virtual {v1, v2, v6}, Lbxx;->v(IF)V

    :goto_1
    invoke-virtual {v1, v0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
