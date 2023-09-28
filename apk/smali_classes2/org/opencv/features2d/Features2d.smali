.class public Lorg/opencv/features2d/Features2d;
.super Ljava/lang/Object;
.source "Features2d.java"


# static fields
.field public static final DrawMatchesFlags_DEFAULT:I = 0x0

.field public static final DrawMatchesFlags_DRAW_OVER_OUTIMG:I = 0x1

.field public static final DrawMatchesFlags_DRAW_RICH_KEYPOINTS:I = 0x4

.field public static final DrawMatchesFlags_NOT_DRAW_SINGLE_POINTS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 7
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "outImage"    # Lorg/opencv/core/Mat;

    .line 87
    move-object v0, p1

    .line 88
    .local v0, "keypoints_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/features2d/Features2d;->drawKeypoints_2(JJJ)V

    .line 89
    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 20
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "outImage"    # Lorg/opencv/core/Mat;
    .param p3, "color"    # Lorg/opencv/core/Scalar;

    .line 68
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    .line 69
    .local v1, "keypoints_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v7, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v12, 0x1

    aget-wide v12, v9, v12

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x2

    aget-wide v16, v9, v14

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x3

    aget-wide v18, v9, v14

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    invoke-static/range {v3 .. v16}, Lorg/opencv/features2d/Features2d;->drawKeypoints_1(JJJDDDD)V

    .line 70
    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;I)V
    .locals 20
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "outImage"    # Lorg/opencv/core/Mat;
    .param p3, "color"    # Lorg/opencv/core/Scalar;
    .param p4, "flags"    # I

    .line 48
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    .line 49
    .local v1, "keypoints_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v7, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v12, 0x1

    aget-wide v12, v9, v12

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x2

    aget-wide v16, v9, v14

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x3

    aget-wide v18, v9, v14

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move/from16 v17, p4

    invoke-static/range {v3 .. v17}, Lorg/opencv/features2d/Features2d;->drawKeypoints_0(JJJDDDDI)V

    .line 50
    return-void
.end method

.method private static native drawKeypoints_0(JJJDDDDI)V
.end method

.method private static native drawKeypoints_1(JJJDDDD)V
.end method

.method private static native drawKeypoints_2(JJJ)V
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;)V
    .locals 18
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;

    .line 232
    move-object/from16 v0, p1

    .line 233
    .local v0, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 234
    .local v1, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 235
    .local v2, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v0    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v1    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v16, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v17, "keypoints2_mat":Lorg/opencv/core/Mat;
    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v0

    invoke-static/range {v4 .. v15}, Lorg/opencv/features2d/Features2d;->drawMatches_4(JJJJJJ)V

    .line 236
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;I)V
    .locals 19
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchesThickness"    # I

    .line 274
    move-object/from16 v0, p1

    .line 275
    .local v0, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 276
    .local v1, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 277
    .local v2, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .end local v0    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v1    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v17, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v18, "keypoints2_mat":Lorg/opencv/core/Mat;
    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v0

    move/from16 v16, p6

    invoke-static/range {v4 .. v16}, Lorg/opencv/features2d/Features2d;->drawMatches_9(JJJJJJI)V

    .line 278
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;)V
    .locals 27
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchesThickness"    # I
    .param p7, "matchColor"    # Lorg/opencv/core/Scalar;

    move-object/from16 v0, p7

    move/from16 v13, p6

    .line 267
    move-object/from16 v14, p1

    .line 268
    .local v14, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 269
    .local v15, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v11, p4

    .line 270
    .local v11, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p0

    iget-wide v1, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p2

    iget-wide v5, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v1

    move-object v2, v11

    move-object/from16 v1, p5

    .end local v11    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v2, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v11, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v24, v2

    .end local v2    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v24, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x0

    aget-wide v16, v2, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .end local v14    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v15    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v25, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v26, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v14, v16

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x1

    aget-wide v16, v2, v16

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x2

    aget-wide v18, v2, v18

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v20, 0x3

    aget-wide v20, v2, v20

    move-wide/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lorg/opencv/features2d/Features2d;->drawMatches_8(JJJJJJIDDDD)V

    .line 271
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;)V
    .locals 36
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchesThickness"    # I
    .param p7, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p8, "singlePointColor"    # Lorg/opencv/core/Scalar;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v14, p6

    .line 260
    move-object/from16 v15, p1

    .line 261
    .local v15, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p3

    .line 262
    .local v12, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p4

    .line 263
    .local v13, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v10, p0

    iget-wide v2, v10, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p2

    iget-wide v6, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v31, v2

    move-object v3, v12

    move-object/from16 v16, v13

    move-object/from16 v2, p5

    .end local v12    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v13    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v3, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v16, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    .end local v3    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v16    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v33, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v34, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v23, 0x0

    aget-wide v16, v3, v23

    move-object/from16 v35, v15

    .end local v15    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v35, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v15, v16

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v25, 0x1

    aget-wide v17, v3, v25

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v27, 0x2

    aget-wide v19, v3, v27

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v29, 0x3

    aget-wide v21, v3, v29

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v23, v3, v23

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v25, v3, v25

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v3, v27

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v3, v29

    move-wide/from16 v2, v31

    invoke-static/range {v2 .. v30}, Lorg/opencv/features2d/Features2d;->drawMatches_7(JJJJJJIDDDDDDDD)V

    .line 264
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;)V
    .locals 38
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchesThickness"    # I
    .param p7, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p8, "singlePointColor"    # Lorg/opencv/core/Scalar;
    .param p9, "matchesMask"    # Lorg/opencv/core/MatOfByte;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v14, p6

    .line 252
    move-object/from16 v15, p1

    .line 253
    .local v15, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p3

    .line 254
    .local v12, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p4

    .line 255
    .local v13, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v10, p9

    .line 256
    .local v10, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v11, p0

    iget-wide v2, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p2

    iget-wide v6, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v10

    .end local v10    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v16, "matchesMask_mat":Lorg/opencv/core/Mat;
    iget-wide v10, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v33, v2

    move-object/from16 v2, v16

    .end local v16    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v2, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p5

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .end local v12    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v13    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v16, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v17, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    .end local v16    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v17    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v35, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v36, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v23, 0x0

    aget-wide v16, v3, v23

    move-object/from16 v37, v15

    .end local v15    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v37, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v15, v16

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v25, 0x1

    aget-wide v17, v3, v25

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v27, 0x2

    aget-wide v19, v3, v27

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v29, 0x3

    aget-wide v21, v3, v29

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v23, v3, v23

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v25, v3, v25

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v3, v27

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v3, v29

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v31, v0

    move-object v0, v2

    move-wide/from16 v2, v33

    .end local v2    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v0, "matchesMask_mat":Lorg/opencv/core/Mat;
    invoke-static/range {v2 .. v32}, Lorg/opencv/features2d/Features2d;->drawMatches_6(JJJJJJIDDDDDDDDJ)V

    .line 257
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;I)V
    .locals 39
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchesThickness"    # I
    .param p7, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p8, "singlePointColor"    # Lorg/opencv/core/Scalar;
    .param p9, "matchesMask"    # Lorg/opencv/core/MatOfByte;
    .param p10, "flags"    # I

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v14, p6

    move/from16 v33, p10

    .line 244
    move-object/from16 v15, p1

    .line 245
    .local v15, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p3

    .line 246
    .local v12, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p4

    .line 247
    .local v13, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v10, p9

    .line 248
    .local v10, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v11, p0

    iget-wide v2, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p2

    iget-wide v6, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v10

    .end local v10    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v16, "matchesMask_mat":Lorg/opencv/core/Mat;
    iget-wide v10, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v34, v2

    move-object/from16 v2, v16

    .end local v16    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v2, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p5

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .end local v12    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v13    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v16, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v17, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    .end local v16    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v17    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v36, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v37, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v23, 0x0

    aget-wide v16, v3, v23

    move-object/from16 v38, v15

    .end local v15    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v38, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v15, v16

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v25, 0x1

    aget-wide v17, v3, v25

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v27, 0x2

    aget-wide v19, v3, v27

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v29, 0x3

    aget-wide v21, v3, v29

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v23, v3, v23

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v25, v3, v25

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v3, v27

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v3, v29

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v31, v0

    move-object v0, v2

    move-wide/from16 v2, v34

    .end local v2    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v0, "matchesMask_mat":Lorg/opencv/core/Mat;
    invoke-static/range {v2 .. v33}, Lorg/opencv/features2d/Features2d;->drawMatches_5(JJJJJJIDDDDDDDDJI)V

    .line 249
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 28
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;

    .line 206
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    .line 207
    .local v1, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p3

    .line 208
    .local v2, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p4

    .line 209
    .local v3, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v4, p0

    iget-wide v5, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v9, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v1, p5

    .end local v1    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v2    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v3    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v25, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v26, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v27, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v2

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v17, v2, v3

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x1

    aget-wide v19, v2, v3

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x2

    aget-wide v21, v2, v3

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x3

    aget-wide v23, v2, v3

    invoke-static/range {v5 .. v24}, Lorg/opencv/features2d/Features2d;->drawMatches_3(JJJJJJDDDD)V

    .line 210
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;)V
    .locals 37
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p7, "singlePointColor"    # Lorg/opencv/core/Scalar;

    .line 179
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    .line 180
    .local v2, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p3

    .line 181
    .local v3, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v4, p4

    .line 182
    .local v4, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v5, p0

    iget-wide v6, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v10, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .end local v2    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v3    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v34, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v35, "keypoints2_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v2

    move-object/from16 v2, p5

    move-object/from16 v36, v4

    .end local v4    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v36, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v3

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v4, 0x0

    aget-wide v18, v3, v4

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v28, 0x1

    aget-wide v20, v3, v28

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v30, 0x2

    aget-wide v22, v3, v30

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v32, 0x3

    aget-wide v24, v3, v32

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v3, v4

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v3, v28

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v3, v30

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v32, v3, v32

    invoke-static/range {v6 .. v33}, Lorg/opencv/features2d/Features2d;->drawMatches_2(JJJJJJDDDDDDDD)V

    .line 183
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;)V
    .locals 40
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p7, "singlePointColor"    # Lorg/opencv/core/Scalar;
    .param p8, "matchesMask"    # Lorg/opencv/core/MatOfByte;

    .line 150
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    .line 151
    .local v2, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p3

    .line 152
    .local v3, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v4, p4

    .line 153
    .local v4, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v5, p8

    .line 154
    .local v5, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v6, p0

    iget-wide v7, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v11, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    .end local v2    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v3    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v37, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v38, "keypoints2_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v2

    move-object/from16 v2, p5

    move-object/from16 v39, v4

    .end local v4    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v39, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v4, 0x0

    aget-wide v19, v3, v4

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v29, 0x1

    aget-wide v21, v3, v29

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v31, 0x2

    aget-wide v23, v3, v31

    iget-object v3, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v33, 0x3

    aget-wide v25, v3, v33

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v3, v4

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v3, v29

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v31, v3, v31

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v33, v3, v33

    iget-wide v3, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v35, v3

    invoke-static/range {v7 .. v36}, Lorg/opencv/features2d/Features2d;->drawMatches_1(JJJJJJDDDDDDDDJ)V

    .line 155
    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;I)V
    .locals 38
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p4, "matches1to2"    # Lorg/opencv/core/MatOfDMatch;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p7, "singlePointColor"    # Lorg/opencv/core/Scalar;
    .param p8, "matchesMask"    # Lorg/opencv/core/MatOfByte;
    .param p9, "flags"    # I

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v32, p9

    .line 120
    move-object/from16 v14, p1

    .line 121
    .local v14, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 122
    .local v15, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p4

    .line 123
    .local v12, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p8

    .line 124
    .local v13, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v10, p0

    iget-wide v2, v10, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p2

    iget-wide v6, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v33, v2

    move-object v3, v12

    move-object/from16 v16, v13

    move-object/from16 v2, p5

    .end local v12    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .end local v13    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v3, "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v16, "matchesMask_mat":Lorg/opencv/core/Mat;
    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v35, v3

    move-object/from16 v3, v16

    .end local v16    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v3, "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v35, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v22, 0x0

    aget-wide v16, v2, v22

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    .end local v14    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v15    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v36, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v37, "keypoints2_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v14, v16

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v24, 0x1

    aget-wide v16, v2, v24

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v26, 0x2

    aget-wide v18, v2, v26

    iget-object v2, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v28, 0x3

    aget-wide v20, v2, v28

    iget-object v2, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v22, v2, v22

    iget-object v2, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v24, v2, v24

    iget-object v2, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v2, v26

    iget-object v2, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v2, v28

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    move-object v0, v3

    move-wide/from16 v2, v33

    .end local v3    # "matchesMask_mat":Lorg/opencv/core/Mat;
    .local v0, "matchesMask_mat":Lorg/opencv/core/Mat;
    invoke-static/range {v2 .. v32}, Lorg/opencv/features2d/Features2d;->drawMatches_0(JJJJJJDDDDDDDDJI)V

    .line 125
    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 21
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 322
    .local p4, "matches1to2":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfDMatch;>;"
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    .line 323
    .local v1, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p3

    .line 324
    .local v2, "keypoints2_mat":Lorg/opencv/core/Mat;
    new-instance v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .local v3, "matches1to2_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 326
    .local v4, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v5, p0

    iget-wide v6, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v10, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v18, v1

    .end local v1    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v18, "keypoints1_mat":Lorg/opencv/core/Mat;
    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .end local v3    # "matches1to2_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local v19, "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v20, "matches1to2_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    iget-wide v2, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v0

    move-wide/from16 v16, v2

    invoke-static/range {v6 .. v17}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_4(JJJJJJ)V

    .line 327
    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 31
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            ")V"
        }
    .end annotation

    .line 314
    .local p4, "matches1to2":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfDMatch;>;"
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    .line 315
    .local v2, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p3

    .line 316
    .local v3, "keypoints2_mat":Lorg/opencv/core/Mat;
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .local v4, "matches1to2_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {v0, v4}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    .line 318
    .local v6, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v7, p0

    iget-wide v8, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v12, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .end local v2    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .end local v3    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v28, "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v29, "keypoints2_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v2, p5

    move-object/from16 v30, v6

    .end local v6    # "matches1to2_mat":Lorg/opencv/core/Mat;
    .local v30, "matches1to2_mat":Lorg/opencv/core/Mat;
    iget-wide v5, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v5

    iget-object v5, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v20, v5, v3

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v22, v3, v5

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x2

    aget-wide v24, v3, v5

    iget-object v3, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x3

    aget-wide v26, v3, v5

    invoke-static/range {v8 .. v27}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_3(JJJJJJDDDD)V

    .line 319
    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;)V
    .locals 39
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p7, "singlePointColor"    # Lorg/opencv/core/Scalar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            ")V"
        }
    .end annotation

    .line 306
    .local p4, "matches1to2":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfDMatch;>;"
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    .line 307
    .local v3, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v4, p3

    .line 308
    .local v4, "keypoints2_mat":Lorg/opencv/core/Mat;
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .local v5, "matches1to2_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {v0, v5}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v7

    .line 310
    .local v7, "matches1to2_mat":Lorg/opencv/core/Mat;
    move-object/from16 v8, p0

    iget-wide v9, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v13, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v37, v9

    iget-wide v8, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v8

    iget-wide v8, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v8

    move-object/from16 v8, p5

    iget-wide v9, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v9

    iget-object v9, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v21, v9, v6

    iget-object v9, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v10, 0x1

    aget-wide v23, v9, v10

    iget-object v9, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v33, 0x2

    aget-wide v25, v9, v33

    iget-object v9, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v35, 0x3

    aget-wide v27, v9, v35

    iget-object v9, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v9, v6

    iget-object v6, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v31, v6, v10

    iget-object v6, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v33, v6, v33

    iget-object v6, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v35, v6, v35

    move-wide/from16 v9, v37

    invoke-static/range {v9 .. v36}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_2(JJJJJJDDDDDDDD)V

    .line 311
    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Ljava/util/List;)V
    .locals 44
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p7, "singlePointColor"    # Lorg/opencv/core/Scalar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;)V"
        }
    .end annotation

    .line 296
    .local p4, "matches1to2":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfDMatch;>;"
    .local p8, "matchesMask":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfByte;>;"
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    .line 297
    .local v4, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v5, p3

    .line 298
    .local v5, "keypoints2_mat":Lorg/opencv/core/Mat;
    new-instance v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .local v6, "matches1to2_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {v0, v6}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v8

    .line 300
    .local v8, "matches1to2_mat":Lorg/opencv/core/Mat;
    new-instance v9, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .local v9, "matchesMask_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {v3, v9}, Lorg/opencv/utils/Converters;->vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v10

    .line 302
    .local v10, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v11, p0

    iget-wide v12, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    move-object/from16 v42, v4

    .end local v4    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v42, "keypoints1_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v3

    iget-wide v3, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v3

    iget-wide v3, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v3

    move-object/from16 v3, p5

    move-object/from16 v43, v5

    .end local v5    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v43, "keypoints2_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v4

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v24, v4, v5

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v26, v4, v5

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v36, 0x2

    aget-wide v28, v4, v36

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v38, 0x3

    aget-wide v30, v4, v38

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    const/16 v32, 0x0

    aget-wide v32, v4, v32

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v34, v4, v5

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v36, v4, v36

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v38, v4, v38

    iget-wide v4, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v40, v4

    invoke-static/range {v12 .. v41}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_1(JJJJJJDDDDDDDDJ)V

    .line 303
    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Ljava/util/List;I)V
    .locals 45
    .param p0, "img1"    # Lorg/opencv/core/Mat;
    .param p1, "keypoints1"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p2, "img2"    # Lorg/opencv/core/Mat;
    .param p3, "keypoints2"    # Lorg/opencv/core/MatOfKeyPoint;
    .param p5, "outImg"    # Lorg/opencv/core/Mat;
    .param p6, "matchColor"    # Lorg/opencv/core/Scalar;
    .param p7, "singlePointColor"    # Lorg/opencv/core/Scalar;
    .param p9, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;I)V"
        }
    .end annotation

    .line 286
    .local p4, "matches1to2":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfDMatch;>;"
    .local p8, "matchesMask":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfByte;>;"
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    .line 287
    .local v4, "keypoints1_mat":Lorg/opencv/core/Mat;
    move-object/from16 v5, p3

    .line 288
    .local v5, "keypoints2_mat":Lorg/opencv/core/Mat;
    new-instance v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .local v6, "matches1to2_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {v0, v6}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v8

    .line 290
    .local v8, "matches1to2_mat":Lorg/opencv/core/Mat;
    new-instance v9, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .local v9, "matchesMask_tmplm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {v3, v9}, Lorg/opencv/utils/Converters;->vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v10

    .line 292
    .local v10, "matchesMask_mat":Lorg/opencv/core/Mat;
    move-object/from16 v11, p0

    iget-wide v12, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    move-object/from16 v43, v4

    .end local v4    # "keypoints1_mat":Lorg/opencv/core/Mat;
    .local v43, "keypoints1_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v3

    iget-wide v3, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v3

    iget-wide v3, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v3

    move-object/from16 v3, p5

    move-object/from16 v44, v5

    .end local v5    # "keypoints2_mat":Lorg/opencv/core/Mat;
    .local v44, "keypoints2_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v4

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v24, v4, v5

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v26, v4, v5

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v36, 0x2

    aget-wide v28, v4, v36

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v38, 0x3

    aget-wide v30, v4, v38

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    const/16 v32, 0x0

    aget-wide v32, v4, v32

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v34, v4, v5

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v36, v4, v36

    iget-object v4, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v38, v4, v38

    iget-wide v4, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v40, v4

    move/from16 v42, p9

    invoke-static/range {v12 .. v42}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_0(JJJJJJDDDDDDDDJI)V

    .line 293
    return-void
.end method

.method private static native drawMatchesKnn_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatchesKnn_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatchesKnn_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatchesKnn_3(JJJJJJDDDD)V
.end method

.method private static native drawMatchesKnn_4(JJJJJJ)V
.end method

.method private static native drawMatches_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatches_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatches_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatches_3(JJJJJJDDDD)V
.end method

.method private static native drawMatches_4(JJJJJJ)V
.end method

.method private static native drawMatches_5(JJJJJJIDDDDDDDDJI)V
.end method

.method private static native drawMatches_6(JJJJJJIDDDDDDDDJ)V
.end method

.method private static native drawMatches_7(JJJJJJIDDDDDDDD)V
.end method

.method private static native drawMatches_8(JJJJJJIDDDD)V
.end method

.method private static native drawMatches_9(JJJJJJI)V
.end method
