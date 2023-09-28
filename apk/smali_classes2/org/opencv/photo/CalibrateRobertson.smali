.class public Lorg/opencv/photo/CalibrateRobertson;
.super Lorg/opencv/photo/CalibrateCRF;
.source "CalibrateRobertson.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/CalibrateCRF;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/CalibrateRobertson;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/photo/CalibrateRobertson;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/CalibrateRobertson;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getMaxIter_0(J)I
.end method

.method private static native getRadiance_0(J)J
.end method

.method private static native getThreshold_0(J)F
.end method

.method private static native setMaxIter_0(JI)V
.end method

.method private static native setThreshold_0(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateRobertson;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->delete(J)V

    .line 71
    return-void
.end method

.method public getMaxIter()I
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateRobertson;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->getMaxIter_0(J)I

    move-result v0

    return v0
.end method

.method public getRadiance()Lorg/opencv/core/Mat;
    .locals 3

    .line 64
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/photo/CalibrateRobertson;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/photo/CalibrateRobertson;->getRadiance_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getThreshold()F
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateRobertson;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->getThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public setMaxIter(I)V
    .locals 2
    .param p1, "max_iter"    # I

    .line 37
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateRobertson;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateRobertson;->setMaxIter_0(JI)V

    .line 38
    return-void
.end method

.method public setThreshold(F)V
    .locals 2
    .param p1, "threshold"    # F

    .line 55
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateRobertson;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateRobertson;->setThreshold_0(JF)V

    .line 56
    return-void
.end method
