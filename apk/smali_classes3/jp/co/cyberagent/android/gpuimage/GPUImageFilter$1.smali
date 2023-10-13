.class Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->setInteger(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

.field final synthetic val$intValue:I

.field final synthetic val$location:I


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;II)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 167
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;->val$location:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;->val$intValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;->val$location:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;->val$intValue:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 171
    return-void
.end method
