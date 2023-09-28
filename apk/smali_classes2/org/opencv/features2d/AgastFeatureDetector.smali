.class public Lorg/opencv/features2d/AgastFeatureDetector;
.super Lorg/opencv/features2d/Feature2D;
.source "AgastFeatureDetector.java"


# static fields
.field public static final AGAST_5_8:I = 0x0

.field public static final AGAST_7_12d:I = 0x1

.field public static final AGAST_7_12s:I = 0x2

.field public static final NONMAX_SUPPRESSION:I = 0x2711

.field public static final OAST_9_16:I = 0x3

.field public static final THRESHOLD:I = 0x2710


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/AgastFeatureDetector;
    .locals 1
    .param p0, "addr"    # J

    .line 18
    new-instance v0, Lorg/opencv/features2d/AgastFeatureDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/AgastFeatureDetector;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/AgastFeatureDetector;
    .locals 2

    .line 51
    invoke-static {}, Lorg/opencv/features2d/AgastFeatureDetector;->create_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->__fromPtr__(J)Lorg/opencv/features2d/AgastFeatureDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/AgastFeatureDetector;
    .locals 2
    .param p0, "threshold"    # I

    .line 47
    invoke-static {p0}, Lorg/opencv/features2d/AgastFeatureDetector;->create_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->__fromPtr__(J)Lorg/opencv/features2d/AgastFeatureDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IZ)Lorg/opencv/features2d/AgastFeatureDetector;
    .locals 2
    .param p0, "threshold"    # I
    .param p1, "nonmaxSuppression"    # Z

    .line 43
    invoke-static {p0, p1}, Lorg/opencv/features2d/AgastFeatureDetector;->create_1(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->__fromPtr__(J)Lorg/opencv/features2d/AgastFeatureDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IZI)Lorg/opencv/features2d/AgastFeatureDetector;
    .locals 2
    .param p0, "threshold"    # I
    .param p1, "nonmaxSuppression"    # Z
    .param p2, "type"    # I

    .line 39
    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/AgastFeatureDetector;->create_0(IZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->__fromPtr__(J)Lorg/opencv/features2d/AgastFeatureDetector;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(IZI)J
.end method

.method private static native create_1(IZ)J
.end method

.method private static native create_2(I)J
.end method

.method private static native create_3()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getNonmaxSuppression_0(J)Z
.end method

.method private static native getThreshold_0(J)I
.end method

.method private static native getType_0(J)I
.end method

.method private static native setNonmaxSuppression_0(JZ)V
.end method

.method private static native setThreshold_0(JI)V
.end method

.method private static native setType_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->delete(J)V

    .line 121
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 114
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonmaxSuppression()Z
    .locals 2

    .line 87
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->getNonmaxSuppression_0(J)Z

    move-result v0

    return v0
.end method

.method public getThreshold()I
    .locals 2

    .line 69
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->getThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    .line 105
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AgastFeatureDetector;->getType_0(J)I

    move-result v0

    return v0
.end method

.method public setNonmaxSuppression(Z)V
    .locals 2
    .param p1, "f"    # Z

    .line 78
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AgastFeatureDetector;->setNonmaxSuppression_0(JZ)V

    .line 79
    return-void
.end method

.method public setThreshold(I)V
    .locals 2
    .param p1, "threshold"    # I

    .line 60
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AgastFeatureDetector;->setThreshold_0(JI)V

    .line 61
    return-void
.end method

.method public setType(I)V
    .locals 2
    .param p1, "type"    # I

    .line 96
    iget-wide v0, p0, Lorg/opencv/features2d/AgastFeatureDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AgastFeatureDetector;->setType_0(JI)V

    .line 97
    return-void
.end method
