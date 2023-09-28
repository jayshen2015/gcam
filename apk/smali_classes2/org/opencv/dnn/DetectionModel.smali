.class public Lorg/opencv/dnn/DetectionModel;
.super Lorg/opencv/dnn/Model;
.source "DetectionModel.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lorg/opencv/dnn/DetectionModel;->DetectionModel_1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;

    .line 44
    invoke-static {p1, p2}, Lorg/opencv/dnn/DetectionModel;->DetectionModel_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/opencv/dnn/Net;)V
    .locals 2
    .param p1, "network"    # Lorg/opencv/dnn/Net;

    .line 66
    iget-wide v0, p1, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DetectionModel;->DetectionModel_2(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 67
    return-void
.end method

.method private static native DetectionModel_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native DetectionModel_1(Ljava/lang/String;)J
.end method

.method private static native DetectionModel_2(J)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/DetectionModel;
    .locals 1
    .param p0, "addr"    # J

    .line 31
    new-instance v0, Lorg/opencv/dnn/DetectionModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/DetectionModel;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJJFF)V
.end method

.method private static native detect_1(JJJJJF)V
.end method

.method private static native detect_2(JJJJJ)V
.end method

.method private static native getNmsAcrossClasses_0(J)Z
.end method

.method private static native setNmsAcrossClasses_0(JZ)J
.end method


# virtual methods
.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfRect;)V
    .locals 15
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p2, "classIds"    # Lorg/opencv/core/MatOfInt;
    .param p3, "confidences"    # Lorg/opencv/core/MatOfFloat;
    .param p4, "boxes"    # Lorg/opencv/core/MatOfRect;

    .line 143
    move-object/from16 v0, p2

    .line 144
    .local v0, "classIds_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 145
    .local v1, "confidences_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 146
    .local v2, "boxes_mat":Lorg/opencv/core/Mat;
    move-object v3, p0

    iget-wide v4, v3, Lorg/opencv/dnn/DetectionModel;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v4 .. v13}, Lorg/opencv/dnn/DetectionModel;->detect_2(JJJJJ)V

    .line 147
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfRect;F)V
    .locals 16
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p2, "classIds"    # Lorg/opencv/core/MatOfInt;
    .param p3, "confidences"    # Lorg/opencv/core/MatOfFloat;
    .param p4, "boxes"    # Lorg/opencv/core/MatOfRect;
    .param p5, "confThreshold"    # F

    .line 129
    move-object/from16 v0, p2

    .line 130
    .local v0, "classIds_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 131
    .local v1, "confidences_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 132
    .local v2, "boxes_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/dnn/DetectionModel;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v6, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p5

    invoke-static/range {v4 .. v14}, Lorg/opencv/dnn/DetectionModel;->detect_1(JJJJJF)V

    .line 133
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfRect;FF)V
    .locals 16
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p2, "classIds"    # Lorg/opencv/core/MatOfInt;
    .param p3, "confidences"    # Lorg/opencv/core/MatOfFloat;
    .param p4, "boxes"    # Lorg/opencv/core/MatOfRect;
    .param p5, "confThreshold"    # F
    .param p6, "nmsThreshold"    # F

    .line 114
    move-object/from16 v0, p2

    .line 115
    .local v0, "classIds_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 116
    .local v1, "confidences_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 117
    .local v2, "boxes_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/dnn/DetectionModel;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v6, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v4 .. v15}, Lorg/opencv/dnn/DetectionModel;->detect_0(JJJJJFF)V

    .line 118
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 152
    iget-wide v0, p0, Lorg/opencv/dnn/DetectionModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DetectionModel;->delete(J)V

    .line 153
    return-void
.end method

.method public getNmsAcrossClasses()Z
    .locals 2

    .line 96
    iget-wide v0, p0, Lorg/opencv/dnn/DetectionModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DetectionModel;->getNmsAcrossClasses_0(J)Z

    move-result v0

    return v0
.end method

.method public setNmsAcrossClasses(Z)Lorg/opencv/dnn/DetectionModel;
    .locals 3
    .param p1, "value"    # Z

    .line 82
    new-instance v0, Lorg/opencv/dnn/DetectionModel;

    iget-wide v1, p0, Lorg/opencv/dnn/DetectionModel;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/DetectionModel;->setNmsAcrossClasses_0(JZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/DetectionModel;-><init>(J)V

    return-object v0
.end method
