.class public Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;

# interfaces
.implements Lknk;


# instance fields
.field private final g:[I

.field private h:Lkns;

.field private i:Llaw;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->g:[I

    sget-object p1, Lkns;->b:Lkns;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->h:Lkns;

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->i:Llaw;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setY(F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->g:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->g:[I

    aget v1, v4, v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float v4, v3, v4

    iget v0, v0, Landroid/graphics/Insets;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getRotation()F

    move-result v5

    sget-object v6, Llaw;->b:Llaw;

    iget v6, v6, Llaw;->e:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    add-float/2addr v4, v0

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getRotation()F

    move-result v0

    sget-object v5, Llaw;->c:Llaw;

    iget v5, v5, Llaw;->e:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_2
    :goto_0
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setX(F)V

    :cond_3
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setY(F)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setY(F)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->j:Z

    :cond_5
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->h:Lkns;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->j:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setRotation(F)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->h:Lkns;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->i:Llaw;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->e:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->getRotation()F

    move-result p1

    iget v0, p2, Llaw;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->setRotation(F)V

    :cond_2
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;->i:Llaw;

    :cond_3
    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
