.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;
.super Ljava/lang/Object;
.source "GPUImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->capture()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field final synthetic val$height:I

.field final synthetic val$pixelMirroredArray:[I

.field final synthetic val$waiter:Ljava/util/concurrent/Semaphore;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;II[ILjava/util/concurrent/Semaphore;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 308
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$width:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$height:I

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$pixelMirroredArray:[I

    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$waiter:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 311
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$width:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$height:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 312
    .local v0, "pixelBuffer":Ljava/nio/IntBuffer;
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$width:I

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$height:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 313
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    .line 316
    .local v1, "pixelArray":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$height:I

    if-ge v2, v3, :cond_1

    .line 317
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$width:I

    if-ge v3, v4, :cond_0

    .line 318
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$pixelMirroredArray:[I

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$height:I

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    aget v4, v1, v4

    aput v4, v5, v6

    .line 317
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 316
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->val$waiter:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 322
    return-void
.end method
