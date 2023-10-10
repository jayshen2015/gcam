.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GPUImageGLSurfaceView"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 357
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 358
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 359
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 361
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 362
    invoke-direct {p0, p2, p3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 367
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->mForceSize:Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->mForceSize:Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->mForceSize:Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;->height:I

    .line 369
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 368
    invoke-super {p0, v0, v1}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 373
    :goto_0
    return-void
.end method
