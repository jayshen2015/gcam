.class public Lorg/opencv/features2d/MSER;
.super Lorg/opencv/features2d/Feature2D;
.source "MSER.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/MSER;
    .locals 1
    .param p0, "addr"    # J

    .line 53
    new-instance v0, Lorg/opencv/features2d/MSER;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/MSER;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/MSER;
    .locals 2

    .line 191
    invoke-static {}, Lorg/opencv/features2d/MSER;->create_9()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I

    .line 182
    invoke-static {p0}, Lorg/opencv/features2d/MSER;->create_8(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(II)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I

    .line 172
    invoke-static {p0, p1}, Lorg/opencv/features2d/MSER;->create_7(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(III)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I
    .param p2, "max_area"    # I

    .line 161
    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/MSER;->create_6(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIID)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I
    .param p2, "max_area"    # I
    .param p3, "max_variation"    # D

    .line 149
    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/MSER;->create_5(IIID)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIDD)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I
    .param p2, "max_area"    # I
    .param p3, "max_variation"    # D
    .param p5, "min_diversity"    # D

    .line 136
    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/MSER;->create_4(IIIDD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIDDI)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I
    .param p2, "max_area"    # I
    .param p3, "max_variation"    # D
    .param p5, "min_diversity"    # D
    .param p7, "max_evolution"    # I

    .line 122
    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/MSER;->create_3(IIIDDI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIDDID)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I
    .param p2, "max_area"    # I
    .param p3, "max_variation"    # D
    .param p5, "min_diversity"    # D
    .param p7, "max_evolution"    # I
    .param p8, "area_threshold"    # D

    .line 107
    invoke-static/range {p0 .. p9}, Lorg/opencv/features2d/MSER;->create_2(IIIDDID)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIDDIDD)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I
    .param p2, "max_area"    # I
    .param p3, "max_variation"    # D
    .param p5, "min_diversity"    # D
    .param p7, "max_evolution"    # I
    .param p8, "area_threshold"    # D
    .param p10, "min_margin"    # D

    .line 91
    invoke-static/range {p0 .. p11}, Lorg/opencv/features2d/MSER;->create_1(IIIDDIDD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIDDIDDI)Lorg/opencv/features2d/MSER;
    .locals 2
    .param p0, "delta"    # I
    .param p1, "min_area"    # I
    .param p2, "max_area"    # I
    .param p3, "max_variation"    # D
    .param p5, "min_diversity"    # D
    .param p7, "max_evolution"    # I
    .param p8, "area_threshold"    # D
    .param p10, "min_margin"    # D
    .param p12, "edge_blur_size"    # I

    .line 74
    invoke-static/range {p0 .. p12}, Lorg/opencv/features2d/MSER;->create_0(IIIDDIDDI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->__fromPtr__(J)Lorg/opencv/features2d/MSER;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(IIIDDIDDI)J
.end method

.method private static native create_1(IIIDDIDD)J
.end method

.method private static native create_2(IIIDDID)J
.end method

.method private static native create_3(IIIDDI)J
.end method

.method private static native create_4(IIIDD)J
.end method

.method private static native create_5(IIID)J
.end method

.method private static native create_6(III)J
.end method

.method private static native create_7(II)J
.end method

.method private static native create_8(I)J
.end method

.method private static native create_9()J
.end method

.method private static native delete(J)V
.end method

.method private static native detectRegions_0(JJJJ)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getDelta_0(J)I
.end method

.method private static native getMaxArea_0(J)I
.end method

.method private static native getMinArea_0(J)I
.end method

.method private static native getPass2Only_0(J)Z
.end method

.method private static native setDelta_0(JI)V
.end method

.method private static native setMaxArea_0(JI)V
.end method

.method private static native setMinArea_0(JI)V
.end method

.method private static native setPass2Only_0(JZ)V
.end method


# virtual methods
.method public detectRegions(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/MatOfRect;)V
    .locals 10
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p3, "bboxes"    # Lorg/opencv/core/MatOfRect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint;",
            ">;",
            "Lorg/opencv/core/MatOfRect;",
            ")V"
        }
    .end annotation

    .line 207
    .local p2, "msers":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 208
    .local v0, "msers_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 209
    .local v1, "bboxes_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/features2d/MSER;->detectRegions_0(JJJJ)V

    .line 210
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 211
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 212
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 298
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->delete(J)V

    .line 299
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 292
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelta()I
    .locals 2

    .line 229
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getDelta_0(J)I

    move-result v0

    return v0
.end method

.method public getMaxArea()I
    .locals 2

    .line 265
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getMaxArea_0(J)I

    move-result v0

    return v0
.end method

.method public getMinArea()I
    .locals 2

    .line 247
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getMinArea_0(J)I

    move-result v0

    return v0
.end method

.method public getPass2Only()Z
    .locals 2

    .line 283
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getPass2Only_0(J)Z

    move-result v0

    return v0
.end method

.method public setDelta(I)V
    .locals 2
    .param p1, "delta"    # I

    .line 220
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setDelta_0(JI)V

    .line 221
    return-void
.end method

.method public setMaxArea(I)V
    .locals 2
    .param p1, "maxArea"    # I

    .line 256
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setMaxArea_0(JI)V

    .line 257
    return-void
.end method

.method public setMinArea(I)V
    .locals 2
    .param p1, "minArea"    # I

    .line 238
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setMinArea_0(JI)V

    .line 239
    return-void
.end method

.method public setPass2Only(Z)V
    .locals 2
    .param p1, "f"    # Z

    .line 274
    iget-wide v0, p0, Lorg/opencv/features2d/MSER;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setPass2Only_0(JZ)V

    .line 275
    return-void
.end method
