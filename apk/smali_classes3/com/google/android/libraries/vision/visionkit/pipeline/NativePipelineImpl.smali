.class public Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lopc;


# instance fields
.field private a:Lqnw;

.field private b:Lope;

.field private c:Lope;


# direct methods
.method public constructor <init>(Lope;Lope;Lqnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lope;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lope;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lqnw;

    return-void
.end method

.method public constructor <init>(Lope;Lope;Lqnw;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lope;Lope;Lqnw;)V

    const-string p1, "camerapipeline"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lqnw;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lope;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lope;

    return-void
.end method

.method public native close(JJJJ)V
.end method

.method public native disableSubpipeline(JLjava/lang/String;)Z
.end method

.method public native enableSubpipeline(JLjava/lang/String;)Z
.end method

.method public native initialize([BJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lope;

    invoke-virtual {v0, p1, p2}, Lope;->a(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lqnw;

    sget-object v2, Loph;->f:Loph;

    array-length v3, p1

    invoke-static {v2, p1, v0, v3, v1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Loph;

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lope;

    invoke-virtual {v1, p1}, Lope;->b(Loph;)V
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lohb;->a:Lohb;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lohb;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lohb;->b:Ljava/lang/String;

    const-string v3, "Error in result from JNI layer"

    invoke-virtual {v1, v3, v0}, Lohb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public native receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
.end method

.method public native resetSchedulingOptimizerOptions(J[B)V
.end method

.method public native start(J)V
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
.end method
