.class Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->setUniformMatrix3f(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

.field final synthetic val$location:I

.field final synthetic val$matrix:[F


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 234
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;->val$location:I

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;->val$matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 238
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;->val$location:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;->val$matrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 239
    return-void
.end method
