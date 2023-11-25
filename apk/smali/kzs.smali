.class final Lkzs;
.super Ljava/lang/Object;

# interfaces
.implements Llfd;


# instance fields
.field final synthetic a:Llfd;

.field final synthetic b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Llfd;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lkzs;->a:Llfd;

    iput-object p2, p0, Lkzs;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lkzs;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lkzs;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lkzs;->a:Llfd;

    invoke-interface {p1, v0}, Llfd;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkzs;->a:Llfd;

    invoke-interface {v0}, Llfd;->b()V

    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lkzs;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lkzs;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lkzs;->a:Llfd;

    invoke-interface {p1, v0}, Llfd;->f(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
