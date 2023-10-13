.class Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->setFloatVec4(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

.field final synthetic val$arrayValue:[F

.field final synthetic val$location:I


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 203
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;->val$location:I

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;->val$arrayValue:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;->val$location:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;->val$arrayValue:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 207
    return-void
.end method
