.class final Lcrs;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lcqy;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrs;->a:Z

    iput-object p1, p0, Lcrs;->b:Landroid/view/View;

    iput p2, p0, Lcrs;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcrs;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrs;->e:Z

    invoke-direct {p0, p1}, Lcrs;->i(Z)V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-boolean v0, p0, Lcrs;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrs;->b:Landroid/view/View;

    iget v1, p0, Lcrs;->c:I

    sget v2, Lcrr;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object v0, p0, Lcrs;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcrs;->i(Z)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lcrs;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcrs;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcrs;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcrs;->f:Z

    invoke-static {v0, p1}, Lcro;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcrs;->i(Z)V

    iget-boolean v0, p0, Lcrs;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrs;->b:Landroid/view/View;

    iget v1, p0, Lcrs;->c:I

    sget v2, Lcrr;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcrs;->i(Z)V

    iget-boolean v0, p0, Lcrs;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrs;->b:Landroid/view/View;

    sget v1, Lcrr;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcrc;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lcrc;)V
    .locals 0

    invoke-static {p0, p1}, Lbyu;->r(Lcqy;Lcrc;)V

    return-void
.end method

.method public final synthetic g(Lcrc;)V
    .locals 0

    invoke-static {p0, p1}, Lbyu;->s(Lcqy;Lcrc;)V

    return-void
.end method

.method public final j(Lcrc;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcrc;->A(Lcqy;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrs;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lcrs;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcrs;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcrs;->b:Landroid/view/View;

    sget p2, Lcrr;->b:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object p1, p0, Lcrs;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
