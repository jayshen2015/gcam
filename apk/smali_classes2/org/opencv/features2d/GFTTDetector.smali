.class public Lorg/opencv/features2d/GFTTDetector;
.super Lorg/opencv/features2d/Feature2D;
.source "GFTTDetector.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;
    .locals 1
    .param p0, "addr"    # J

    .line 18
    new-instance v0, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/GFTTDetector;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/GFTTDetector;
    .locals 2

    .line 49
    invoke-static {}, Lorg/opencv/features2d/GFTTDetector;->create_6()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I

    .line 45
    invoke-static {p0}, Lorg/opencv/features2d/GFTTDetector;->create_5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(ID)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D

    .line 41
    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->create_4(ID)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IDD)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D
    .param p3, "minDistance"    # D

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/GFTTDetector;->create_3(IDD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IDDI)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D
    .param p3, "minDistance"    # D
    .param p5, "blockSize"    # I

    .line 33
    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/GFTTDetector;->create_2(IDDI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IDDII)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D
    .param p3, "minDistance"    # D
    .param p5, "blockSize"    # I
    .param p6, "gradiantSize"    # I

    .line 66
    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/GFTTDetector;->create_9(IDDII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IDDIIZ)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D
    .param p3, "minDistance"    # D
    .param p5, "blockSize"    # I
    .param p6, "gradiantSize"    # I
    .param p7, "useHarrisDetector"    # Z

    .line 62
    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/GFTTDetector;->create_8(IDDIIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IDDIIZD)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D
    .param p3, "minDistance"    # D
    .param p5, "blockSize"    # I
    .param p6, "gradiantSize"    # I
    .param p7, "useHarrisDetector"    # Z
    .param p8, "k"    # D

    .line 58
    invoke-static/range {p0 .. p9}, Lorg/opencv/features2d/GFTTDetector;->create_7(IDDIIZD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IDDIZ)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D
    .param p3, "minDistance"    # D
    .param p5, "blockSize"    # I
    .param p6, "useHarrisDetector"    # Z

    .line 29
    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/GFTTDetector;->create_1(IDDIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(IDDIZD)Lorg/opencv/features2d/GFTTDetector;
    .locals 2
    .param p0, "maxCorners"    # I
    .param p1, "qualityLevel"    # D
    .param p3, "minDistance"    # D
    .param p5, "blockSize"    # I
    .param p6, "useHarrisDetector"    # Z
    .param p7, "k"    # D

    .line 25
    invoke-static/range {p0 .. p8}, Lorg/opencv/features2d/GFTTDetector;->create_0(IDDIZD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->__fromPtr__(J)Lorg/opencv/features2d/GFTTDetector;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(IDDIZD)J
.end method

.method private static native create_1(IDDIZ)J
.end method

.method private static native create_2(IDDI)J
.end method

.method private static native create_3(IDD)J
.end method

.method private static native create_4(ID)J
.end method

.method private static native create_5(I)J
.end method

.method private static native create_6()J
.end method

.method private static native create_7(IDDIIZD)J
.end method

.method private static native create_8(IDDIIZ)J
.end method

.method private static native create_9(IDDII)J
.end method

.method private static native delete(J)V
.end method

.method private static native getBlockSize_0(J)I
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getHarrisDetector_0(J)Z
.end method

.method private static native getK_0(J)D
.end method

.method private static native getMaxFeatures_0(J)I
.end method

.method private static native getMinDistance_0(J)D
.end method

.method private static native getQualityLevel_0(J)D
.end method

.method private static native setBlockSize_0(JI)V
.end method

.method private static native setHarrisDetector_0(JZ)V
.end method

.method private static native setK_0(JD)V
.end method

.method private static native setMaxFeatures_0(JI)V
.end method

.method private static native setMinDistance_0(JD)V
.end method

.method private static native setQualityLevel_0(JD)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 189
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->delete(J)V

    .line 190
    return-void
.end method

.method public getBlockSize()I
    .locals 2

    .line 138
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getBlockSize_0(J)I

    move-result v0

    return v0
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 183
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHarrisDetector()Z
    .locals 2

    .line 156
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getHarrisDetector_0(J)Z

    move-result v0

    return v0
.end method

.method public getK()D
    .locals 2

    .line 174
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getK_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxFeatures()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getMaxFeatures_0(J)I

    move-result v0

    return v0
.end method

.method public getMinDistance()D
    .locals 2

    .line 120
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getMinDistance_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getQualityLevel()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getQualityLevel_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setBlockSize(I)V
    .locals 2
    .param p1, "blockSize"    # I

    .line 129
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/GFTTDetector;->setBlockSize_0(JI)V

    .line 130
    return-void
.end method

.method public setHarrisDetector(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 147
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/GFTTDetector;->setHarrisDetector_0(JZ)V

    .line 148
    return-void
.end method

.method public setK(D)V
    .locals 2
    .param p1, "k"    # D

    .line 165
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->setK_0(JD)V

    .line 166
    return-void
.end method

.method public setMaxFeatures(I)V
    .locals 2
    .param p1, "maxFeatures"    # I

    .line 75
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/GFTTDetector;->setMaxFeatures_0(JI)V

    .line 76
    return-void
.end method

.method public setMinDistance(D)V
    .locals 2
    .param p1, "minDistance"    # D

    .line 111
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->setMinDistance_0(JD)V

    .line 112
    return-void
.end method

.method public setQualityLevel(D)V
    .locals 2
    .param p1, "qlevel"    # D

    .line 93
    iget-wide v0, p0, Lorg/opencv/features2d/GFTTDetector;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->setQualityLevel_0(JD)V

    .line 94
    return-void
.end method
