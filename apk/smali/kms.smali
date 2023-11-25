.class public final Lkms;
.super Ldmb;


# instance fields
.field final synthetic b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotView;)V
    .locals 0

    iput-object p1, p0, Lkms;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-direct {p0}, Ldmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldma;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lkms;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lkms;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lkms;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lkms;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
