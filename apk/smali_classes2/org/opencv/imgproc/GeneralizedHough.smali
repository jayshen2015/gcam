.class public Lorg/opencv/imgproc/GeneralizedHough;
.super Lorg/opencv/core/Algorithm;
.source "GeneralizedHough.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/GeneralizedHough;
    .locals 1
    .param p0, "addr"    # J

    .line 19
    new-instance v0, Lorg/opencv/imgproc/GeneralizedHough;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/GeneralizedHough;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJJJ)V
.end method

.method private static native detect_3(JJJJJ)V
.end method

.method private static native getCannyHighThresh_0(J)I
.end method

.method private static native getCannyLowThresh_0(J)I
.end method

.method private static native getDp_0(J)D
.end method

.method private static native getMaxBufferSize_0(J)I
.end method

.method private static native getMinDist_0(J)D
.end method

.method private static native setCannyHighThresh_0(JI)V
.end method

.method private static native setCannyLowThresh_0(JI)V
.end method

.method private static native setDp_0(JD)V
.end method

.method private static native setMaxBufferSize_0(JI)V
.end method

.method private static native setMinDist_0(JD)V
.end method

.method private static native setTemplate_0(JJDD)V
.end method

.method private static native setTemplate_1(JJ)V
.end method

.method private static native setTemplate_2(JJJJDD)V
.end method

.method private static native setTemplate_3(JJJJ)V
.end method


# virtual methods
.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "positions"    # Lorg/opencv/core/Mat;

    .line 56
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/GeneralizedHough;->detect_1(JJJ)V

    .line 57
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "positions"    # Lorg/opencv/core/Mat;
    .param p3, "votes"    # Lorg/opencv/core/Mat;

    .line 52
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->detect_0(JJJJ)V

    .line 53
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10
    .param p1, "edges"    # Lorg/opencv/core/Mat;
    .param p2, "dx"    # Lorg/opencv/core/Mat;
    .param p3, "dy"    # Lorg/opencv/core/Mat;
    .param p4, "positions"    # Lorg/opencv/core/Mat;

    .line 69
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/GeneralizedHough;->detect_3(JJJJJ)V

    .line 70
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16
    .param p1, "edges"    # Lorg/opencv/core/Mat;
    .param p2, "dx"    # Lorg/opencv/core/Mat;
    .param p3, "dy"    # Lorg/opencv/core/Mat;
    .param p4, "positions"    # Lorg/opencv/core/Mat;
    .param p5, "votes"    # Lorg/opencv/core/Mat;

    .line 65
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

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

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/GeneralizedHough;->detect_2(JJJJJJ)V

    .line 66
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 165
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->delete(J)V

    .line 166
    return-void
.end method

.method public getCannyHighThresh()I
    .locals 2

    .line 105
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getCannyHighThresh_0(J)I

    move-result v0

    return v0
.end method

.method public getCannyLowThresh()I
    .locals 2

    .line 87
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getCannyLowThresh_0(J)I

    move-result v0

    return v0
.end method

.method public getDp()D
    .locals 2

    .line 141
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getDp_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxBufferSize()I
    .locals 2

    .line 159
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getMaxBufferSize_0(J)I

    move-result v0

    return v0
.end method

.method public getMinDist()D
    .locals 2

    .line 123
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getMinDist_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setCannyHighThresh(I)V
    .locals 2
    .param p1, "cannyHighThresh"    # I

    .line 96
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setCannyHighThresh_0(JI)V

    .line 97
    return-void
.end method

.method public setCannyLowThresh(I)V
    .locals 2
    .param p1, "cannyLowThresh"    # I

    .line 78
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setCannyLowThresh_0(JI)V

    .line 79
    return-void
.end method

.method public setDp(D)V
    .locals 2
    .param p1, "dp"    # D

    .line 132
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;->setDp_0(JD)V

    .line 133
    return-void
.end method

.method public setMaxBufferSize(I)V
    .locals 2
    .param p1, "maxBufferSize"    # I

    .line 150
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setMaxBufferSize_0(JI)V

    .line 151
    return-void
.end method

.method public setMinDist(D)V
    .locals 2
    .param p1, "minDist"    # D

    .line 114
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;->setMinDist_0(JD)V

    .line 115
    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "templ"    # Lorg/opencv/core/Mat;

    .line 30
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_1(JJ)V

    .line 31
    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p1, "edges"    # Lorg/opencv/core/Mat;
    .param p2, "dx"    # Lorg/opencv/core/Mat;
    .param p3, "dy"    # Lorg/opencv/core/Mat;

    .line 43
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_3(JJJJ)V

    .line 44
    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Point;)V
    .locals 16
    .param p1, "edges"    # Lorg/opencv/core/Mat;
    .param p2, "dx"    # Lorg/opencv/core/Mat;
    .param p3, "dy"    # Lorg/opencv/core/Mat;
    .param p4, "templCenter"    # Lorg/opencv/core/Point;

    .line 39
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v4, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v6, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p3

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v12, v0, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v2 .. v13}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_2(JJJJDD)V

    .line 40
    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;)V
    .locals 8
    .param p1, "templ"    # Lorg/opencv/core/Mat;
    .param p2, "templCenter"    # Lorg/opencv/core/Point;

    .line 26
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHough;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Point;->x:D

    iget-wide v6, p2, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_0(JJDD)V

    .line 27
    return-void
.end method
