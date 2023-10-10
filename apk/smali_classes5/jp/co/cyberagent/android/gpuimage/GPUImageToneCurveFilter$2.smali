.class Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$2;
.super Ljava/lang/Object;
.source "GPUImageToneCurveFilter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    .line 206
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$2;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 2
    .param p1, "point1"    # Landroid/graphics/PointF;
    .param p2, "point2"    # Landroid/graphics/PointF;

    .line 209
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 210
    const/4 v0, -0x1

    return v0

    .line 211
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 212
    const/4 v0, 0x1

    return v0

    .line 214
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 206
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$2;->compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result p1

    return p1
.end method
