.class Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$data:[B

.field final synthetic val$previewSize:Landroid/hardware/Camera$Size;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 155
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$data:[B

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$previewSize:Landroid/hardware/Camera$Size;

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$camera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 158
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$data:[B

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$previewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$previewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 159
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$000(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    .line 158
    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 160
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$000(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$previewSize:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$100(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I

    move-result v3

    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;->loadTexture(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$102(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 161
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$camera:Landroid/hardware/Camera;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$data:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 163
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$200(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I

    move-result v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$previewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$previewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$202(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 165
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->val$previewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$302(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 166
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V

    .line 168
    :cond_0
    return-void
.end method
