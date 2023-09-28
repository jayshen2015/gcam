.class public Lorg/opencv/features2d/BOWImgDescriptorExtractor;
.super Ljava/lang/Object;
.source "BOWImgDescriptorExtractor.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/BOWImgDescriptorExtractor;
    .locals 1
    .param p0, "addr"    # J

    .line 32
    new-instance v0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;-><init>(J)V

    return-object v0
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native getVocabulary_0(J)J
.end method

.method private static native setVocabulary_0(JJ)V
.end method


# virtual methods
.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 9
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p3, "imgDescriptor"    # Lorg/opencv/core/Mat;

    .line 82
    move-object v0, p2

    .line 83
    .local v0, "keypoints_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->compute_0(JJJJ)V

    .line 84
    return-void
.end method

.method public descriptorSize()I
    .locals 2

    .line 96
    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->descriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public descriptorType()I
    .locals 2

    .line 109
    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->descriptorType_0(J)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 115
    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->delete(J)V

    .line 116
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    return-wide v0
.end method

.method public getVocabulary()Lorg/opencv/core/Mat;
    .locals 3

    .line 65
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->getVocabulary_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setVocabulary(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "vocabulary"    # Lorg/opencv/core/Mat;

    .line 52
    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->setVocabulary_0(JJ)V

    .line 53
    return-void
.end method
