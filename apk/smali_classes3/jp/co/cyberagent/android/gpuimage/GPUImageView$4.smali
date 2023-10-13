.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;
.super Ljava/lang/Object;
.source "GPUImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->capture(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 276
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 279
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->access$000(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 280
    return-void
.end method
