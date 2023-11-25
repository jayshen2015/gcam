.class public final Lipy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private final b:Lioe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lioe;)V
    .locals 0

    iput-object p1, p0, Lipy;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lipy;->b:Lioe;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lipy;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lipy;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v4, Lkns;->e:Lkns;

    invoke-virtual {v2, v4}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lipy;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    sget-object v4, Lkns;->a:Lkns;

    invoke-virtual {v2, v4}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lipy;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getRootView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0096

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v4, v1

    int-to-float v6, v5

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    aget v0, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p3, p0, Lipy;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lipy;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-boolean p3, p3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float p1, p2, p1

    :goto_0
    const/high16 p2, 0x42a00000    # 80.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/high16 p1, 0x43960000    # 300.0f

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lipy;->b:Lioe;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lioe;->C(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
