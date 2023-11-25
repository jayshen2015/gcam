.class public final Lktz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lkua;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lkua;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lktz;->a:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lktz;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lktz;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method final b()V
    .locals 2

    new-instance v0, Lkty;

    invoke-direct {v0, p0}, Lkty;-><init>(Lktz;)V

    iget-object v1, p0, Lktz;->b:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final c(Lpcd;)V
    .locals 3

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktz;->b:Landroid/animation/Animator;

    new-instance v1, Leys;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    iget-object v0, p0, Lktz;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lktz;->b:Landroid/animation/Animator;

    sget-object v1, Lkua;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lktz;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lktz;->a:Lkua;

    iget-object v1, v1, Lkua;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lktz;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lktz;->a:Lkua;

    iget-object v1, v1, Lkua;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final h(Lpcd;)V
    .locals 3

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktz;->b:Landroid/animation/Animator;

    new-instance v1, Leys;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lnie;->er(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    new-instance v0, Lktx;

    invoke-direct {v0, p0}, Lktx;-><init>(Lktz;)V

    iget-object v1, p0, Lktz;->b:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
