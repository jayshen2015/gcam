.class public Lorg/opencv/imgproc/LineSegmentDetector;
.super Lorg/opencv/core/Algorithm;
.source "LineSegmentDetector.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/LineSegmentDetector;
    .locals 1
    .param p0, "addr"    # J

    .line 24
    new-instance v0, Lorg/opencv/imgproc/LineSegmentDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/LineSegmentDetector;-><init>(J)V

    return-object v0
.end method

.method private static native compareSegments_0(JDDJJJ)I
.end method

.method private static native compareSegments_1(JDDJJ)I
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJJJ)V
.end method

.method private static native detect_1(JJJJJ)V
.end method

.method private static native detect_2(JJJJ)V
.end method

.method private static native detect_3(JJJ)V
.end method

.method private static native drawSegments_0(JJJ)V
.end method


# virtual methods
.method public compareSegments(Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 10
    .param p1, "size"    # Lorg/opencv/core/Size;
    .param p2, "lines1"    # Lorg/opencv/core/Mat;
    .param p3, "lines2"    # Lorg/opencv/core/Mat;

    .line 200
    iget-wide v0, p0, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/LineSegmentDetector;->compareSegments_1(JDDJJ)I

    move-result v0

    return v0
.end method

.method public compareSegments(Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 16
    .param p1, "size"    # Lorg/opencv/core/Size;
    .param p2, "lines1"    # Lorg/opencv/core/Mat;
    .param p3, "lines2"    # Lorg/opencv/core/Mat;
    .param p4, "image"    # Lorg/opencv/core/Mat;

    .line 187
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v14, p2

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p3

    iget-wide v10, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p4

    iget-wide v0, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v12, v0

    invoke-static/range {v2 .. v13}, Lorg/opencv/imgproc/LineSegmentDetector;->compareSegments_0(JDDJJJ)I

    move-result v0

    return v0
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "lines"    # Lorg/opencv/core/Mat;

    .line 153
    iget-wide v0, p0, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_3(JJJ)V

    .line 154
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "lines"    # Lorg/opencv/core/Mat;
    .param p3, "width"    # Lorg/opencv/core/Mat;

    .line 123
    iget-wide v0, p0, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_2(JJJJ)V

    .line 124
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "lines"    # Lorg/opencv/core/Mat;
    .param p3, "width"    # Lorg/opencv/core/Mat;
    .param p4, "prec"    # Lorg/opencv/core/Mat;

    .line 92
    iget-wide v0, p0, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_1(JJJJJ)V

    .line 93
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "lines"    # Lorg/opencv/core/Mat;
    .param p3, "width"    # Lorg/opencv/core/Mat;
    .param p4, "prec"    # Lorg/opencv/core/Mat;
    .param p5, "nfa"    # Lorg/opencv/core/Mat;

    .line 60
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v3, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v5, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p3

    iget-wide v7, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p4

    iget-wide v9, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v13, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v11, v13

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_0(JJJJJJ)V

    .line 61
    return-void
.end method

.method public drawSegments(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "lines"    # Lorg/opencv/core/Mat;

    .line 168
    iget-wide v0, p0, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/LineSegmentDetector;->drawSegments_0(JJJ)V

    .line 169
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 206
    iget-wide v0, p0, Lorg/opencv/imgproc/LineSegmentDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/LineSegmentDetector;->delete(J)V

    .line 207
    return-void
.end method
