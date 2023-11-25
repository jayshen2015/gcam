.class public Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lphm;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

.field public c:Landroid/widget/FrameLayout;

.field public d:Llaw;

.field public e:Llaw;

.field public f:Lkns;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lfee;->a:Lfee;

    const p1, 0x7f0803ec

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfee;->b:Lfee;

    const p1, 0x7f0803e9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfee;->d:Lfee;

    const p1, 0x7f0803eb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfee;->c:Lfee;

    const p1, 0x7f0803e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Lphm;

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Llaw;

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Llaw;

    sget-object p1, Lkns;->b:Lkns;

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Lkns;

    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Llaw;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v0, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Lkns;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Llaw;

    invoke-static {v0, v1}, Lfjd;->r(Lkns;Llaw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_2

    if-eq v1, p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x2

    new-array v3, p2, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p2, Lceg;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {p2, p0, v1, v3}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0136

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03d6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03d5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Lphm;

    sget-object v2, Lfee;->a:Lfee;

    invoke-virtual {v1, v2}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Liu;->setImageResource(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Llaw;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Llaw;)V

    :cond_0
    return-void
.end method
