.class public Lorg/opencv/features2d/Feature2D;
.super Lorg/opencv/core/Algorithm;
.source "Feature2D.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/Feature2D;
    .locals 1
    .param p0, "addr"    # J

    .line 22
    new-instance v0, Lorg/opencv/features2d/Feature2D;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-object v0
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native compute_1(JJJJ)V
.end method

.method private static native defaultNorm_0(J)I
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native detectAndCompute_0(JJJJJZ)V
.end method

.method private static native detectAndCompute_1(JJJJJ)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJ)V
.end method

.method private static native detect_3(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public compute(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfKeyPoint;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 131
    .local p1, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local p2, "keypoints":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfKeyPoint;>;"
    .local p3, "descriptors":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 132
    .local v0, "images_mat":Lorg/opencv/core/Mat;
    new-instance v1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .local v1, "keypoints_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p2, v1}, Lorg/opencv/utils/Converters;->vector_vector_KeyPoint_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 134
    .local v2, "keypoints_mat":Lorg/opencv/core/Mat;
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 135
    .local v3, "descriptors_mat":Lorg/opencv/core/Mat;
    iget-wide v4, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v4 .. v11}, Lorg/opencv/features2d/Feature2D;->compute_1(JJJJ)V

    .line 136
    invoke-static {v2, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 137
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 138
    invoke-static {v3, p3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 139
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 140
    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 9
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p3, "descriptors"    # Lorg/opencv/core/Mat;

    .line 110
    move-object v0, p2

    .line 111
    .local v0, "keypoints_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/features2d/Feature2D;->compute_0(JJJJ)V

    .line 112
    return-void
.end method

.method public defaultNorm()I
    .locals 2

    .line 196
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->defaultNorm_0(J)I

    move-result v0

    return v0
.end method

.method public descriptorSize()I
    .locals 2

    .line 178
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->descriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public descriptorType()I
    .locals 2

    .line 187
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->descriptorType_0(J)I

    move-result v0

    return v0
.end method

.method public detect(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfKeyPoint;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local p2, "keypoints":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfKeyPoint;>;"
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 86
    .local v0, "images_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 87
    .local v1, "keypoints_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v7}, Lorg/opencv/features2d/Feature2D;->detect_3(JJJ)V

    .line 88
    invoke-static {v1, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 89
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 90
    return-void
.end method

.method public detect(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfKeyPoint;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p1, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local p2, "keypoints":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfKeyPoint;>;"
    .local p3, "masks":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 70
    .local v0, "images_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 71
    .local v1, "keypoints_mat":Lorg/opencv/core/Mat;
    invoke-static {p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 72
    .local v2, "masks_mat":Lorg/opencv/core/Mat;
    iget-wide v3, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v3 .. v10}, Lorg/opencv/features2d/Feature2D;->detect_2(JJJJ)V

    .line 73
    invoke-static {v1, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 74
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 75
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;)V
    .locals 7
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;

    .line 51
    move-object v0, p2

    .line 52
    .local v0, "keypoints_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/features2d/Feature2D;->detect_1(JJJ)V

    .line 53
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 9
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 38
    move-object v0, p2

    .line 39
    .local v0, "keypoints_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/features2d/Feature2D;->detect_0(JJJJ)V

    .line 40
    return-void
.end method

.method public detectAndCompute(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 11
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "descriptors"    # Lorg/opencv/core/Mat;

    .line 168
    move-object v0, p3

    .line 169
    .local v0, "keypoints_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v10}, Lorg/opencv/features2d/Feature2D;->detectAndCompute_1(JJJJJ)V

    .line 170
    return-void
.end method

.method public detectAndCompute(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Z)V
    .locals 16
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "descriptors"    # Lorg/opencv/core/Mat;
    .param p5, "useProvidedKeypoints"    # Z

    .line 156
    move-object/from16 v0, p3

    .line 157
    .local v0, "keypoints_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v4, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p4

    iget-wide v10, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lorg/opencv/features2d/Feature2D;->detectAndCompute_0(JJJJJZ)V

    .line 158
    return-void
.end method

.method public empty()Z
    .locals 2

    .line 230
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->empty_0(J)Z

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

    .line 252
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->delete(J)V

    .line 253
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 239
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 214
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Feature2D;->read_0(JLjava/lang/String;)V

    .line 215
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 205
    iget-wide v0, p0, Lorg/opencv/features2d/Feature2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Feature2D;->write_0(JLjava/lang/String;)V

    .line 206
    return-void
.end method
