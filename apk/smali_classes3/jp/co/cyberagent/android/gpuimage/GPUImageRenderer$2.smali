.class Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->setUpSurfaceTexture(Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

.field final synthetic val$camera:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/hardware/Camera;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 174
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->val$camera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 178
    .local v1, "textures":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 179
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v2, v1, v2

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$502(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 181
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->val$camera:Landroid/hardware/Camera;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$500(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 182
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->val$camera:Landroid/hardware/Camera;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 183
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$2;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 187
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
