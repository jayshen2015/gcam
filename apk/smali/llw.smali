.class public final Lllw;
.super Llmm;


# static fields
.field public static final synthetic a:I

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private final t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final u:Llme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lllw;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Llme;)V
    .locals 2

    invoke-direct {p0}, Llmm;-><init>()V

    iput-object p1, p0, Lllw;->u:Llme;

    new-instance v0, Lllx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lllx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lllw;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private static F(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0b0068

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Lmu;)V
    .locals 1

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lllw;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method protected final A(Lmu;)V
    .locals 2

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method protected final B(Lmu;)V
    .locals 2

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final C(Lmu;)V
    .locals 2

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lllw;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lllw;->u:Llme;

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Llme;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lmu;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    iget-object v0, p0, Lllw;->u:Llme;

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Llme;->f(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Llme;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Llme;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Llme;->a(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Llme;->d(Landroid/view/View;F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lllw;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lmb;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lllw;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public final e(Lmu;Lmu;IIII)Z
    .locals 8

    invoke-direct {p0, p2}, Lllw;->G(Lmu;)V

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Llmm;->f(Lmu;IIII)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-super {p0, p1}, Llmm;->E(Lmu;)V

    sub-int v2, p5, p3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-int v3, p6, p4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    if-eqz p2, :cond_1

    invoke-super {p0, p2}, Llmm;->E(Lmu;)V

    neg-float v0, v2

    iget-object v1, p2, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-float v0, v3

    iget-object v1, p2, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lmu;->a:Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p2, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Llmm;->f:Ljava/util/ArrayList;

    int-to-float v4, p3

    int-to-float v5, p4

    int-to-float v6, p5

    int-to-float v7, p6

    new-instance p3, Llmk;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Llmk;-><init>(Lmu;Lmu;FFFF)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final f(Lmu;IIII)Z
    .locals 8

    invoke-direct {p0, p1}, Lllw;->G(Lmu;)V

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-super {p0, p1}, Llmm;->E(Lmu;)V

    add-int v4, p2, v0

    sub-int p2, p4, v4

    add-int v5, p3, v1

    sub-int p3, p5, v5

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lmb;->k(Lmu;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p2, p0, Llmm;->e:Ljava/util/ArrayList;

    new-instance p3, Llml;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Llml;-><init>(Lmu;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final i(Lmu;)V
    .locals 3

    invoke-direct {p0, p1}, Lllw;->G(Lmu;)V

    invoke-super {p0, p1}, Llmm;->E(Lmu;)V

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lllw;->F(Landroid/view/View;Z)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Llmm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lmu;)V
    .locals 3

    invoke-direct {p0, p1}, Lllw;->G(Lmu;)V

    invoke-super {p0, p1}, Llmm;->E(Lmu;)V

    iget-object v0, p0, Lllw;->u:Llme;

    iget-object v1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Llme;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lllw;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Llmm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lmu;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lmu;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lllw;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public final w(Lmu;IIII)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    sub-int/2addr p5, p3

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object p2, p0, Lllw;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method protected final x(Lmu;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lmb;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lllw;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lllw;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method protected final y(Lmu;)V
    .locals 2

    iget-object v0, p0, Lllw;->u:Llme;

    iget-object v1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Llme;->b(Landroid/view/View;)V

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lllw;->F(Landroid/view/View;Z)V

    return-void
.end method

.method protected final z(Lmu;)V
    .locals 2

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
