.class final Lfcn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lfco;


# direct methods
.method public constructor <init>(Lfco;F)V
    .locals 0

    iput-object p1, p0, Lfcn;->b:Lfco;

    iput p2, p0, Lfcn;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lfcn;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfcn;->b:Lfco;

    iget-object p1, p1, Lfco;->f:Lkpo;

    invoke-virtual {p1}, Lkpi;->a()V

    :cond_0
    iget-object p1, p0, Lfcn;->b:Lfco;

    const/4 v0, 0x0

    iput-object v0, p1, Lfco;->n:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfcn;->b:Lfco;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfco;->g(Z)V

    iget p1, p0, Lfcn;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lfcn;->b:Lfco;

    iget-object p1, p1, Lfco;->f:Lkpo;

    invoke-virtual {p1}, Lkpi;->b()V

    :cond_0
    return-void
.end method
