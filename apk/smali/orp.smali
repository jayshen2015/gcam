.class public final Lorp;
.super Lfl;


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Loro;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final j:Z

.field private final k:Lori;

.field private l:Lazh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfl;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorp;->d:Z

    iput-boolean p1, p0, Lorp;->e:Z

    new-instance p1, Lorn;

    invoke-direct {p1, p0}, Lorn;-><init>(Lorp;)V

    iput-object p1, p0, Lorp;->k:Lori;

    invoke-virtual {p0}, Lfl;->d()V

    invoke-virtual {p0}, Lorp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040276

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lorp;->j:Z

    return-void
.end method

.method private final g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lorp;->i()V

    iget-object v0, p0, Lorp;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, Lorp;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorp;->b:Landroid/widget/FrameLayout;

    new-instance v1, Loqk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcdo;->n(Landroid/view/View;Lcdb;)V

    :cond_1
    iget-object p1, p0, Lorp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, Lorp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b043f

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkvn;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lkvn;-><init>(Lorp;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorp;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lorm;

    invoke-direct {p2, p0}, Lorm;-><init>(Lorp;)V

    invoke-static {p1, p2}, Lcdx;->h(Landroid/view/View;Lccm;)V

    iget-object p1, p0, Lorp;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lipw;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lipw;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lorp;->h:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lorp;->l:Lazh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lorp;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lazh;->b:Ljava/lang/Object;

    iget-object v2, v0, Lazh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Lotv;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lotv;->b(Lotu;Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lazh;->t()V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lorp;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e004a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorp;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lorp;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lorp;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0125

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorp;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lorp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lorp;->k:Lori;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lori;)V

    iget-object v0, p0, Lorp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lorp;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    new-instance v0, Lazh;

    iget-object v1, p0, Lorp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lorp;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lazh;-><init>(Lotu;Landroid/view/View;)V

    iput-object v0, p0, Lorp;->l:Lazh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lorp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorp;->i()V

    :cond_0
    iget-object v0, p0, Lorp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    invoke-virtual {p0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lorp;->c:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lfl;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lfl;->onAttachedToWindow()V

    invoke-virtual {p0}, Lorp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lorp;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v2, p0, Lorp;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v2, p0, Lorp;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-static {v0, v1}, Lcel;->a(Landroid/view/Window;Z)V

    iget-object v1, p0, Lorp;->g:Loro;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Loro;->d(Landroid/view/Window;)V

    :cond_3
    invoke-direct {p0}, Lorp;->h()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfl;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorp;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lorp;->g:Loro;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loro;->d(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lorp;->l:Lazh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazh;->t()V

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 3

    invoke-super {p0}, Lfl;->onStart()V

    iget-object v0, p0, Lorp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lfl;->setCancelable(Z)V

    iget-boolean v0, p0, Lorp;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lorp;->d:Z

    iget-object v0, p0, Lorp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    :cond_0
    invoke-virtual {p0}, Lorp;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorp;->h()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Lfl;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lorp;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lorp;->d:Z

    :cond_0
    iput-boolean p1, p0, Lorp;->e:Z

    iput-boolean v0, p0, Lorp;->f:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorp;->g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lfl;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorp;->g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lfl;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorp;->g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lfl;->setContentView(Landroid/view/View;)V

    return-void
.end method
