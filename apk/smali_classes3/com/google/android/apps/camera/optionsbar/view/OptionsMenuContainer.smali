.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:I

.field public b:Llaw;

.field public c:Lkns;

.field public final d:Llbf;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Landroid/view/GestureDetector;

.field public j:Z

.field public final k:Z

.field private l:Landroid/animation/Animator;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:I

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Llaw;

    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Z

    new-instance v0, Llbf;

    invoke-direct {v0, p0}, Llbf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Llbf;

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const v2, 0x7f150953

    invoke-direct {v0, p1, v1, p2, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/content/Context;

    instance-of v0, p1, Ledg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ledg;

    invoke-interface {v2}, Ledg;->a()Lfll;

    move-result-object v2

    sget-object v3, Lflr;->cs:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Z

    if-eqz v0, :cond_1

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object v0, Lfmi;->b:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    return-void
.end method

.method private final r()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    :goto_0
    const v2, 0x7fffffff

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Llaw;->a:Llaw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v2

    invoke-virtual {v2}, Llaw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-static {v0}, Lnie;->eX(Lkns;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    if-gt v2, v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x11

    return v0

    :cond_3
    :goto_3
    const/16 v0, 0x13

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final t()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final u(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/content/Context;

    const v1, 0x7f0607f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Lkns;->d:Lkns;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/content/Context;

    const v2, 0x7f0607f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->CEZlijQLcZKKnb:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcix;

    invoke-direct {v0}, Lcix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .locals 1

    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;
    .locals 1

    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;

    return-object v0
.end method

.method public final e(Liov;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 7

    const-string v0, "optionsMenuContainer:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:I

    if-lez v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:I

    if-lez v2, :cond_2

    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:I

    :goto_1
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Llaw;

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Llaw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-static {v3}, Lnie;->eX(Lkns;)Z

    move-result v3

    const v4, 0x7f0700a7

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    sget-object v3, Lkns;->a:Lkns;

    iget-object v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-virtual {v3, v6}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x800003

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    sget-object v3, Lkns;->d:Lkns;

    iget-object v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-virtual {v3, v6}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0702ac

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070721

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_7
    const v3, 0x800005

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070720

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkns;->d:Lkns;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u(Z)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    if-nez v1, :cond_a

    sget-object v1, Lkns;->b:Lkns;

    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Llaw;

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->a:Lkns;

    iput-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->b:Llaw;

    invoke-static {v0, v2, v5}, Lnie;->ej(Landroid/view/View;Llaw;Z)Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Llas;

    invoke-direct {v3, v0}, Llas;-><init>(Landroid/view/View;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final j(Liov;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-static {v0}, Lnie;->eX(Lkns;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0b02d0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Ljava/util/Set;

    sget-object v2, Lipt;->c:Lipt;

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Z

    xor-int/2addr v3, v2

    new-instance v4, Lips;

    invoke-direct {v4, p0, v1, v0, v3}, Lips;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZLandroid/view/View;Z)V

    invoke-virtual {v4}, Lips;->a()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->n(I)Z

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u(Z)V

    return v2
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lkns;->d:Lkns;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    const-string v0, "optionsMenuContainer:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v0

    :goto_1
    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v1, v0, v0

    :goto_2
    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070720

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_4

    :cond_4
    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iput v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->w()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->w()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:I

    if-ge v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->w()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:I

    mul-int v0, v0, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    if-eqz v3, :cond_4

    sget-object v4, Lkns;->d:Lkns;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    :cond_4
    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:I

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    if-nez v0, :cond_5

    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v0

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    add-int v1, v0, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iput v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq p2, v1, :cond_7

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Llbf;

    iget v1, v0, Llbf;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Llbf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->w()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Ljava/util/Set;

    sget-object v1, Lipt;->d:Lipt;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Z

    xor-int/2addr v2, v1

    new-instance v3, Lips;

    invoke-direct {v3, p0, v1, v0, v2}, Lips;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZLandroid/view/View;Z)V

    invoke-virtual {v3}, Lips;->a()Landroid/animation/Animator;

    move-result-object v0

    new-instance v2, Lipx;

    invoke-direct {v2, p0}, Lipx;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u(Z)V

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
