.class public Lorg/opencv/objdetect/FaceDetectorYN;
.super Ljava/lang/Object;
.source "FaceDetectorYN.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 1
    .param p0, "addr"    # J

    .line 22
    new-instance v0, Lorg/opencv/objdetect/FaceDetectorYN;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/FaceDetectorYN;-><init>(J)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lorg/opencv/core/Size;)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 6
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "input_size"    # Lorg/opencv/core/Size;

    .line 220
    iget-wide v2, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p2, Lorg/opencv/core/Size;->height:D

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/FaceDetectorYN;->create_5(Ljava/lang/String;Ljava/lang/String;DD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->__fromPtr__(J)Lorg/opencv/objdetect/FaceDetectorYN;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lorg/opencv/core/Size;F)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 7
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "input_size"    # Lorg/opencv/core/Size;
    .param p3, "score_threshold"    # F

    .line 208
    iget-wide v2, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p2, Lorg/opencv/core/Size;->height:D

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/objdetect/FaceDetectorYN;->create_4(Ljava/lang/String;Ljava/lang/String;DDF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->__fromPtr__(J)Lorg/opencv/objdetect/FaceDetectorYN;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lorg/opencv/core/Size;FF)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 8
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "input_size"    # Lorg/opencv/core/Size;
    .param p3, "score_threshold"    # F
    .param p4, "nms_threshold"    # F

    .line 195
    iget-wide v2, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p2, Lorg/opencv/core/Size;->height:D

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/FaceDetectorYN;->create_3(Ljava/lang/String;Ljava/lang/String;DDFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->__fromPtr__(J)Lorg/opencv/objdetect/FaceDetectorYN;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lorg/opencv/core/Size;FFI)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 9
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "input_size"    # Lorg/opencv/core/Size;
    .param p3, "score_threshold"    # F
    .param p4, "nms_threshold"    # F
    .param p5, "top_k"    # I

    .line 181
    iget-wide v2, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p2, Lorg/opencv/core/Size;->height:D

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/objdetect/FaceDetectorYN;->create_2(Ljava/lang/String;Ljava/lang/String;DDFFI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->__fromPtr__(J)Lorg/opencv/objdetect/FaceDetectorYN;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lorg/opencv/core/Size;FFII)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 11
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "input_size"    # Lorg/opencv/core/Size;
    .param p3, "score_threshold"    # F
    .param p4, "nms_threshold"    # F
    .param p5, "top_k"    # I
    .param p6, "backend_id"    # I

    .line 166
    move-object v0, p2

    iget-wide v3, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v5, v0, Lorg/opencv/core/Size;->height:D

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/objdetect/FaceDetectorYN;->create_1(Ljava/lang/String;Ljava/lang/String;DDFFII)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/opencv/objdetect/FaceDetectorYN;->__fromPtr__(J)Lorg/opencv/objdetect/FaceDetectorYN;

    move-result-object v1

    return-object v1
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lorg/opencv/core/Size;FFIII)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 12
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "input_size"    # Lorg/opencv/core/Size;
    .param p3, "score_threshold"    # F
    .param p4, "nms_threshold"    # F
    .param p5, "top_k"    # I
    .param p6, "backend_id"    # I
    .param p7, "target_id"    # I

    .line 150
    move-object v0, p2

    iget-wide v3, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v5, v0, Lorg/opencv/core/Size;->height:D

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lorg/opencv/objdetect/FaceDetectorYN;->create_0(Ljava/lang/String;Ljava/lang/String;DDFFIII)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/opencv/objdetect/FaceDetectorYN;->__fromPtr__(J)Lorg/opencv/objdetect/FaceDetectorYN;

    move-result-object v1

    return-object v1
.end method

.method private static native create_0(Ljava/lang/String;Ljava/lang/String;DDFFIII)J
.end method

.method private static native create_1(Ljava/lang/String;Ljava/lang/String;DDFFII)J
.end method

.method private static native create_2(Ljava/lang/String;Ljava/lang/String;DDFFI)J
.end method

.method private static native create_3(Ljava/lang/String;Ljava/lang/String;DDFF)J
.end method

.method private static native create_4(Ljava/lang/String;Ljava/lang/String;DDF)J
.end method

.method private static native create_5(Ljava/lang/String;Ljava/lang/String;DD)J
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJ)I
.end method

.method private static native getInputSize_0(J)[D
.end method

.method private static native getNMSThreshold_0(J)F
.end method

.method private static native getScoreThreshold_0(J)F
.end method

.method private static native getTopK_0(J)I
.end method

.method private static native setInputSize_0(JDD)V
.end method

.method private static native setNMSThreshold_0(JF)V
.end method

.method private static native setScoreThreshold_0(JF)V
.end method

.method private static native setTopK_0(JI)V
.end method


# virtual methods
.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 6
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "faces"    # Lorg/opencv/core/Mat;

    .line 128
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/FaceDetectorYN;->detect_0(JJJ)I

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

    .line 226
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->delete(J)V

    .line 227
    return-void
.end method

.method public getInputSize()Lorg/opencv/core/Size;
    .locals 3

    .line 43
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/FaceDetectorYN;->getInputSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public getNMSThreshold()F
    .locals 2

    .line 89
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->getNMSThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    return-wide v0
.end method

.method public getScoreThreshold()F
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->getScoreThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public getTopK()I
    .locals 2

    .line 112
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->getTopK_0(J)I

    move-result v0

    return v0
.end method

.method public setInputSize(Lorg/opencv/core/Size;)V
    .locals 6
    .param p1, "input_size"    # Lorg/opencv/core/Size;

    .line 34
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/FaceDetectorYN;->setInputSize_0(JDD)V

    .line 35
    return-void
.end method

.method public setNMSThreshold(F)V
    .locals 2
    .param p1, "nms_threshold"    # F

    .line 80
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/FaceDetectorYN;->setNMSThreshold_0(JF)V

    .line 81
    return-void
.end method

.method public setScoreThreshold(F)V
    .locals 2
    .param p1, "score_threshold"    # F

    .line 57
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/FaceDetectorYN;->setScoreThreshold_0(JF)V

    .line 58
    return-void
.end method

.method public setTopK(I)V
    .locals 2
    .param p1, "top_k"    # I

    .line 103
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/FaceDetectorYN;->setTopK_0(JI)V

    .line 104
    return-void
.end method
