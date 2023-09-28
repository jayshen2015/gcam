.class public Lorg/opencv/video/Video;
.super Ljava/lang/Object;
.source "Video.java"


# static fields
.field private static final CV_LKFLOW_GET_MIN_EIGENVALS:I = 0x8

.field private static final CV_LKFLOW_INITIAL_GUESSES:I = 0x4

.field public static final MOTION_AFFINE:I = 0x2

.field public static final MOTION_EUCLIDEAN:I = 0x1

.field public static final MOTION_HOMOGRAPHY:I = 0x3

.field public static final MOTION_TRANSLATION:I = 0x0

.field public static final OPTFLOW_FARNEBACK_GAUSSIAN:I = 0x100

.field public static final OPTFLOW_LK_GET_MIN_EIGENVALS:I = 0x8

.field public static final OPTFLOW_USE_INITIAL_FLOW:I = 0x4

.field public static final TrackerSamplerCSC_MODE_DETECT:I = 0x5

.field public static final TrackerSamplerCSC_MODE_INIT_NEG:I = 0x2

.field public static final TrackerSamplerCSC_MODE_INIT_POS:I = 0x1

.field public static final TrackerSamplerCSC_MODE_TRACK_NEG:I = 0x4

.field public static final TrackerSamplerCSC_MODE_TRACK_POS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CamShift(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/TermCriteria;)Lorg/opencv/core/RotatedRect;
    .locals 13
    .param p0, "probImage"    # Lorg/opencv/core/Mat;
    .param p1, "window"    # Lorg/opencv/core/Rect;
    .param p2, "criteria"    # Lorg/opencv/core/TermCriteria;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 79
    .local v0, "window_out":[D
    new-instance v12, Lorg/opencv/core/RotatedRect;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    iget v8, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v9, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v10, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object v7, v0

    invoke-static/range {v1 .. v11}, Lorg/opencv/video/Video;->CamShift_0(JIIII[DIID)[D

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/opencv/core/RotatedRect;-><init>([D)V

    move-object v1, v12

    .line 80
    .local v1, "retVal":Lorg/opencv/core/RotatedRect;
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->height:I

    .line 81
    :cond_0
    return-object v1
.end method

.method private static native CamShift_0(JIIII[DIID)[D
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;I)I
    .locals 10
    .param p0, "img"    # Lorg/opencv/core/Mat;
    .param p2, "winSize"    # Lorg/opencv/core/Size;
    .param p3, "maxLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I)I"
        }
    .end annotation

    .line 224
    .local p1, "pyramid":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 225
    .local v0, "pyramid_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move v9, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_4(JJDDI)I

    move-result v1

    .line 226
    .local v1, "retVal":I
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 227
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 228
    return v1
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZ)I
    .locals 11
    .param p0, "img"    # Lorg/opencv/core/Mat;
    .param p2, "winSize"    # Lorg/opencv/core/Size;
    .param p3, "maxLevel"    # I
    .param p4, "withDerivatives"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZ)I"
        }
    .end annotation

    .line 204
    .local p1, "pyramid":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 205
    .local v0, "pyramid_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move v9, p3

    move v10, p4

    invoke-static/range {v1 .. v10}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_3(JJDDIZ)I

    move-result v1

    .line 206
    .local v1, "retVal":I
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 207
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 208
    return v1
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZI)I
    .locals 14
    .param p0, "img"    # Lorg/opencv/core/Mat;
    .param p2, "winSize"    # Lorg/opencv/core/Size;
    .param p3, "maxLevel"    # I
    .param p4, "withDerivatives"    # Z
    .param p5, "pyrBorder"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZI)I"
        }
    .end annotation

    .line 183
    .local p1, "pyramid":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    move-object/from16 v0, p2

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 184
    .local v1, "pyramid_mat":Lorg/opencv/core/Mat;
    move-object v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_2(JJDDIZI)I

    move-result v3

    .line 185
    .local v3, "retVal":I
    move-object v4, p1

    invoke-static {v1, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 186
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 187
    return v3
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZII)I
    .locals 15
    .param p0, "img"    # Lorg/opencv/core/Mat;
    .param p2, "winSize"    # Lorg/opencv/core/Size;
    .param p3, "maxLevel"    # I
    .param p4, "withDerivatives"    # Z
    .param p5, "pyrBorder"    # I
    .param p6, "derivBorder"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZII)I"
        }
    .end annotation

    .line 161
    .local p1, "pyramid":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    move-object/from16 v0, p2

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 162
    .local v1, "pyramid_mat":Lorg/opencv/core/Mat;
    move-object v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-static/range {v3 .. v14}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_1(JJDDIZII)I

    move-result v3

    .line 163
    .local v3, "retVal":I
    move-object/from16 v4, p1

    invoke-static {v1, v4}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 164
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 165
    return v3
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZIIZ)I
    .locals 16
    .param p0, "img"    # Lorg/opencv/core/Mat;
    .param p2, "winSize"    # Lorg/opencv/core/Size;
    .param p3, "maxLevel"    # I
    .param p4, "withDerivatives"    # Z
    .param p5, "pyrBorder"    # I
    .param p6, "derivBorder"    # I
    .param p7, "tryReuseInputImage"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZIIZ)I"
        }
    .end annotation

    .line 138
    .local p1, "pyramid":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    move-object/from16 v0, p2

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 139
    .local v1, "pyramid_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v3 .. v15}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_0(JJDDIZIIZ)I

    move-result v3

    .line 140
    .local v3, "retVal":I
    move-object/from16 v4, p1

    invoke-static {v1, v4}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 141
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 142
    return v3
.end method

.method private static native buildOpticalFlowPyramid_0(JJDDIZIIZ)I
.end method

.method private static native buildOpticalFlowPyramid_1(JJDDIZII)I
.end method

.method private static native buildOpticalFlowPyramid_2(JJDDIZI)I
.end method

.method private static native buildOpticalFlowPyramid_3(JJDDIZ)I
.end method

.method private static native buildOpticalFlowPyramid_4(JJDDI)I
.end method

.method public static calcOpticalFlowFarneback(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DIIIIDI)V
    .locals 16
    .param p0, "prev"    # Lorg/opencv/core/Mat;
    .param p1, "next"    # Lorg/opencv/core/Mat;
    .param p2, "flow"    # Lorg/opencv/core/Mat;
    .param p3, "pyr_scale"    # D
    .param p5, "levels"    # I
    .param p6, "winsize"    # I
    .param p7, "iterations"    # I
    .param p8, "poly_n"    # I
    .param p9, "poly_sigma"    # D
    .param p11, "flags"    # I

    .line 698
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v3, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p2

    iget-wide v5, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move/from16 v15, p11

    invoke-static/range {v1 .. v15}, Lorg/opencv/video/Video;->calcOpticalFlowFarneback_0(JJJDIIIIDI)V

    .line 699
    return-void
.end method

.method private static native calcOpticalFlowFarneback_0(JJJDIIIIDI)V
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;)V
    .locals 19
    .param p0, "prevImg"    # Lorg/opencv/core/Mat;
    .param p1, "nextImg"    # Lorg/opencv/core/Mat;
    .param p2, "prevPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p3, "nextPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p4, "status"    # Lorg/opencv/core/MatOfByte;
    .param p5, "err"    # Lorg/opencv/core/MatOfFloat;

    .line 634
    move-object/from16 v0, p2

    .line 635
    .local v0, "prevPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 636
    .local v1, "nextPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 637
    .local v2, "status_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p5

    .line 638
    .local v3, "err_mat":Lorg/opencv/core/Mat;
    move-object/from16 v4, p0

    iget-wide v5, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v7, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .end local v0    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v1    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v17, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v18, "nextPts_mat":Lorg/opencv/core/Mat;
    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    invoke-static/range {v5 .. v16}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_5(JJJJJJ)V

    .line 639
    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;)V
    .locals 26
    .param p0, "prevImg"    # Lorg/opencv/core/Mat;
    .param p1, "nextImg"    # Lorg/opencv/core/Mat;
    .param p2, "prevPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p3, "nextPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p4, "status"    # Lorg/opencv/core/MatOfByte;
    .param p5, "err"    # Lorg/opencv/core/MatOfFloat;
    .param p6, "winSize"    # Lorg/opencv/core/Size;

    .line 569
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    .line 570
    .local v1, "prevPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p3

    .line 571
    .local v2, "nextPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p4

    .line 572
    .local v3, "status_mat":Lorg/opencv/core/Mat;
    move-object/from16 v4, p5

    .line 573
    .local v4, "err_mat":Lorg/opencv/core/Mat;
    move-object/from16 v5, p0

    iget-wide v6, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .end local v1    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v2    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v22, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v23, "nextPts_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v1

    iget-wide v1, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .end local v3    # "status_mat":Lorg/opencv/core/Mat;
    .end local v4    # "err_mat":Lorg/opencv/core/Mat;
    .local v24, "status_mat":Lorg/opencv/core/Mat;
    .local v25, "err_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v3

    iget-wide v3, v0, Lorg/opencv/core/Size;->height:D

    move-wide v14, v15

    move-wide/from16 v16, v1

    move-wide/from16 v20, v3

    invoke-static/range {v6 .. v21}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_4(JJJJJJDD)V

    .line 574
    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;I)V
    .locals 24
    .param p0, "prevImg"    # Lorg/opencv/core/Mat;
    .param p1, "nextImg"    # Lorg/opencv/core/Mat;
    .param p2, "prevPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p3, "nextPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p4, "status"    # Lorg/opencv/core/MatOfByte;
    .param p5, "err"    # Lorg/opencv/core/MatOfFloat;
    .param p6, "winSize"    # Lorg/opencv/core/Size;
    .param p7, "maxLevel"    # I

    move-object/from16 v0, p6

    move/from16 v17, p7

    .line 503
    move-object/from16 v15, p2

    .line 504
    .local v15, "prevPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p3

    .line 505
    .local v13, "nextPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v14, p4

    .line 506
    .local v14, "status_mat":Lorg/opencv/core/Mat;
    move-object/from16 v11, p5

    .line 507
    .local v11, "err_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p0

    iget-wide v1, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p1

    iget-wide v3, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v13

    .end local v13    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v16, "nextPts_mat":Lorg/opencv/core/Mat;
    iget-wide v12, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v18, v11

    .end local v11    # "err_mat":Lorg/opencv/core/Mat;
    .local v18, "err_mat":Lorg/opencv/core/Mat;
    move-wide v11, v12

    move-object/from16 v19, v14

    .end local v14    # "status_mat":Lorg/opencv/core/Mat;
    .local v19, "status_mat":Lorg/opencv/core/Mat;
    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    .end local v16    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v19, "nextPts_mat":Lorg/opencv/core/Mat;
    .local v20, "status_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v23, v15

    .end local v15    # "prevPts_mat":Lorg/opencv/core/Mat;
    .local v23, "prevPts_mat":Lorg/opencv/core/Mat;
    move-wide v15, v1

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v17}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_3(JJJJJJDDI)V

    .line 508
    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;)V
    .locals 29
    .param p0, "prevImg"    # Lorg/opencv/core/Mat;
    .param p1, "nextImg"    # Lorg/opencv/core/Mat;
    .param p2, "prevPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p3, "nextPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p4, "status"    # Lorg/opencv/core/MatOfByte;
    .param p5, "err"    # Lorg/opencv/core/MatOfFloat;
    .param p6, "winSize"    # Lorg/opencv/core/Size;
    .param p7, "maxLevel"    # I
    .param p8, "criteria"    # Lorg/opencv/core/TermCriteria;

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v18, p7

    .line 436
    move-object/from16 v14, p2

    .line 437
    .local v14, "prevPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 438
    .local v15, "nextPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p4

    .line 439
    .local v12, "status_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p5

    .line 440
    .local v13, "err_mat":Lorg/opencv/core/Mat;
    move-object/from16 v10, p0

    iget-wide v2, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p1

    iget-wide v4, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v15    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v16, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v17, "nextPts_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    .end local v12    # "status_mat":Lorg/opencv/core/Mat;
    .end local v13    # "err_mat":Lorg/opencv/core/Mat;
    .local v23, "status_mat":Lorg/opencv/core/Mat;
    .local v24, "err_mat":Lorg/opencv/core/Mat;
    move-wide v12, v14

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    .end local v16    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v17    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v25, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v26, "nextPts_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v27, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v2

    iget-wide v2, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v2

    move-wide/from16 v2, v27

    invoke-static/range {v2 .. v22}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_2(JJJJJJDDIIID)V

    .line 441
    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;I)V
    .locals 30
    .param p0, "prevImg"    # Lorg/opencv/core/Mat;
    .param p1, "nextImg"    # Lorg/opencv/core/Mat;
    .param p2, "prevPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p3, "nextPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p4, "status"    # Lorg/opencv/core/MatOfByte;
    .param p5, "err"    # Lorg/opencv/core/MatOfFloat;
    .param p6, "winSize"    # Lorg/opencv/core/Size;
    .param p7, "maxLevel"    # I
    .param p8, "criteria"    # Lorg/opencv/core/TermCriteria;
    .param p9, "flags"    # I

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v18, p7

    move/from16 v23, p9

    .line 368
    move-object/from16 v14, p2

    .line 369
    .local v14, "prevPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 370
    .local v15, "nextPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p4

    .line 371
    .local v12, "status_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p5

    .line 372
    .local v13, "err_mat":Lorg/opencv/core/Mat;
    move-object/from16 v10, p0

    iget-wide v2, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p1

    iget-wide v4, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v15    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v16, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v17, "nextPts_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    .end local v12    # "status_mat":Lorg/opencv/core/Mat;
    .end local v13    # "err_mat":Lorg/opencv/core/Mat;
    .local v24, "status_mat":Lorg/opencv/core/Mat;
    .local v25, "err_mat":Lorg/opencv/core/Mat;
    move-wide v12, v14

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    .end local v16    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v17    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v26, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v27, "nextPts_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v28, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v2

    iget-wide v2, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v2

    move-wide/from16 v2, v28

    invoke-static/range {v2 .. v23}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_1(JJJJJJDDIIIDI)V

    .line 373
    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;ID)V
    .locals 32
    .param p0, "prevImg"    # Lorg/opencv/core/Mat;
    .param p1, "nextImg"    # Lorg/opencv/core/Mat;
    .param p2, "prevPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p3, "nextPts"    # Lorg/opencv/core/MatOfPoint2f;
    .param p4, "status"    # Lorg/opencv/core/MatOfByte;
    .param p5, "err"    # Lorg/opencv/core/MatOfFloat;
    .param p6, "winSize"    # Lorg/opencv/core/Size;
    .param p7, "maxLevel"    # I
    .param p8, "criteria"    # Lorg/opencv/core/TermCriteria;
    .param p9, "flags"    # I
    .param p10, "minEigThreshold"    # D

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v18, p7

    move/from16 v23, p9

    move-wide/from16 v24, p10

    .line 299
    move-object/from16 v14, p2

    .line 300
    .local v14, "prevPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 301
    .local v15, "nextPts_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p4

    .line 302
    .local v12, "status_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p5

    .line 303
    .local v13, "err_mat":Lorg/opencv/core/Mat;
    move-object/from16 v10, p0

    iget-wide v2, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p1

    iget-wide v4, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v15    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v16, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v17, "nextPts_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    .end local v12    # "status_mat":Lorg/opencv/core/Mat;
    .end local v13    # "err_mat":Lorg/opencv/core/Mat;
    .local v26, "status_mat":Lorg/opencv/core/Mat;
    .local v27, "err_mat":Lorg/opencv/core/Mat;
    move-wide v12, v14

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    .end local v16    # "prevPts_mat":Lorg/opencv/core/Mat;
    .end local v17    # "nextPts_mat":Lorg/opencv/core/Mat;
    .local v28, "prevPts_mat":Lorg/opencv/core/Mat;
    .local v29, "nextPts_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v30, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v2

    iget-wide v2, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v2

    move-wide/from16 v2, v30

    invoke-static/range {v2 .. v25}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_0(JJJJJJDDIIIDID)V

    .line 304
    return-void
.end method

.method private static native calcOpticalFlowPyrLK_0(JJJJJJDDIIIDID)V
.end method

.method private static native calcOpticalFlowPyrLK_1(JJJJJJDDIIIDI)V
.end method

.method private static native calcOpticalFlowPyrLK_2(JJJJJJDDIIID)V
.end method

.method private static native calcOpticalFlowPyrLK_3(JJJJJJDDI)V
.end method

.method private static native calcOpticalFlowPyrLK_4(JJJJJJDD)V
.end method

.method private static native calcOpticalFlowPyrLK_5(JJJJJJ)V
.end method

.method public static computeECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 4
    .param p0, "templateImage"    # Lorg/opencv/core/Mat;
    .param p1, "inputImage"    # Lorg/opencv/core/Mat;

    .line 734
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/Video;->computeECC_1(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static computeECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6
    .param p0, "templateImage"    # Lorg/opencv/core/Mat;
    .param p1, "inputImage"    # Lorg/opencv/core/Mat;
    .param p2, "inputMask"    # Lorg/opencv/core/Mat;

    .line 719
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/Video;->computeECC_0(JJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native computeECC_0(JJJ)D
.end method

.method private static native computeECC_1(JJ)D
.end method

.method public static createBackgroundSubtractorKNN()Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 2

    .line 980
    invoke-static {}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorKNN(I)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 2
    .param p0, "history"    # I

    .line 969
    invoke-static {p0}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorKNN(ID)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 2
    .param p0, "history"    # I
    .param p1, "dist2Threshold"    # D

    .line 957
    invoke-static {p0, p1, p2}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_1(ID)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorKNN(IDZ)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 2
    .param p0, "history"    # I
    .param p1, "dist2Threshold"    # D
    .param p3, "detectShadows"    # Z

    .line 944
    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_0(IDZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object v0

    return-object v0
.end method

.method private static native createBackgroundSubtractorKNN_0(IDZ)J
.end method

.method private static native createBackgroundSubtractorKNN_1(ID)J
.end method

.method private static native createBackgroundSubtractorKNN_2(I)J
.end method

.method private static native createBackgroundSubtractorKNN_3()J
.end method

.method public static createBackgroundSubtractorMOG2()Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2

    .line 925
    invoke-static {}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorMOG2(I)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2
    .param p0, "history"    # I

    .line 913
    invoke-static {p0}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorMOG2(ID)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2
    .param p0, "history"    # I
    .param p1, "varThreshold"    # D

    .line 900
    invoke-static {p0, p1, p2}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_1(ID)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorMOG2(IDZ)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2
    .param p0, "history"    # I
    .param p1, "varThreshold"    # D
    .param p3, "detectShadows"    # Z

    .line 886
    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_0(IDZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object v0

    return-object v0
.end method

.method private static native createBackgroundSubtractorMOG2_0(IDZ)J
.end method

.method private static native createBackgroundSubtractorMOG2_1(ID)J
.end method

.method private static native createBackgroundSubtractorMOG2_2(I)J
.end method

.method private static native createBackgroundSubtractorMOG2_3()J
.end method

.method public static findTransformECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6
    .param p0, "templateImage"    # Lorg/opencv/core/Mat;
    .param p1, "inputImage"    # Lorg/opencv/core/Mat;
    .param p2, "warpMatrix"    # Lorg/opencv/core/Mat;

    .line 827
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/Video;->findTransformECC_4(JJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static findTransformECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 7
    .param p0, "templateImage"    # Lorg/opencv/core/Mat;
    .param p1, "inputImage"    # Lorg/opencv/core/Mat;
    .param p2, "warpMatrix"    # Lorg/opencv/core/Mat;
    .param p3, "motionType"    # I

    .line 823
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/video/Video;->findTransformECC_3(JJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static findTransformECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 11
    .param p0, "templateImage"    # Lorg/opencv/core/Mat;
    .param p1, "inputImage"    # Lorg/opencv/core/Mat;
    .param p2, "warpMatrix"    # Lorg/opencv/core/Mat;
    .param p3, "motionType"    # I
    .param p4, "criteria"    # Lorg/opencv/core/TermCriteria;

    .line 819
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget v7, p4, Lorg/opencv/core/TermCriteria;->type:I

    iget v8, p4, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v9, p4, Lorg/opencv/core/TermCriteria;->epsilon:D

    move v6, p3

    invoke-static/range {v0 .. v10}, Lorg/opencv/video/Video;->findTransformECC_2(JJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public static findTransformECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;Lorg/opencv/core/Mat;)D
    .locals 16
    .param p0, "templateImage"    # Lorg/opencv/core/Mat;
    .param p1, "inputImage"    # Lorg/opencv/core/Mat;
    .param p2, "warpMatrix"    # Lorg/opencv/core/Mat;
    .param p3, "motionType"    # I
    .param p4, "criteria"    # Lorg/opencv/core/TermCriteria;
    .param p5, "inputMask"    # Lorg/opencv/core/Mat;

    .line 815
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v4, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p2

    iget-wide v6, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget v9, v0, Lorg/opencv/core/TermCriteria;->type:I

    iget v10, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v11, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object/from16 v14, p5

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v8, p3

    move-wide v13, v0

    invoke-static/range {v2 .. v14}, Lorg/opencv/video/Video;->findTransformECC_1(JJJIIIDJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static findTransformECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;Lorg/opencv/core/Mat;I)D
    .locals 16
    .param p0, "templateImage"    # Lorg/opencv/core/Mat;
    .param p1, "inputImage"    # Lorg/opencv/core/Mat;
    .param p2, "warpMatrix"    # Lorg/opencv/core/Mat;
    .param p3, "motionType"    # I
    .param p4, "criteria"    # Lorg/opencv/core/TermCriteria;
    .param p5, "inputMask"    # Lorg/opencv/core/Mat;
    .param p6, "gaussFiltSize"    # I

    .line 806
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v4, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p2

    iget-wide v6, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget v9, v0, Lorg/opencv/core/TermCriteria;->type:I

    iget v10, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v11, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object/from16 v14, p5

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v8, p3

    move-wide v13, v0

    move/from16 v15, p6

    invoke-static/range {v2 .. v15}, Lorg/opencv/video/Video;->findTransformECC_0(JJJIIIDJI)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native findTransformECC_0(JJJIIIDJI)D
.end method

.method private static native findTransformECC_1(JJJIIIDJ)D
.end method

.method private static native findTransformECC_2(JJJIIID)D
.end method

.method private static native findTransformECC_3(JJJI)D
.end method

.method private static native findTransformECC_4(JJJ)D
.end method

.method public static meanShift(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/TermCriteria;)I
    .locals 12
    .param p0, "probImage"    # Lorg/opencv/core/Mat;
    .param p1, "window"    # Lorg/opencv/core/Rect;
    .param p2, "criteria"    # Lorg/opencv/core/TermCriteria;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 111
    .local v0, "window_out":[D
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    iget v8, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v9, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v10, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object v7, v0

    invoke-static/range {v1 .. v11}, Lorg/opencv/video/Video;->meanShift_0(JIIII[DIID)I

    move-result v1

    .line 112
    .local v1, "retVal":I
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p1, Lorg/opencv/core/Rect;->height:I

    .line 113
    :cond_0
    return v1
.end method

.method private static native meanShift_0(JIIII[DIID)I
.end method

.method public static readOpticalFlow(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 846
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0}, Lorg/opencv/video/Video;->readOpticalFlow_0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native readOpticalFlow_0(Ljava/lang/String;)J
.end method

.method public static writeOpticalFlow(Ljava/lang/String;Lorg/opencv/core/Mat;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "flow"    # Lorg/opencv/core/Mat;

    .line 866
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v0, v1}, Lorg/opencv/video/Video;->writeOpticalFlow_0(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private static native writeOpticalFlow_0(Ljava/lang/String;J)Z
.end method
