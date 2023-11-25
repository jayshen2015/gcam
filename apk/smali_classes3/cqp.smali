.class public final Lcqp;
.super Lcrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcrv;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcrv;-><init>()V

    iput p1, p0, Lcrv;->r:I

    return-void
.end method

.method private static K(Lcrn;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcrn;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final L(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget v0, Lcrr;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object p2, Lcrr;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lcqo;

    invoke-direct {p3, p1}, Lcqo;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcrc;->i()Lcrc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcrc;->x(Lcqy;)V

    return-object p2
.end method


# virtual methods
.method public final c(Lcrn;)V
    .locals 2

    invoke-static {p1}, Lcrv;->J(Lcrn;)V

    iget-object v0, p1, Lcrn;->b:Landroid/view/View;

    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcrn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcrn;->b:Landroid/view/View;

    sget v1, Lcrr;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p1, Lcrn;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;Lcrn;)Landroid/animation/Animator;
    .locals 1

    sget v0, Lcrr;->b:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcqp;->K(Lcrn;F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0}, Lcqp;->L(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;Lcrn;Lcrn;)Landroid/animation/Animator;
    .locals 2

    sget v0, Lcrr;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcqp;->K(Lcrn;F)F

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcqp;->L(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Lcqp;->K(Lcrn;F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_0
    return-object p2
.end method
