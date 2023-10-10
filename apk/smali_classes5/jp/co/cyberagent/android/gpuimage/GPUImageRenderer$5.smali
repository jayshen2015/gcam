.class Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$recycle:Z


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 230
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$recycle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "resizedBitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 236
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    .local v1, "can":Landroid/graphics/Canvas;
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 240
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$902(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 242
    .end local v1    # "can":Landroid/graphics/Canvas;
    goto :goto_0

    .line 243
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$902(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 246
    :goto_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 247
    :goto_1
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$100(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I

    move-result v3

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$recycle:Z

    .line 246
    invoke-static {v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$102(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 248
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$202(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 252
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$302(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 253
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V

    .line 254
    return-void
.end method
