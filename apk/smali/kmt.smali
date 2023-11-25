.class public final Lkmt;
.super Ldmb;


# instance fields
.field final synthetic b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotView;)V
    .locals 0

    iput-object p1, p0, Lkmt;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-direct {p0}, Ldmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldma;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Ldma;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Ldma;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Ldma;->c:F

    mul-float v0, v0, v1

    iget-object v1, p1, Ldma;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p1, Ldma;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget p1, p1, Ldma;->c:F

    mul-float v1, v1, p1

    new-instance p1, Landroid/graphics/PointF;

    iget-object v2, p0, Lkmt;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lkmt;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lkmt;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lkmt;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
