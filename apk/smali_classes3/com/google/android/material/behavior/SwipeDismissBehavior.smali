.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lbyh;


# instance fields
.field public a:Lcgs;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field private f:Z

.field private final g:Lcgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyh;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    new-instance v0, Lorc;

    invoke-direct {v0, p0}, Lorc;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lcgr;

    return-void
.end method

.method public static G(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public F(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcgs;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lcgr;

    invoke-static {p1, p2}, Lcgs;->b(Landroid/view/ViewGroup;Lcgr;)Lcgs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcgs;

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcgs;

    invoke-virtual {p1, p3}, Lcgs;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-static {p2}, Lcdi;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcdi;->o(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Lcdx;->g(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcfc;->u:Lcfc;

    new-instance p3, Lctm;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lctm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lcdx;->j(Landroid/view/View;Lcfc;Lcfr;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcgs;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcgs;

    invoke-virtual {p1, p3}, Lcgs;->e(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
