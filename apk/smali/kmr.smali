.class public final synthetic Lkmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotView;Landroid/graphics/Canvas;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmr;->a:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object p2, p0, Lkmr;->b:Landroid/graphics/Canvas;

    iput p3, p0, Lkmr;->c:F

    iput p4, p0, Lkmr;->d:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkmy;

    iget-object v0, p1, Lkmy;->b:Landroid/graphics/Paint;

    iget-object v1, p1, Lkmy;->a:Lkmp;

    iget-object v2, p0, Lkmr;->a:Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lkmp;

    invoke-virtual {v1, v3}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p1, Lkmy;->a:Lkmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkmp;->a(Z)F

    move-result v0

    iget v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    mul-float v0, v0, v1

    iget-object p1, p1, Lkmy;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lkmr;->b:Landroid/graphics/Canvas;

    iget v2, p0, Lkmr;->c:F

    iget v3, p0, Lkmr;->d:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
