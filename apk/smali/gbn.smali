.class public final Lgbn;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field final synthetic b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field final synthetic c:Lgav;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;Lgav;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lgbn;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p2, p0, Lgbn;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p3, p0, Lgbn;->c:Lgav;

    iput-object p4, p0, Lgbn;->d:Landroid/content/Context;

    iput-object p5, p0, Lgbn;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lgbn;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object p1, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgbn;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080248

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lgbn;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0, p1}, Liu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgbn;->c:Lgav;

    iget-object v0, p0, Lgbn;->d:Landroid/content/Context;

    const v1, 0x7f0609bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Lgav;->j(I)V

    :cond_0
    iget-object p1, p0, Lgbn;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    iget-object p1, p0, Lgbn;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b()V

    iget-object p1, p0, Lgbn;->c:Lgav;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgav;->o(I)V

    iget-object p1, p0, Lgbn;->e:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbn;->c:Lgav;

    const v1, 0x7f07071c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->l(F)V

    iget-object p1, p0, Lgbn;->e:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbn;->c:Lgav;

    const v1, 0x7f07071e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->n(F)V

    iget-object p1, p0, Lgbn;->e:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbn;->c:Lgav;

    const v1, 0x7f070717

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->k(F)V

    iget-object p1, p0, Lgbn;->c:Lgav;

    iget-object v0, p0, Lgbn;->e:Landroid/content/res/Resources;

    const v1, 0x7f070719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f07071b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-interface {p1, v1, v0}, Lgav;->g(FF)V

    iget-object p1, p0, Lgbn;->c:Lgav;

    iget-object v0, p0, Lgbn;->e:Landroid/content/res/Resources;

    const v1, 0x7f070718

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f07071a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-interface {p1, v1, v0}, Lgav;->f(FF)V

    iget-object p1, p0, Lgbn;->c:Lgav;

    iget-object v0, p0, Lgbn;->e:Landroid/content/res/Resources;

    const v1, 0x7f070716

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-interface {p1, v0}, Lgav;->h(F)V

    iget-object p1, p0, Lgbn;->c:Lgav;

    iget-object v0, p0, Lgbn;->d:Landroid/content/Context;

    const v1, 0x7f0609be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Lgav;->e(I)V

    return-void
.end method
