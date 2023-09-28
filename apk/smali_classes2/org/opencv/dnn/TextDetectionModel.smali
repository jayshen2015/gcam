.class public Lorg/opencv/dnn/TextDetectionModel;
.super Lorg/opencv/dnn/Model;
.source "TextDetectionModel.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/TextDetectionModel;
    .locals 1
    .param p0, "addr"    # J

    .line 24
    new-instance v0, Lorg/opencv/dnn/TextDetectionModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/TextDetectionModel;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native detectTextRectangles_0(JJJJ)V
.end method

.method private static native detectTextRectangles_1(JJJ)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method


# virtual methods
.method public detect(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 7
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p2, "detections":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 64
    .local v0, "detections_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/TextDetectionModel;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/TextDetectionModel;->detect_1(JJJ)V

    .line 65
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 66
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 67
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/MatOfFloat;)V
    .locals 10
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p3, "confidences"    # Lorg/opencv/core/MatOfFloat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint;",
            ">;",
            "Lorg/opencv/core/MatOfFloat;",
            ")V"
        }
    .end annotation

    .line 50
    .local p2, "detections":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 51
    .local v0, "detections_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 52
    .local v1, "confidences_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/dnn/TextDetectionModel;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/dnn/TextDetectionModel;->detect_0(JJJJ)V

    .line 53
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 54
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 55
    return-void
.end method

.method public detectTextRectangles(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRotatedRect;)V
    .locals 7
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p2, "detections"    # Lorg/opencv/core/MatOfRotatedRect;

    .line 99
    move-object v0, p2

    .line 100
    .local v0, "detections_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/TextDetectionModel;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/TextDetectionModel;->detectTextRectangles_1(JJJ)V

    .line 101
    return-void
.end method

.method public detectTextRectangles(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRotatedRect;Lorg/opencv/core/MatOfFloat;)V
    .locals 10
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p2, "detections"    # Lorg/opencv/core/MatOfRotatedRect;
    .param p3, "confidences"    # Lorg/opencv/core/MatOfFloat;

    .line 88
    move-object v0, p2

    .line 89
    .local v0, "detections_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 90
    .local v1, "confidences_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/dnn/TextDetectionModel;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/dnn/TextDetectionModel;->detectTextRectangles_0(JJJJ)V

    .line 91
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    iget-wide v0, p0, Lorg/opencv/dnn/TextDetectionModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextDetectionModel;->delete(J)V

    .line 107
    return-void
.end method
