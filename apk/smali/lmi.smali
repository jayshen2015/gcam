.class public final Llmi;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lmu;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Llmm;


# direct methods
.method public constructor <init>(Llmm;Lmu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llmi;->d:Llmm;

    iput-object p2, p0, Llmi;->a:Lmu;

    iput-object p3, p0, Llmi;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Llmi;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llmi;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Llmi;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Llmi;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Llmi;->d:Llmm;

    iget-object v0, p0, Llmi;->a:Lmu;

    invoke-virtual {p1, v0}, Llmm;->A(Lmu;)V

    iget-object p1, p0, Llmi;->d:Llmm;

    iget-object v0, p0, Llmi;->a:Lmu;

    invoke-virtual {p1, v0}, Lmb;->k(Lmu;)V

    iget-object p1, p0, Llmi;->d:Llmm;

    iget-object p1, p1, Llmm;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Llmi;->a:Lmu;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llmi;->d:Llmm;

    invoke-virtual {p1}, Llmm;->D()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
