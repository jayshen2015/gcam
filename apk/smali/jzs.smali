.class public final Ljzs;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhs;
.implements Lhhq;
.implements Lhgl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/Window;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzs;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Ljzs;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ljzs;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzs;->b:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    iget-object v0, p0, Ljzs;->b:Landroid/view/Window;

    iget-object v1, p0, Ljzs;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    iget-object v0, p0, Ljzs;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    iget-object v1, p0, Ljzs;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Ljzs;->f()Z

    iget-object v0, p0, Ljzs;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-virtual {p0}, Ljzs;->f()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-boolean v1, p0, Ljzs;->c:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-eqz p1, :cond_1

    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ljzs;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljzs;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzs;->c:Z

    return-void
.end method

.method public final hc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzs;->c:Z

    invoke-virtual {p0}, Ljzs;->a()V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Ljzs;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljzs;->a()V

    :cond_0
    return-void
.end method
