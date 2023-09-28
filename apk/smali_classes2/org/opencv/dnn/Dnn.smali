.class public Lorg/opencv/dnn/Dnn;
.super Ljava/lang/Object;
.source "Dnn.java"


# static fields
.field public static final DNN_BACKEND_CUDA:I = 0x5

.field public static final DNN_BACKEND_DEFAULT:I = 0x0

.field public static final DNN_BACKEND_HALIDE:I = 0x1

.field public static final DNN_BACKEND_INFERENCE_ENGINE:I = 0x2

.field public static final DNN_BACKEND_OPENCV:I = 0x3

.field public static final DNN_BACKEND_VKCOM:I = 0x4

.field public static final DNN_TARGET_CPU:I = 0x0

.field public static final DNN_TARGET_CUDA:I = 0x6

.field public static final DNN_TARGET_CUDA_FP16:I = 0x7

.field public static final DNN_TARGET_FPGA:I = 0x5

.field public static final DNN_TARGET_HDDL:I = 0x8

.field public static final DNN_TARGET_MYRIAD:I = 0x3

.field public static final DNN_TARGET_OPENCL:I = 0x1

.field public static final DNN_TARGET_OPENCL_FP16:I = 0x2

.field public static final DNN_TARGET_VULKAN:I = 0x4

.field public static final SoftNMSMethod_SOFTNMS_GAUSSIAN:I = 0x2

.field public static final SoftNMSMethod_SOFTNMS_LINEAR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NMSBoxes(Lorg/opencv/core/MatOfRect2d;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;)V
    .locals 11
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRect2d;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "score_threshold"    # F
    .param p3, "nms_threshold"    # F
    .param p4, "indices"    # Lorg/opencv/core/MatOfInt;

    .line 941
    move-object v0, p0

    .line 942
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 943
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object v2, p4

    .line 944
    .local v2, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v10}, Lorg/opencv/dnn/Dnn;->NMSBoxes_2(JJFFJ)V

    .line 945
    return-void
.end method

.method public static NMSBoxes(Lorg/opencv/core/MatOfRect2d;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;F)V
    .locals 12
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRect2d;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "score_threshold"    # F
    .param p3, "nms_threshold"    # F
    .param p4, "indices"    # Lorg/opencv/core/MatOfInt;
    .param p5, "eta"    # F

    .line 925
    move-object v0, p0

    .line 926
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 927
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 928
    .local v2, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p2

    move v8, p3

    move/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lorg/opencv/dnn/Dnn;->NMSBoxes_1(JJFFJF)V

    .line 929
    return-void
.end method

.method public static NMSBoxes(Lorg/opencv/core/MatOfRect2d;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;FI)V
    .locals 13
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRect2d;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "score_threshold"    # F
    .param p3, "nms_threshold"    # F
    .param p4, "indices"    # Lorg/opencv/core/MatOfInt;
    .param p5, "eta"    # F
    .param p6, "top_k"    # I

    .line 908
    move-object v0, p0

    .line 909
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 910
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 911
    .local v2, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p2

    move/from16 v8, p3

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v3 .. v12}, Lorg/opencv/dnn/Dnn;->NMSBoxes_0(JJFFJFI)V

    .line 912
    return-void
.end method

.method public static NMSBoxesRotated(Lorg/opencv/core/MatOfRotatedRect;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;)V
    .locals 11
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRotatedRect;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "score_threshold"    # F
    .param p3, "nms_threshold"    # F
    .param p4, "indices"    # Lorg/opencv/core/MatOfInt;

    .line 967
    move-object v0, p0

    .line 968
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 969
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object v2, p4

    .line 970
    .local v2, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v10}, Lorg/opencv/dnn/Dnn;->NMSBoxesRotated_2(JJFFJ)V

    .line 971
    return-void
.end method

.method public static NMSBoxesRotated(Lorg/opencv/core/MatOfRotatedRect;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;F)V
    .locals 12
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRotatedRect;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "score_threshold"    # F
    .param p3, "nms_threshold"    # F
    .param p4, "indices"    # Lorg/opencv/core/MatOfInt;
    .param p5, "eta"    # F

    .line 960
    move-object v0, p0

    .line 961
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 962
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 963
    .local v2, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p2

    move v8, p3

    move/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lorg/opencv/dnn/Dnn;->NMSBoxesRotated_1(JJFFJF)V

    .line 964
    return-void
.end method

.method public static NMSBoxesRotated(Lorg/opencv/core/MatOfRotatedRect;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;FI)V
    .locals 13
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRotatedRect;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "score_threshold"    # F
    .param p3, "nms_threshold"    # F
    .param p4, "indices"    # Lorg/opencv/core/MatOfInt;
    .param p5, "eta"    # F
    .param p6, "top_k"    # I

    .line 953
    move-object v0, p0

    .line 954
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 955
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p4

    .line 956
    .local v2, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p2

    move/from16 v8, p3

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v3 .. v12}, Lorg/opencv/dnn/Dnn;->NMSBoxesRotated_0(JJFFJFI)V

    .line 957
    return-void
.end method

.method private static native NMSBoxesRotated_0(JJFFJFI)V
.end method

.method private static native NMSBoxesRotated_1(JJFFJF)V
.end method

.method private static native NMSBoxesRotated_2(JJFFJ)V
.end method

.method private static native NMSBoxes_0(JJFFJFI)V
.end method

.method private static native NMSBoxes_1(JJFFJF)V
.end method

.method private static native NMSBoxes_2(JJFFJ)V
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "image"    # Lorg/opencv/core/Mat;

    .line 666
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Dnn;->blobFromImage_6(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "scalefactor"    # D

    .line 651
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/dnn/Dnn;->blobFromImage_5(JD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 9
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;

    .line 635
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p3, Lorg/opencv/core/Size;->height:D

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lorg/opencv/dnn/Dnn;->blobFromImage_4(JDDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;)Lorg/opencv/core/Mat;
    .locals 20
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;

    .line 618
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    new-instance v2, Lorg/opencv/core/Mat;

    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x0

    aget-wide v12, v6, v7

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v14, v6, v7

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v16, v6, v7

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x3

    aget-wide v18, v6, v7

    move-wide/from16 v6, p1

    invoke-static/range {v4 .. v19}, Lorg/opencv/dnn/Dnn;->blobFromImage_3(JDDDDDDD)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;Z)Lorg/opencv/core/Mat;
    .locals 20
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;
    .param p5, "swapRB"    # Z

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v4, p1

    move/from16 v18, p5

    .line 600
    new-instance v14, Lorg/opencv/core/Mat;

    move-object/from16 v15, p0

    iget-wide v2, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    iget-object v10, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    move-wide v10, v11

    iget-object v12, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x1

    aget-wide v16, v12, v13

    move-wide/from16 v12, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x2

    aget-wide v16, v0, v16

    move-object v0, v14

    move-wide/from16 v14, v16

    move-object/from16 v19, v0

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x3

    aget-wide v16, v0, v16

    invoke-static/range {v2 .. v18}, Lorg/opencv/dnn/Dnn;->blobFromImage_2(JDDDDDDDZ)J

    move-result-wide v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZ)Lorg/opencv/core/Mat;
    .locals 21
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;
    .param p5, "swapRB"    # Z
    .param p6, "crop"    # Z

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v4, p1

    move/from16 v18, p5

    move/from16 v19, p6

    .line 581
    new-instance v14, Lorg/opencv/core/Mat;

    move-object/from16 v15, p0

    iget-wide v2, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    iget-object v10, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    move-wide v10, v11

    iget-object v12, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x1

    aget-wide v16, v12, v13

    move-wide/from16 v12, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x2

    aget-wide v16, v0, v16

    move-object v0, v14

    move-wide/from16 v14, v16

    move-object/from16 v20, v0

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x3

    aget-wide v16, v0, v16

    invoke-static/range {v2 .. v19}, Lorg/opencv/dnn/Dnn;->blobFromImage_1(JDDDDDDDZZ)J

    move-result-wide v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZI)Lorg/opencv/core/Mat;
    .locals 22
    .param p0, "image"    # Lorg/opencv/core/Mat;
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;
    .param p5, "swapRB"    # Z
    .param p6, "crop"    # Z
    .param p7, "ddepth"    # I

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v4, p1

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    .line 561
    new-instance v14, Lorg/opencv/core/Mat;

    move-object/from16 v15, p0

    iget-wide v2, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    iget-object v10, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    move-wide v10, v11

    iget-object v12, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x1

    aget-wide v16, v12, v13

    move-wide/from16 v12, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x2

    aget-wide v16, v0, v16

    move-object v0, v14

    move-wide/from16 v14, v16

    move-object/from16 v21, v0

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x3

    aget-wide v16, v0, v16

    invoke-static/range {v2 .. v20}, Lorg/opencv/dnn/Dnn;->blobFromImage_0(JDDDDDDDZZI)J

    move-result-wide v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native blobFromImage_0(JDDDDDDDZZI)J
.end method

.method private static native blobFromImage_1(JDDDDDDDZZ)J
.end method

.method private static native blobFromImage_2(JDDDDDDDZ)J
.end method

.method private static native blobFromImage_3(JDDDDDDD)J
.end method

.method private static native blobFromImage_4(JDDD)J
.end method

.method private static native blobFromImage_5(JD)J
.end method

.method private static native blobFromImage_6(J)J
.end method

.method public static blobFromImages(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 810
    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 811
    .local v0, "images_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/dnn/Dnn;->blobFromImages_6(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static blobFromImages(Ljava/util/List;D)Lorg/opencv/core/Mat;
    .locals 4
    .param p1, "scalefactor"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 793
    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 794
    .local v0, "images_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, p1, p2}, Lorg/opencv/dnn/Dnn;->blobFromImages_5(JD)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 10
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 775
    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 776
    .local v0, "images_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v8, p3, Lorg/opencv/core/Size;->height:D

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lorg/opencv/dnn/Dnn;->blobFromImages_4(JDDD)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;)Lorg/opencv/core/Mat;
    .locals 20
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 756
    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 757
    .local v2, "images_mat":Lorg/opencv/core/Mat;
    new-instance v3, Lorg/opencv/core/Mat;

    iget-wide v4, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x0

    aget-wide v12, v6, v7

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v14, v6, v7

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v16, v6, v7

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x3

    aget-wide v18, v6, v7

    move-wide/from16 v6, p1

    invoke-static/range {v4 .. v19}, Lorg/opencv/dnn/Dnn;->blobFromImages_3(JDDDDDDD)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v3
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;Z)Lorg/opencv/core/Mat;
    .locals 21
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;
    .param p5, "swapRB"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            "Z)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v4, p1

    move/from16 v18, p5

    .line 736
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v14

    .line 737
    .local v14, "images_mat":Lorg/opencv/core/Mat;
    new-instance v15, Lorg/opencv/core/Mat;

    iget-wide v2, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    iget-object v10, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    move-wide v10, v11

    iget-object v12, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x1

    aget-wide v16, v12, v13

    move-wide/from16 v12, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x2

    aget-wide v16, v0, v16

    move-object/from16 v19, v14

    move-object v0, v15

    .end local v14    # "images_mat":Lorg/opencv/core/Mat;
    .local v19, "images_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v14, v16

    move-object/from16 v20, v0

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x3

    aget-wide v16, v0, v16

    invoke-static/range {v2 .. v18}, Lorg/opencv/dnn/Dnn;->blobFromImages_2(JDDDDDDDZ)J

    move-result-wide v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZ)Lorg/opencv/core/Mat;
    .locals 22
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;
    .param p5, "swapRB"    # Z
    .param p6, "crop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            "ZZ)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v4, p1

    move/from16 v18, p5

    move/from16 v19, p6

    .line 715
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v14

    .line 716
    .local v14, "images_mat":Lorg/opencv/core/Mat;
    new-instance v15, Lorg/opencv/core/Mat;

    iget-wide v2, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    iget-object v10, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    move-wide v10, v11

    iget-object v12, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x1

    aget-wide v16, v12, v13

    move-wide/from16 v12, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x2

    aget-wide v16, v0, v16

    move-object/from16 v20, v14

    move-object v0, v15

    .end local v14    # "images_mat":Lorg/opencv/core/Mat;
    .local v20, "images_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v14, v16

    move-object/from16 v21, v0

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x3

    aget-wide v16, v0, v16

    invoke-static/range {v2 .. v19}, Lorg/opencv/dnn/Dnn;->blobFromImages_1(JDDDDDDDZZ)J

    move-result-wide v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZI)Lorg/opencv/core/Mat;
    .locals 23
    .param p1, "scalefactor"    # D
    .param p3, "size"    # Lorg/opencv/core/Size;
    .param p4, "mean"    # Lorg/opencv/core/Scalar;
    .param p5, "swapRB"    # Z
    .param p6, "crop"    # Z
    .param p7, "ddepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            "ZZI)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v4, p1

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    .line 693
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v14

    .line 694
    .local v14, "images_mat":Lorg/opencv/core/Mat;
    new-instance v15, Lorg/opencv/core/Mat;

    iget-wide v2, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    iget-object v10, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    move-wide v10, v11

    iget-object v12, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x1

    aget-wide v16, v12, v13

    move-wide/from16 v12, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x2

    aget-wide v16, v0, v16

    move-object/from16 v21, v14

    move-object v0, v15

    .end local v14    # "images_mat":Lorg/opencv/core/Mat;
    .local v21, "images_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v14, v16

    move-object/from16 v22, v0

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x3

    aget-wide v16, v0, v16

    invoke-static/range {v2 .. v20}, Lorg/opencv/dnn/Dnn;->blobFromImages_0(JDDDDDDDZZI)J

    move-result-wide v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native blobFromImages_0(JDDDDDDDZZI)J
.end method

.method private static native blobFromImages_1(JDDDDDDDZZ)J
.end method

.method private static native blobFromImages_2(JDDDDDDDZ)J
.end method

.method private static native blobFromImages_3(JDDDDDDD)J
.end method

.method private static native blobFromImages_4(JDDD)J
.end method

.method private static native blobFromImages_5(JD)J
.end method

.method private static native blobFromImages_6(J)J
.end method

.method public static getAvailableTargets(I)Ljava/util/List;
    .locals 1
    .param p0, "be"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->getAvailableTargets_0(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static native getAvailableTargets_0(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public static getInferenceEngineBackendType()Ljava/lang/String;
    .locals 1

    .line 1052
    invoke-static {}, Lorg/opencv/dnn/Dnn;->getInferenceEngineBackendType_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getInferenceEngineBackendType_0()Ljava/lang/String;
.end method

.method public static getInferenceEngineCPUType()Ljava/lang/String;
    .locals 1

    .line 1114
    invoke-static {}, Lorg/opencv/dnn/Dnn;->getInferenceEngineCPUType_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getInferenceEngineCPUType_0()Ljava/lang/String;
.end method

.method public static getInferenceEngineVPUType()Ljava/lang/String;
    .locals 1

    .line 1099
    invoke-static {}, Lorg/opencv/dnn/Dnn;->getInferenceEngineVPUType_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getInferenceEngineVPUType_0()Ljava/lang/String;
.end method

.method public static imagesFromBlob(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 5
    .param p0, "blob_"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 829
    .local p1, "images_":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 830
    .local v0, "images__mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Dnn;->imagesFromBlob_0(JJ)V

    .line 831
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 832
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 833
    return-void
.end method

.method private static native imagesFromBlob_0(JJ)V
.end method

.method public static readNet(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;

    .line 395
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNet_2(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNet(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;

    .line 369
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNet_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "framework"    # Ljava/lang/String;

    .line 342
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1, p2}, Lorg/opencv/dnn/Dnn;->readNet_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNet(Ljava/lang/String;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 4
    .param p0, "framework"    # Ljava/lang/String;
    .param p1, "bufferModel"    # Lorg/opencv/core/MatOfByte;

    .line 427
    move-object v0, p1

    .line 428
    .local v0, "bufferModel_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/dnn/Net;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v2, v3}, Lorg/opencv/dnn/Dnn;->readNet_4(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v1
.end method

.method public static readNet(Ljava/lang/String;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 7
    .param p0, "framework"    # Ljava/lang/String;
    .param p1, "bufferModel"    # Lorg/opencv/core/MatOfByte;
    .param p2, "bufferConfig"    # Lorg/opencv/core/MatOfByte;

    .line 413
    move-object v0, p1

    .line 414
    .local v0, "bufferModel_mat":Lorg/opencv/core/Mat;
    move-object v1, p2

    .line 415
    .local v1, "bufferConfig_mat":Lorg/opencv/core/Mat;
    new-instance v2, Lorg/opencv/dnn/Net;

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v3, v4, v5, v6}, Lorg/opencv/dnn/Dnn;->readNet_3(Ljava/lang/String;JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v2
.end method

.method public static readNetFromCaffe(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "prototxt"    # Ljava/lang/String;

    .line 135
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromCaffe(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "prototxt"    # Ljava/lang/String;
    .param p1, "caffeModel"    # Ljava/lang/String;

    .line 126
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromCaffe(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 4
    .param p0, "bufferProto"    # Lorg/opencv/core/MatOfByte;

    .line 161
    move-object v0, p0

    .line 162
    .local v0, "bufferProto_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/dnn/Net;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_3(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v1
.end method

.method public static readNetFromCaffe(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 7
    .param p0, "bufferProto"    # Lorg/opencv/core/MatOfByte;
    .param p1, "bufferModel"    # Lorg/opencv/core/MatOfByte;

    .line 150
    move-object v0, p0

    .line 151
    .local v0, "bufferProto_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 152
    .local v1, "bufferModel_mat":Lorg/opencv/core/Mat;
    new-instance v2, Lorg/opencv/dnn/Net;

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v3, v4, v5, v6}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_2(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v2
.end method

.method private static native readNetFromCaffe_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromCaffe_1(Ljava/lang/String;)J
.end method

.method private static native readNetFromCaffe_2(JJ)J
.end method

.method private static native readNetFromCaffe_3(J)J
.end method

.method public static readNetFromDarknet(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "cfgFile"    # Ljava/lang/String;

    .line 84
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromDarknet(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "cfgFile"    # Ljava/lang/String;
    .param p1, "darknetModel"    # Ljava/lang/String;

    .line 74
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromDarknet(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 4
    .param p0, "bufferCfg"    # Lorg/opencv/core/MatOfByte;

    .line 110
    move-object v0, p0

    .line 111
    .local v0, "bufferCfg_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/dnn/Net;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_3(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v1
.end method

.method public static readNetFromDarknet(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 7
    .param p0, "bufferCfg"    # Lorg/opencv/core/MatOfByte;
    .param p1, "bufferModel"    # Lorg/opencv/core/MatOfByte;

    .line 99
    move-object v0, p0

    .line 100
    .local v0, "bufferCfg_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 101
    .local v1, "bufferModel_mat":Lorg/opencv/core/Mat;
    new-instance v2, Lorg/opencv/dnn/Net;

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v3, v4, v5, v6}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_2(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v2
.end method

.method private static native readNetFromDarknet_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromDarknet_1(Ljava/lang/String;)J
.end method

.method private static native readNetFromDarknet_2(JJ)J
.end method

.method private static native readNetFromDarknet_3(J)J
.end method

.method public static readNetFromModelOptimizer(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "bin"    # Ljava/lang/String;

    .line 471
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromModelOptimizer(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 7
    .param p0, "bufferModelConfig"    # Lorg/opencv/core/MatOfByte;
    .param p1, "bufferWeights"    # Lorg/opencv/core/MatOfByte;

    .line 488
    move-object v0, p0

    .line 489
    .local v0, "bufferModelConfig_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 490
    .local v1, "bufferWeights_mat":Lorg/opencv/core/Mat;
    new-instance v2, Lorg/opencv/dnn/Net;

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v3, v4, v5, v6}, Lorg/opencv/dnn/Dnn;->readNetFromModelOptimizer_1(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v2
.end method

.method private static native readNetFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromModelOptimizer_1(JJ)J
.end method

.method public static readNetFromONNX(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "onnxFile"    # Ljava/lang/String;

    .line 504
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromONNX_0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromONNX(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 4
    .param p0, "buffer"    # Lorg/opencv/core/MatOfByte;

    .line 520
    move-object v0, p0

    .line 521
    .local v0, "buffer_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/dnn/Net;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/dnn/Dnn;->readNetFromONNX_1(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v1
.end method

.method private static native readNetFromONNX_0(Ljava/lang/String;)J
.end method

.method private static native readNetFromONNX_1(J)J
.end method

.method public static readNetFromTensorflow(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;

    .line 190
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTensorflow(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "config"    # Ljava/lang/String;

    .line 179
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTensorflow(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 4
    .param p0, "bufferModel"    # Lorg/opencv/core/MatOfByte;

    .line 216
    move-object v0, p0

    .line 217
    .local v0, "bufferModel_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/dnn/Net;

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_3(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v1
.end method

.method public static readNetFromTensorflow(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 7
    .param p0, "bufferModel"    # Lorg/opencv/core/MatOfByte;
    .param p1, "bufferConfig"    # Lorg/opencv/core/MatOfByte;

    .line 205
    move-object v0, p0

    .line 206
    .local v0, "bufferModel_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 207
    .local v1, "bufferConfig_mat":Lorg/opencv/core/Mat;
    new-instance v2, Lorg/opencv/dnn/Net;

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v3, v4, v5, v6}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_2(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v2
.end method

.method private static native readNetFromTensorflow_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromTensorflow_1(Ljava/lang/String;)J
.end method

.method private static native readNetFromTensorflow_2(JJ)J
.end method

.method private static native readNetFromTensorflow_3(J)J
.end method

.method public static readNetFromTorch(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;

    .line 309
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromTorch_2(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTorch(Ljava/lang/String;Z)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "isBinary"    # Z

    .line 281
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromTorch_1(Ljava/lang/String;Z)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTorch(Ljava/lang/String;ZZ)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "isBinary"    # Z
    .param p2, "evaluate"    # Z

    .line 252
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1, p2}, Lorg/opencv/dnn/Dnn;->readNetFromTorch_0(Ljava/lang/String;ZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native readNetFromTorch_0(Ljava/lang/String;ZZ)J
.end method

.method private static native readNetFromTorch_1(Ljava/lang/String;Z)J
.end method

.method private static native readNetFromTorch_2(Ljava/lang/String;)J
.end method

.method private static native readNet_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNet_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNet_2(Ljava/lang/String;)J
.end method

.method private static native readNet_3(Ljava/lang/String;JJ)J
.end method

.method private static native readNet_4(Ljava/lang/String;J)J
.end method

.method public static readTensorFromONNX(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 535
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readTensorFromONNX_0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native readTensorFromONNX_0(Ljava/lang/String;)J
.end method

.method public static readTorchBlob(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 454
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readTorchBlob_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static readTorchBlob(Ljava/lang/String;Z)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "isBinary"    # Z

    .line 444
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readTorchBlob_0(Ljava/lang/String;Z)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native readTorchBlob_0(Ljava/lang/String;Z)J
.end method

.method private static native readTorchBlob_1(Ljava/lang/String;)J
.end method

.method public static releaseHDDLPlugin()V
    .locals 0

    .line 1126
    invoke-static {}, Lorg/opencv/dnn/Dnn;->releaseHDDLPlugin_0()V

    .line 1127
    return-void
.end method

.method private static native releaseHDDLPlugin_0()V
.end method

.method public static resetMyriadDevice()V
    .locals 0

    .line 1084
    invoke-static {}, Lorg/opencv/dnn/Dnn;->resetMyriadDevice_0()V

    .line 1085
    return-void
.end method

.method private static native resetMyriadDevice_0()V
.end method

.method public static setInferenceEngineBackendType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "newBackendType"    # Ljava/lang/String;

    .line 1069
    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->setInferenceEngineBackendType_0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native setInferenceEngineBackendType_0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static shrinkCaffeModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "dst"    # Ljava/lang/String;

    .line 872
    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->shrinkCaffeModel_1(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method public static shrinkCaffeModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "dst"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 855
    .local p2, "layersTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1, p2}, Lorg/opencv/dnn/Dnn;->shrinkCaffeModel_0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 856
    return-void
.end method

.method private static native shrinkCaffeModel_0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native shrinkCaffeModel_1(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static softNMSBoxes(Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;)V
    .locals 14
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRect;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "updated_scores"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "score_threshold"    # F
    .param p4, "nms_threshold"    # F
    .param p5, "indices"    # Lorg/opencv/core/MatOfInt;

    .line 1031
    move-object v0, p0

    .line 1032
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 1033
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p2

    .line 1034
    .local v2, "updated_scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p5

    .line 1035
    .local v3, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v4 .. v13}, Lorg/opencv/dnn/Dnn;->softNMSBoxes_3(JJJFFJ)V

    .line 1036
    return-void
.end method

.method public static softNMSBoxes(Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;J)V
    .locals 16
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRect;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "updated_scores"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "score_threshold"    # F
    .param p4, "nms_threshold"    # F
    .param p5, "indices"    # Lorg/opencv/core/MatOfInt;
    .param p6, "top_k"    # J

    .line 1012
    move-object/from16 v0, p0

    .line 1013
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p1

    .line 1014
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p2

    .line 1015
    .local v2, "updated_scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p5

    .line 1016
    .local v3, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p3

    move/from16 v11, p4

    move-wide/from16 v14, p6

    invoke-static/range {v4 .. v15}, Lorg/opencv/dnn/Dnn;->softNMSBoxes_2(JJJFFJJ)V

    .line 1017
    return-void
.end method

.method public static softNMSBoxes(Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;JF)V
    .locals 17
    .param p0, "bboxes"    # Lorg/opencv/core/MatOfRect;
    .param p1, "scores"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "updated_scores"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "score_threshold"    # F
    .param p4, "nms_threshold"    # F
    .param p5, "indices"    # Lorg/opencv/core/MatOfInt;
    .param p6, "top_k"    # J
    .param p8, "sigma"    # F

    .line 992
    move-object/from16 v0, p0

    .line 993
    .local v0, "bboxes_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p1

    .line 994
    .local v1, "scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p2

    .line 995
    .local v2, "updated_scores_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p5

    .line 996
    .local v3, "indices_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p3

    move/from16 v11, p4

    move-wide/from16 v14, p6

    move/from16 v16, p8

    invoke-static/range {v4 .. v16}, Lorg/opencv/dnn/Dnn;->softNMSBoxes_0(JJJFFJJF)V

    .line 997
    return-void
.end method

.method private static native softNMSBoxes_0(JJJFFJJF)V
.end method

.method private static native softNMSBoxes_2(JJJFFJJ)V
.end method

.method private static native softNMSBoxes_3(JJJFFJ)V
.end method

.method public static writeTextGraph(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/lang/String;

    .line 888
    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->writeTextGraph_0(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    return-void
.end method

.method private static native writeTextGraph_0(Ljava/lang/String;Ljava/lang/String;)V
.end method
