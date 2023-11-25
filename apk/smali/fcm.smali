.class final Lfcm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfco;


# direct methods
.method public constructor <init>(Lfco;Z)V
    .locals 0

    iput-object p1, p0, Lfcm;->b:Lfco;

    iput-boolean p2, p0, Lfcm;->a:Z

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

    iget-object p1, p0, Lfcm;->b:Lfco;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfco;->g(Z)V

    iget-object p1, p0, Lfcm;->b:Lfco;

    iget-object p1, p1, Lfco;->o:Lfcv;

    invoke-virtual {p1}, Lfcv;->g()V

    iget-object p1, p0, Lfcm;->b:Lfco;

    const/4 v0, 0x0

    iput-object v0, p1, Lfco;->m:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lfcm;->a:Z

    iget-object v0, p0, Lfcm;->b:Lfco;

    iget-object v0, v0, Lfco;->f:Lkpo;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkpi;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkpi;->c()V

    return-void
.end method
