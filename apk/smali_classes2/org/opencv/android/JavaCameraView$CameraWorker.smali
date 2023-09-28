.class Lorg/opencv/android/JavaCameraView$CameraWorker;
.super Ljava/lang/Object;
.source "JavaCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/JavaCameraView;


# direct methods
.method private constructor <init>(Lorg/opencv/android/JavaCameraView;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/android/JavaCameraView$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/opencv/android/JavaCameraView;
    .param p2, "x1"    # Lorg/opencv/android/JavaCameraView$1;

    .line 349
    invoke-direct {p0, p1}, Lorg/opencv/android/JavaCameraView$CameraWorker;-><init>(Lorg/opencv/android/JavaCameraView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 354
    :cond_0
    const/4 v0, 0x0

    .line 355
    .local v0, "hasFrame":Z
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    monitor-enter v1

    .line 357
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v2}, Lorg/opencv/android/JavaCameraView;->access$200(Lorg/opencv/android/JavaCameraView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v2}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 362
    :cond_1
    goto :goto_1

    .line 369
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 360
    :catch_0
    move-exception v2

    .line 361
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 363
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v2}, Lorg/opencv/android/JavaCameraView;->access$200(Lorg/opencv/android/JavaCameraView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v2}, Lorg/opencv/android/JavaCameraView;->access$400(Lorg/opencv/android/JavaCameraView;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lorg/opencv/android/JavaCameraView;->access$402(Lorg/opencv/android/JavaCameraView;I)I

    .line 366
    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/opencv/android/JavaCameraView;->access$202(Lorg/opencv/android/JavaCameraView;Z)Z

    .line 367
    const/4 v0, 0x1

    .line 369
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 372
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->access$500(Lorg/opencv/android/JavaCameraView;)[Lorg/opencv/core/Mat;

    move-result-object v1

    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v2}, Lorg/opencv/android/JavaCameraView;->access$400(Lorg/opencv/android/JavaCameraView;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 373
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    iget-object v2, v1, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    iget-object v3, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v3}, Lorg/opencv/android/JavaCameraView;->access$400(Lorg/opencv/android/JavaCameraView;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/opencv/android/JavaCameraView;->deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V

    .line 375
    .end local v0    # "hasFrame":Z
    :cond_3
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$CameraWorker;->this$0:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "JavaCameraView"

    const-string v1, "Finish processing thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-void

    .line 369
    .restart local v0    # "hasFrame":Z
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
