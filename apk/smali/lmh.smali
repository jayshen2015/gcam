.class public final Llmh;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lmu;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Llmm;


# direct methods
.method public constructor <init>(Llmm;Lmu;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Llmh;->c:Llmm;

    iput-object p2, p0, Llmh;->a:Lmu;

    iput-object p3, p0, Llmh;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llmh;->c:Llmm;

    iget-object v0, p0, Llmh;->a:Lmu;

    invoke-virtual {p1, v0}, Llmm;->B(Lmu;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llmh;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Llmh;->c:Llmm;

    iget-object v0, p0, Llmh;->a:Lmu;

    invoke-virtual {p1, v0}, Llmm;->B(Lmu;)V

    iget-object p1, p0, Llmh;->c:Llmm;

    iget-object v0, p0, Llmh;->a:Lmu;

    invoke-virtual {p1, v0}, Lmb;->k(Lmu;)V

    iget-object p1, p0, Llmh;->c:Llmm;

    iget-object p1, p1, Llmm;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Llmh;->a:Lmu;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llmh;->c:Llmm;

    invoke-virtual {p1}, Llmm;->D()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
