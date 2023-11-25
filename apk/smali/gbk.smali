.class public final Lgbk;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lgav;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Lgav;Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lgbk;->a:Lgav;

    iput-object p2, p0, Lgbk;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lgbk;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgbk;->a:Lgav;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgav;->o(I)V

    iget-object p1, p0, Lgbk;->a:Lgav;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lgav;->j(I)V

    iget-object p1, p0, Lgbk;->b:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbk;->a:Lgav;

    const v1, 0x7f07077a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->n(F)V

    iget-object p1, p0, Lgbk;->b:Landroid/content/res/Resources;

    const v0, 0x7f070182

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lgbk;->a:Lgav;

    invoke-interface {v0, p1}, Lgav;->k(F)V

    iget-object p1, p0, Lgbk;->a:Lgav;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lgav;->g(FF)V

    iget-object p1, p0, Lgbk;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
