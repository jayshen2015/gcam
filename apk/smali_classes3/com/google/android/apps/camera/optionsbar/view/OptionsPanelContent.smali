.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:I

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public e:I

.field private f:Llaw;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->f:Llaw;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/16 v1, 0x640

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->f:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07009f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->f:Llaw;

    invoke-static {v3}, Llaw;->d(Llaw;)Z

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->e:I

    iget-object v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->e:I

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    :goto_2
    int-to-float v0, v0

    add-float/2addr v2, v0

    return v2
.end method

.method public final b(Llaw;Z)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->f:Llaw;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->g:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p2, p1, [F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, p2, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v3, 0x53

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Liqd;

    invoke-direct {v3, p0}, Liqd;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;)V

    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, p1, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xa7

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->g:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, v1

    aput-object v0, p1, v2

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->g:Landroid/animation/AnimatorSet;

    new-instance p2, Llas;

    invoke-direct {p2, p0}, Llas;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->f:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->f:Llaw;

    invoke-virtual {v0}, Llaw;->c()Llaw;

    move-result-object v0

    iget v0, v0, Llaw;->e:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->setRotation(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->a:I

    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->e:I

    if-le v2, v1, :cond_1

    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->e:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->f:Llaw;

    invoke-static {v1}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->e:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->a:I

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    const-string v0, "OptionsPanelContent onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "OptionsPanelContent onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
