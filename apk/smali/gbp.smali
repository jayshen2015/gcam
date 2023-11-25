.class public final Lgbp;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lgav;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lgav;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lgbp;->a:Lgav;

    iput-object p2, p0, Lgbp;->b:Landroid/content/Context;

    iput-object p3, p0, Lgbp;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lgbp;->a:Lgav;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgav;->o(I)V

    iget-object p1, p0, Lgbp;->b:Landroid/content/Context;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f0609bf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-interface {v0, p1}, Lgav;->j(I)V

    iget-object p1, p0, Lgbp;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f07071c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->l(F)V

    iget-object p1, p0, Lgbp;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f07071e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->n(F)V

    iget-object p1, p0, Lgbp;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f070717

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->k(F)V

    iget-object p1, p0, Lgbp;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f070719

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f07071b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, v1, p1}, Lgav;->g(FF)V

    iget-object p1, p0, Lgbp;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f070718

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f07071a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, v1, p1}, Lgav;->f(FF)V

    iget-object p1, p0, Lgbp;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f070716

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {v0, p1}, Lgav;->h(F)V

    iget-object p1, p0, Lgbp;->b:Landroid/content/Context;

    iget-object v0, p0, Lgbp;->a:Lgav;

    const v1, 0x7f0609be

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-interface {v0, p1}, Lgav;->e(I)V

    return-void
.end method
