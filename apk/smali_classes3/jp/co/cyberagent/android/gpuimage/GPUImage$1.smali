.class Ljp/co/cyberagent/android/gpuimage/GPUImage$1;
.super Ljava/lang/Object;
.source "GPUImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 284
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$000(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    move-result-object v0

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$000(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->destroy()V

    .line 290
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$000(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 291
    monitor-exit v0

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
