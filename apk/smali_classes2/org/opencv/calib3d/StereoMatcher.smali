.class public Lorg/opencv/calib3d/StereoMatcher;
.super Lorg/opencv/core/Algorithm;
.source "StereoMatcher.java"


# static fields
.field public static final DISP_SCALE:I = 0x10

.field public static final DISP_SHIFT:I = 0x4


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/calib3d/StereoMatcher;
    .locals 1
    .param p0, "addr"    # J

    .line 18
    new-instance v0, Lorg/opencv/calib3d/StereoMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/calib3d/StereoMatcher;-><init>(J)V

    return-object v0
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getBlockSize_0(J)I
.end method

.method private static native getDisp12MaxDiff_0(J)I
.end method

.method private static native getMinDisparity_0(J)I
.end method

.method private static native getNumDisparities_0(J)I
.end method

.method private static native getSpeckleRange_0(J)I
.end method

.method private static native getSpeckleWindowSize_0(J)I
.end method

.method private static native setBlockSize_0(JI)V
.end method

.method private static native setDisp12MaxDiff_0(JI)V
.end method

.method private static native setMinDisparity_0(JI)V
.end method

.method private static native setNumDisparities_0(JI)V
.end method

.method private static native setSpeckleRange_0(JI)V
.end method

.method private static native setSpeckleWindowSize_0(JI)V
.end method


# virtual methods
.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p1, "left"    # Lorg/opencv/core/Mat;
    .param p2, "right"    # Lorg/opencv/core/Mat;
    .param p3, "disparity"    # Lorg/opencv/core/Mat;

    .line 40
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/StereoMatcher;->compute_0(JJJJ)V

    .line 41
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 154
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->delete(J)V

    .line 155
    return-void
.end method

.method public getBlockSize()I
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getBlockSize_0(J)I

    move-result v0

    return v0
.end method

.method public getDisp12MaxDiff()I
    .locals 2

    .line 139
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getDisp12MaxDiff_0(J)I

    move-result v0

    return v0
.end method

.method public getMinDisparity()I
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getMinDisparity_0(J)I

    move-result v0

    return v0
.end method

.method public getNumDisparities()I
    .locals 2

    .line 67
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getNumDisparities_0(J)I

    move-result v0

    return v0
.end method

.method public getSpeckleRange()I
    .locals 2

    .line 121
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getSpeckleRange_0(J)I

    move-result v0

    return v0
.end method

.method public getSpeckleWindowSize()I
    .locals 2

    .line 103
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getSpeckleWindowSize_0(J)I

    move-result v0

    return v0
.end method

.method public setBlockSize(I)V
    .locals 2
    .param p1, "blockSize"    # I

    .line 94
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setBlockSize_0(JI)V

    .line 95
    return-void
.end method

.method public setDisp12MaxDiff(I)V
    .locals 2
    .param p1, "disp12MaxDiff"    # I

    .line 148
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setDisp12MaxDiff_0(JI)V

    .line 149
    return-void
.end method

.method public setMinDisparity(I)V
    .locals 2
    .param p1, "minDisparity"    # I

    .line 58
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setMinDisparity_0(JI)V

    .line 59
    return-void
.end method

.method public setNumDisparities(I)V
    .locals 2
    .param p1, "numDisparities"    # I

    .line 76
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setNumDisparities_0(JI)V

    .line 77
    return-void
.end method

.method public setSpeckleRange(I)V
    .locals 2
    .param p1, "speckleRange"    # I

    .line 130
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setSpeckleRange_0(JI)V

    .line 131
    return-void
.end method

.method public setSpeckleWindowSize(I)V
    .locals 2
    .param p1, "speckleWindowSize"    # I

    .line 112
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setSpeckleWindowSize_0(JI)V

    .line 113
    return-void
.end method
