.class public final Lkh;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lki;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkj;


# direct methods
.method public constructor <init>(Lkj;Lki;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkh;->d:Lkj;

    iput-object p2, p0, Lkh;->a:Lki;

    iput-object p3, p0, Lkh;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lkh;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkh;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lkh;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkh;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lkh;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lkh;->d:Lkj;

    iget-object v0, p0, Lkh;->a:Lki;

    iget-object v0, v0, Lki;->b:Lmu;

    invoke-virtual {p1, v0}, Lmb;->k(Lmu;)V

    iget-object p1, p0, Lkh;->d:Lkj;

    iget-object p1, p1, Lkj;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lkh;->a:Lki;

    iget-object v0, v0, Lki;->b:Lmu;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkh;->d:Lkj;

    invoke-virtual {p1}, Lkj;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkh;->a:Lki;

    iget-object p1, p1, Lki;->b:Lmu;

    return-void
.end method
