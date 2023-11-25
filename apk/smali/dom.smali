.class public Ldom;
.super Lcd;


# instance fields
.field private r:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd;-><init>()V

    return-void
.end method

.method private final h()Llvg;
    .locals 2

    iget-object v0, p0, Ldom;->r:Llvg;

    if-nez v0, :cond_0

    new-instance v0, Llvg;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llvg;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iput-object v0, p0, Ldom;->r:Llvg;

    :cond_0
    iget-object v0, p0, Ldom;->r:Llvg;

    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcd;->onBackPressed()V

    invoke-virtual {p0}, Lcd;->gX()Lcu;

    move-result-object v0

    invoke-virtual {v0}, Lcu;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldom;->finishAfterTransition()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcd;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ldom;->h()Llvg;

    move-result-object p1

    invoke-virtual {p0}, Ldom;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0041

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    const v1, 0x7f0b00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p1, Llvg;->c:Ljava/lang/Object;

    const v1, 0x7f0b006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p1, Llvg;->d:Ljava/lang/Object;

    iget-object v1, p1, Llvg;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lotg;

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v1, Lotg;->F:F

    const/4 v3, 0x3

    iput v3, v1, Lotg;->G:I

    sget-object v3, Ldon;->a:Ldon;

    iget-object v4, v1, Lotg;->H:Ldon;

    if-eq v4, v3, :cond_1

    iput-object v3, v1, Lotg;->H:Ldon;

    invoke-virtual {v1, v2}, Lotg;->g(Z)V

    :cond_1
    iget-object v1, p1, Llvg;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbyk;

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v4, Loks;

    invoke-direct {v4}, Loks;-><init>()V

    iput-object v4, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Loks;

    invoke-virtual {v1, v3}, Lbyk;->b(Lbyh;)V

    :cond_2
    const v1, 0x7f0b00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Llvg;->a:Ljava/lang/Object;

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    iput-object v1, p1, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p1, Llvg;->e:Ljava/lang/Object;

    iget-object p1, p1, Llvg;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v3, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lcd;

    check-cast p1, Landroid/widget/Toolbar;

    invoke-super {v3, p1}, Lcd;->setActionBar(Landroid/widget/Toolbar;)V

    iget-object p1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lcd;

    invoke-super {p1}, Lcd;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_3
    invoke-super {p0, v0}, Lcd;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Lcd;->gX()Lcu;

    move-result-object v0

    invoke-virtual {v0}, Lcu;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcd;->gX()Lcu;

    move-result-object v0

    invoke-virtual {v0}, Lcu;->Y()Z

    :cond_0
    invoke-virtual {p0}, Lcd;->gX()Lcu;

    move-result-object v0

    invoke-virtual {v0}, Lcu;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldom;->finishAfterTransition()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    iget-object v0, p0, Ldom;->r:Llvg;

    if-nez v0, :cond_0

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Ldom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llvg;->a:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldom;->r:Llvg;

    if-nez v0, :cond_0

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Ldom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llvg;->a:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Ldom;->r:Llvg;

    if-nez v0, :cond_0

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Ldom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llvg;->a:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldom;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldom;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ldom;->h()Llvg;

    move-result-object v0

    iget-object v1, v0, Llvg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v0, Llvg;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    invoke-super {v0, p1}, Lcd;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
