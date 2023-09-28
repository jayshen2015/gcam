.class public Lorg/opencv/calib3d/StereoBM;
.super Lorg/opencv/calib3d/StereoMatcher;
.source "StereoBM.java"


# static fields
.field public static final PREFILTER_NORMALIZED_RESPONSE:I = 0x0

.field public static final PREFILTER_XSOBEL:I = 0x1


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/opencv/calib3d/StereoMatcher;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/calib3d/StereoBM;
    .locals 1
    .param p0, "addr"    # J

    .line 20
    new-instance v0, Lorg/opencv/calib3d/StereoBM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/calib3d/StereoBM;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/calib3d/StereoBM;
    .locals 2

    .line 227
    invoke-static {}, Lorg/opencv/calib3d/StereoBM;->create_2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoBM;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/calib3d/StereoBM;
    .locals 2
    .param p0, "numDisparities"    # I

    .line 210
    invoke-static {p0}, Lorg/opencv/calib3d/StereoBM;->create_1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoBM;

    move-result-object v0

    return-object v0
.end method

.method public static create(II)Lorg/opencv/calib3d/StereoBM;
    .locals 2
    .param p0, "numDisparities"    # I
    .param p1, "blockSize"    # I

    .line 192
    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoBM;->create_0(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoBM;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(II)J
.end method

.method private static native create_1(I)J
.end method

.method private static native create_2()J
.end method

.method private static native delete(J)V
.end method

.method private static native getPreFilterCap_0(J)I
.end method

.method private static native getPreFilterSize_0(J)I
.end method

.method private static native getPreFilterType_0(J)I
.end method

.method private static native getROI1_0(J)[D
.end method

.method private static native getROI2_0(J)[D
.end method

.method private static native getSmallerBlockSize_0(J)I
.end method

.method private static native getTextureThreshold_0(J)I
.end method

.method private static native getUniquenessRatio_0(J)I
.end method

.method private static native setPreFilterCap_0(JI)V
.end method

.method private static native setPreFilterSize_0(JI)V
.end method

.method private static native setPreFilterType_0(JI)V
.end method

.method private static native setROI1_0(JIIII)V
.end method

.method private static native setROI2_0(JIIII)V
.end method

.method private static native setSmallerBlockSize_0(JI)V
.end method

.method private static native setTextureThreshold_0(JI)V
.end method

.method private static native setUniquenessRatio_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 233
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->delete(J)V

    .line 234
    return-void
.end method

.method public getPreFilterCap()I
    .locals 2

    .line 69
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getPreFilterCap_0(J)I

    move-result v0

    return v0
.end method

.method public getPreFilterSize()I
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getPreFilterSize_0(J)I

    move-result v0

    return v0
.end method

.method public getPreFilterType()I
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getPreFilterType_0(J)I

    move-result v0

    return v0
.end method

.method public getROI1()Lorg/opencv/core/Rect;
    .locals 3

    .line 141
    new-instance v0, Lorg/opencv/core/Rect;

    iget-wide v1, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/calib3d/StereoBM;->getROI1_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Rect;-><init>([D)V

    return-object v0
.end method

.method public getROI2()Lorg/opencv/core/Rect;
    .locals 3

    .line 159
    new-instance v0, Lorg/opencv/core/Rect;

    iget-wide v1, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/calib3d/StereoBM;->getROI2_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Rect;-><init>([D)V

    return-object v0
.end method

.method public getSmallerBlockSize()I
    .locals 2

    .line 123
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getSmallerBlockSize_0(J)I

    move-result v0

    return v0
.end method

.method public getTextureThreshold()I
    .locals 2

    .line 87
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getTextureThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public getUniquenessRatio()I
    .locals 2

    .line 105
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getUniquenessRatio_0(J)I

    move-result v0

    return v0
.end method

.method public setPreFilterCap(I)V
    .locals 2
    .param p1, "preFilterCap"    # I

    .line 78
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setPreFilterCap_0(JI)V

    .line 79
    return-void
.end method

.method public setPreFilterSize(I)V
    .locals 2
    .param p1, "preFilterSize"    # I

    .line 60
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setPreFilterSize_0(JI)V

    .line 61
    return-void
.end method

.method public setPreFilterType(I)V
    .locals 2
    .param p1, "preFilterType"    # I

    .line 42
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setPreFilterType_0(JI)V

    .line 43
    return-void
.end method

.method public setROI1(Lorg/opencv/core/Rect;)V
    .locals 6
    .param p1, "roi1"    # Lorg/opencv/core/Rect;

    .line 150
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/Rect;->x:I

    iget v3, p1, Lorg/opencv/core/Rect;->y:I

    iget v4, p1, Lorg/opencv/core/Rect;->width:I

    iget v5, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/StereoBM;->setROI1_0(JIIII)V

    .line 151
    return-void
.end method

.method public setROI2(Lorg/opencv/core/Rect;)V
    .locals 6
    .param p1, "roi2"    # Lorg/opencv/core/Rect;

    .line 168
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/Rect;->x:I

    iget v3, p1, Lorg/opencv/core/Rect;->y:I

    iget v4, p1, Lorg/opencv/core/Rect;->width:I

    iget v5, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/StereoBM;->setROI2_0(JIIII)V

    .line 169
    return-void
.end method

.method public setSmallerBlockSize(I)V
    .locals 2
    .param p1, "blockSize"    # I

    .line 132
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setSmallerBlockSize_0(JI)V

    .line 133
    return-void
.end method

.method public setTextureThreshold(I)V
    .locals 2
    .param p1, "textureThreshold"    # I

    .line 96
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setTextureThreshold_0(JI)V

    .line 97
    return-void
.end method

.method public setUniquenessRatio(I)V
    .locals 2
    .param p1, "uniquenessRatio"    # I

    .line 114
    iget-wide v0, p0, Lorg/opencv/calib3d/StereoBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setUniquenessRatio_0(JI)V

    .line 115
    return-void
.end method
