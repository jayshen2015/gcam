.class public Lorg/opencv/video/BackgroundSubtractor;
.super Lorg/opencv/core/Algorithm;
.source "BackgroundSubtractor.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/BackgroundSubtractor;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/video/BackgroundSubtractor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/BackgroundSubtractor;-><init>(J)V

    return-object v0
.end method

.method private static native apply_0(JJJD)V
.end method

.method private static native apply_1(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getBackgroundImage_0(JJ)V
.end method


# virtual methods
.method public apply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "fgmask"    # Lorg/opencv/core/Mat;

    .line 51
    iget-wide v0, p0, Lorg/opencv/video/BackgroundSubtractor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/BackgroundSubtractor;->apply_1(JJJ)V

    .line 52
    return-void
.end method

.method public apply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 8
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "fgmask"    # Lorg/opencv/core/Mat;
    .param p3, "learningRate"    # D

    .line 38
    iget-wide v0, p0, Lorg/opencv/video/BackgroundSubtractor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/video/BackgroundSubtractor;->apply_0(JJJD)V

    .line 39
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    iget-wide v0, p0, Lorg/opencv/video/BackgroundSubtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractor;->delete(J)V

    .line 75
    return-void
.end method

.method public getBackgroundImage(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "backgroundImage"    # Lorg/opencv/core/Mat;

    .line 68
    iget-wide v0, p0, Lorg/opencv/video/BackgroundSubtractor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/BackgroundSubtractor;->getBackgroundImage_0(JJ)V

    .line 69
    return-void
.end method
