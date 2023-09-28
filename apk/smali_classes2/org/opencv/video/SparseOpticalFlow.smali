.class public Lorg/opencv/video/SparseOpticalFlow;
.super Lorg/opencv/core/Algorithm;
.source "SparseOpticalFlow.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/SparseOpticalFlow;
    .locals 1
    .param p0, "addr"    # J

    .line 18
    new-instance v0, Lorg/opencv/video/SparseOpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/SparseOpticalFlow;-><init>(J)V

    return-object v0
.end method

.method private static native calc_0(JJJJJJJ)V
.end method

.method private static native calc_1(JJJJJJ)V
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public calc(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16
    .param p1, "prevImg"    # Lorg/opencv/core/Mat;
    .param p2, "nextImg"    # Lorg/opencv/core/Mat;
    .param p3, "prevPts"    # Lorg/opencv/core/Mat;
    .param p4, "nextPts"    # Lorg/opencv/core/Mat;
    .param p5, "status"    # Lorg/opencv/core/Mat;

    .line 50
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/video/SparseOpticalFlow;->nativeObj:J

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

    invoke-static/range {v1 .. v12}, Lorg/opencv/video/SparseOpticalFlow;->calc_1(JJJJJJ)V

    .line 51
    return-void
.end method

.method public calc(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 18
    .param p1, "prevImg"    # Lorg/opencv/core/Mat;
    .param p2, "nextImg"    # Lorg/opencv/core/Mat;
    .param p3, "prevPts"    # Lorg/opencv/core/Mat;
    .param p4, "nextPts"    # Lorg/opencv/core/Mat;
    .param p5, "status"    # Lorg/opencv/core/Mat;
    .param p6, "err"    # Lorg/opencv/core/Mat;

    .line 36
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/video/SparseOpticalFlow;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v3, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p2

    iget-wide v5, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p3

    iget-wide v7, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p4

    iget-wide v9, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v13, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    invoke-static/range {v1 .. v14}, Lorg/opencv/video/SparseOpticalFlow;->calc_0(JJJJJJJ)V

    .line 37
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lorg/opencv/video/SparseOpticalFlow;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparseOpticalFlow;->delete(J)V

    .line 57
    return-void
.end method
