.class public Lorg/opencv/features2d/AKAZE;
.super Lorg/opencv/features2d/Feature2D;
.source "AKAZE.java"


# static fields
.field public static final DESCRIPTOR_KAZE:I = 0x3

.field public static final DESCRIPTOR_KAZE_UPRIGHT:I = 0x2

.field public static final DESCRIPTOR_MLDB:I = 0x5

.field public static final DESCRIPTOR_MLDB_UPRIGHT:I = 0x4


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/AKAZE;
    .locals 1
    .param p0, "addr"    # J

    .line 31
    new-instance v0, Lorg/opencv/features2d/AKAZE;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/AKAZE;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/AKAZE;
    .locals 2

    .line 158
    invoke-static {}, Lorg/opencv/features2d/AKAZE;->create_7()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/AKAZE;
    .locals 2
    .param p0, "descriptor_type"    # I

    .line 147
    invoke-static {p0}, Lorg/opencv/features2d/AKAZE;->create_6(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(II)Lorg/opencv/features2d/AKAZE;
    .locals 2
    .param p0, "descriptor_type"    # I
    .param p1, "descriptor_size"    # I

    .line 135
    invoke-static {p0, p1}, Lorg/opencv/features2d/AKAZE;->create_5(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(III)Lorg/opencv/features2d/AKAZE;
    .locals 2
    .param p0, "descriptor_type"    # I
    .param p1, "descriptor_size"    # I
    .param p2, "descriptor_channels"    # I

    .line 122
    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/AKAZE;->create_4(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIF)Lorg/opencv/features2d/AKAZE;
    .locals 2
    .param p0, "descriptor_type"    # I
    .param p1, "descriptor_size"    # I
    .param p2, "descriptor_channels"    # I
    .param p3, "threshold"    # F

    .line 108
    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/AKAZE;->create_3(IIIF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIFI)Lorg/opencv/features2d/AKAZE;
    .locals 2
    .param p0, "descriptor_type"    # I
    .param p1, "descriptor_size"    # I
    .param p2, "descriptor_channels"    # I
    .param p3, "threshold"    # F
    .param p4, "nOctaves"    # I

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/AKAZE;->create_2(IIIFI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIFII)Lorg/opencv/features2d/AKAZE;
    .locals 2
    .param p0, "descriptor_type"    # I
    .param p1, "descriptor_size"    # I
    .param p2, "descriptor_channels"    # I
    .param p3, "threshold"    # F
    .param p4, "nOctaves"    # I
    .param p5, "nOctaveLayers"    # I

    .line 77
    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/AKAZE;->create_1(IIIFII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIFIII)Lorg/opencv/features2d/AKAZE;
    .locals 2
    .param p0, "descriptor_type"    # I
    .param p1, "descriptor_size"    # I
    .param p2, "descriptor_channels"    # I
    .param p3, "threshold"    # F
    .param p4, "nOctaves"    # I
    .param p5, "nOctaveLayers"    # I
    .param p6, "diffusivity"    # I

    .line 60
    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/AKAZE;->create_0(IIIFIII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->__fromPtr__(J)Lorg/opencv/features2d/AKAZE;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(IIIFIII)J
.end method

.method private static native create_1(IIIFII)J
.end method

.method private static native create_2(IIIFI)J
.end method

.method private static native create_3(IIIF)J
.end method

.method private static native create_4(III)J
.end method

.method private static native create_5(II)J
.end method

.method private static native create_6(I)J
.end method

.method private static native create_7()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getDescriptorChannels_0(J)I
.end method

.method private static native getDescriptorSize_0(J)I
.end method

.method private static native getDescriptorType_0(J)I
.end method

.method private static native getDiffusivity_0(J)I
.end method

.method private static native getNOctaveLayers_0(J)I
.end method

.method private static native getNOctaves_0(J)I
.end method

.method private static native getThreshold_0(J)D
.end method

.method private static native setDescriptorChannels_0(JI)V
.end method

.method private static native setDescriptorSize_0(JI)V
.end method

.method private static native setDescriptorType_0(JI)V
.end method

.method private static native setDiffusivity_0(JI)V
.end method

.method private static native setNOctaveLayers_0(JI)V
.end method

.method private static native setNOctaves_0(JI)V
.end method

.method private static native setThreshold_0(JD)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 299
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->delete(J)V

    .line 300
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 293
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorChannels()I
    .locals 2

    .line 212
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDescriptorChannels_0(J)I

    move-result v0

    return v0
.end method

.method public getDescriptorSize()I
    .locals 2

    .line 194
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDescriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public getDescriptorType()I
    .locals 2

    .line 176
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDescriptorType_0(J)I

    move-result v0

    return v0
.end method

.method public getDiffusivity()I
    .locals 2

    .line 284
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDiffusivity_0(J)I

    move-result v0

    return v0
.end method

.method public getNOctaveLayers()I
    .locals 2

    .line 266
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getNOctaveLayers_0(J)I

    move-result v0

    return v0
.end method

.method public getNOctaves()I
    .locals 2

    .line 248
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getNOctaves_0(J)I

    move-result v0

    return v0
.end method

.method public getThreshold()D
    .locals 2

    .line 230
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setDescriptorChannels(I)V
    .locals 2
    .param p1, "dch"    # I

    .line 203
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDescriptorChannels_0(JI)V

    .line 204
    return-void
.end method

.method public setDescriptorSize(I)V
    .locals 2
    .param p1, "dsize"    # I

    .line 185
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDescriptorSize_0(JI)V

    .line 186
    return-void
.end method

.method public setDescriptorType(I)V
    .locals 2
    .param p1, "dtype"    # I

    .line 167
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDescriptorType_0(JI)V

    .line 168
    return-void
.end method

.method public setDiffusivity(I)V
    .locals 2
    .param p1, "diff"    # I

    .line 275
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDiffusivity_0(JI)V

    .line 276
    return-void
.end method

.method public setNOctaveLayers(I)V
    .locals 2
    .param p1, "octaveLayers"    # I

    .line 257
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setNOctaveLayers_0(JI)V

    .line 258
    return-void
.end method

.method public setNOctaves(I)V
    .locals 2
    .param p1, "octaves"    # I

    .line 239
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setNOctaves_0(JI)V

    .line 240
    return-void
.end method

.method public setThreshold(D)V
    .locals 2
    .param p1, "threshold"    # D

    .line 221
    iget-wide v0, p0, Lorg/opencv/features2d/AKAZE;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/AKAZE;->setThreshold_0(JD)V

    .line 222
    return-void
.end method
