.class public Lorg/opencv/features2d/AffineFeature;
.super Lorg/opencv/features2d/Feature2D;
.source "AffineFeature.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/AffineFeature;
    .locals 1
    .param p0, "addr"    # J

    .line 24
    new-instance v0, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/AffineFeature;-><init>(J)V

    return-object v0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;)Lorg/opencv/features2d/AffineFeature;
    .locals 2
    .param p0, "backend"    # Lorg/opencv/features2d/Feature2D;

    .line 77
    invoke-virtual {p0}, Lorg/opencv/features2d/Feature2D;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->create_4(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;I)Lorg/opencv/features2d/AffineFeature;
    .locals 2
    .param p0, "backend"    # Lorg/opencv/features2d/Feature2D;
    .param p1, "maxTilt"    # I

    .line 69
    invoke-virtual {p0}, Lorg/opencv/features2d/Feature2D;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AffineFeature;->create_3(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;II)Lorg/opencv/features2d/AffineFeature;
    .locals 2
    .param p0, "backend"    # Lorg/opencv/features2d/Feature2D;
    .param p1, "maxTilt"    # I
    .param p2, "minTilt"    # I

    .line 60
    invoke-virtual {p0}, Lorg/opencv/features2d/Feature2D;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/AffineFeature;->create_2(JII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;IIF)Lorg/opencv/features2d/AffineFeature;
    .locals 2
    .param p0, "backend"    # Lorg/opencv/features2d/Feature2D;
    .param p1, "maxTilt"    # I
    .param p2, "minTilt"    # I
    .param p3, "tiltStep"    # F

    .line 50
    invoke-virtual {p0}, Lorg/opencv/features2d/Feature2D;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/features2d/AffineFeature;->create_1(JIIF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;IIFF)Lorg/opencv/features2d/AffineFeature;
    .locals 6
    .param p0, "backend"    # Lorg/opencv/features2d/Feature2D;
    .param p1, "maxTilt"    # I
    .param p2, "minTilt"    # I
    .param p3, "tiltStep"    # F
    .param p4, "rotateStepBase"    # F

    .line 39
    invoke-virtual {p0}, Lorg/opencv/features2d/Feature2D;->getNativeObjAddr()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/AffineFeature;->create_0(JIIFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(JIIFF)J
.end method

.method private static native create_1(JIIF)J
.end method

.method private static native create_2(JII)J
.end method

.method private static native create_3(JI)J
.end method

.method private static native create_4(J)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getViewParams_0(JJJ)V
.end method

.method private static native setViewParams_0(JJJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 114
    iget-wide v0, p0, Lorg/opencv/features2d/AffineFeature;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->delete(J)V

    .line 115
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 108
    iget-wide v0, p0, Lorg/opencv/features2d/AffineFeature;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewParams(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfFloat;)V
    .locals 8
    .param p1, "tilts"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "rolls"    # Lorg/opencv/core/MatOfFloat;

    .line 97
    move-object v0, p1

    .line 98
    .local v0, "tilts_mat":Lorg/opencv/core/Mat;
    move-object v1, p2

    .line 99
    .local v1, "rolls_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/features2d/AffineFeature;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v7}, Lorg/opencv/features2d/AffineFeature;->getViewParams_0(JJJ)V

    .line 100
    return-void
.end method

.method public setViewParams(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfFloat;)V
    .locals 8
    .param p1, "tilts"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "rolls"    # Lorg/opencv/core/MatOfFloat;

    .line 86
    move-object v0, p1

    .line 87
    .local v0, "tilts_mat":Lorg/opencv/core/Mat;
    move-object v1, p2

    .line 88
    .local v1, "rolls_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/features2d/AffineFeature;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v7}, Lorg/opencv/features2d/AffineFeature;->setViewParams_0(JJJ)V

    .line 89
    return-void
.end method
