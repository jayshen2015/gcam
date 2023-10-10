.class Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter$1;
.super Ljava/lang/Object;
.source "GPUImageBoxBlurFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter;->setBlurSize(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter;

    .line 96
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBoxBlurFilter;->initTexelOffsets()V

    .line 100
    return-void
.end method
