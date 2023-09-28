.class public Lorg/opencv/ml/EM;
.super Lorg/opencv/ml/StatModel;
.source "EM.java"


# static fields
.field public static final COV_MAT_DEFAULT:I = 0x1

.field public static final COV_MAT_DIAGONAL:I = 0x1

.field public static final COV_MAT_GENERIC:I = 0x2

.field public static final COV_MAT_SPHERICAL:I = 0x0

.field public static final DEFAULT_MAX_ITERS:I = 0x64

.field public static final DEFAULT_NCLUSTERS:I = 0x5

.field public static final START_AUTO_STEP:I = 0x0

.field public static final START_E_STEP:I = 0x1

.field public static final START_M_STEP:I = 0x2


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/EM;
    .locals 1
    .param p0, "addr"    # J

    .line 25
    new-instance v0, Lorg/opencv/ml/EM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/EM;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/EM;
    .locals 2

    .line 665
    invoke-static {}, Lorg/opencv/ml/EM;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->__fromPtr__(J)Lorg/opencv/ml/EM;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getClustersNumber_0(J)I
.end method

.method private static native getCovarianceMatrixType_0(J)I
.end method

.method private static native getCovs_0(JJ)V
.end method

.method private static native getMeans_0(J)J
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWeights_0(J)J
.end method

.method public static load(Ljava/lang/String;)Lorg/opencv/ml/EM;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;

    .line 699
    invoke-static {p0}, Lorg/opencv/ml/EM;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->__fromPtr__(J)Lorg/opencv/ml/EM;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/EM;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "nodeName"    # Ljava/lang/String;

    .line 685
    invoke-static {p0, p1}, Lorg/opencv/ml/EM;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->__fromPtr__(J)Lorg/opencv/ml/EM;

    move-result-object v0

    return-object v0
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native predict2_0(JJJ)[D
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJJ)F
.end method

.method private static native predict_2(JJ)F
.end method

.method private static native setClustersNumber_0(JI)V
.end method

.method private static native setCovarianceMatrixType_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native trainEM_0(JJJJJ)Z
.end method

.method private static native trainEM_1(JJJJ)Z
.end method

.method private static native trainEM_2(JJJ)Z
.end method

.method private static native trainEM_3(JJ)Z
.end method

.method private static native trainE_0(JJJJJJJJ)Z
.end method

.method private static native trainE_1(JJJJJJJ)Z
.end method

.method private static native trainE_2(JJJJJJ)Z
.end method

.method private static native trainE_3(JJJJJ)Z
.end method

.method private static native trainE_4(JJJJ)Z
.end method

.method private static native trainE_5(JJJ)Z
.end method

.method private static native trainM_0(JJJJJJ)Z
.end method

.method private static native trainM_1(JJJJJ)Z
.end method

.method private static native trainM_2(JJJJ)Z
.end method

.method private static native trainM_3(JJJ)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 705
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->delete(J)V

    .line 706
    return-void
.end method

.method public getClustersNumber()I
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->getClustersNumber_0(J)I

    move-result v0

    return v0
.end method

.method public getCovarianceMatrixType()I
    .locals 2

    .line 79
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->getCovarianceMatrixType_0(J)I

    move-result v0

    return v0
.end method

.method public getCovs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "covs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 166
    .local v0, "covs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/ml/EM;->getCovs_0(JJ)V

    .line 167
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 168
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 169
    return-void
.end method

.method public getMeans()Lorg/opencv/core/Mat;
    .locals 3

    .line 149
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/EM;->getMeans_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 3

    .line 105
    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v1, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/EM;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getWeights()Lorg/opencv/core/Mat;
    .locals 3

    .line 133
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/EM;->getWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public predict(Lorg/opencv/core/Mat;)F
    .locals 4
    .param p1, "samples"    # Lorg/opencv/core/Mat;

    .line 209
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/EM;->predict_2(JJ)F

    move-result v0

    return v0
.end method

.method public predict(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .locals 6
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "results"    # Lorg/opencv/core/Mat;

    .line 198
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->predict_1(JJJ)F

    move-result v0

    return v0
.end method

.method public predict(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .locals 7
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "results"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I

    .line 186
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/EM;->predict_0(JJJI)F

    move-result v0

    return v0
.end method

.method public predict2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 6
    .param p1, "sample"    # Lorg/opencv/core/Mat;
    .param p2, "probs"    # Lorg/opencv/core/Mat;

    .line 232
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->predict2_0(JJJ)[D

    move-result-object v0

    return-object v0
.end method

.method public setClustersNumber(I)V
    .locals 2
    .param p1, "val"    # I

    .line 66
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/EM;->setClustersNumber_0(JI)V

    .line 67
    return-void
.end method

.method public setCovarianceMatrixType(I)V
    .locals 2
    .param p1, "val"    # I

    .line 92
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/EM;->setCovarianceMatrixType_0(JI)V

    .line 93
    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6
    .param p1, "val"    # Lorg/opencv/core/TermCriteria;

    .line 118
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->setTermCriteria_0(JIID)V

    .line 119
    return-void
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "means0"    # Lorg/opencv/core/Mat;

    .line 555
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainE_5(JJJ)Z

    move-result v0

    return v0
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 8
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "means0"    # Lorg/opencv/core/Mat;
    .param p3, "covs0"    # Lorg/opencv/core/Mat;

    .line 527
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/EM;->trainE_4(JJJJ)Z

    move-result v0

    return v0
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 10
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "means0"    # Lorg/opencv/core/Mat;
    .param p3, "covs0"    # Lorg/opencv/core/Mat;
    .param p4, "weights0"    # Lorg/opencv/core/Mat;

    .line 498
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/EM;->trainE_3(JJJJJ)Z

    move-result v0

    return v0
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 16
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "means0"    # Lorg/opencv/core/Mat;
    .param p3, "covs0"    # Lorg/opencv/core/Mat;
    .param p4, "weights0"    # Lorg/opencv/core/Mat;
    .param p5, "logLikelihoods"    # Lorg/opencv/core/Mat;

    .line 468
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/ml/EM;->nativeObj:J

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

    invoke-static/range {v1 .. v12}, Lorg/opencv/ml/EM;->trainE_2(JJJJJJ)Z

    move-result v1

    return v1
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 18
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "means0"    # Lorg/opencv/core/Mat;
    .param p3, "covs0"    # Lorg/opencv/core/Mat;
    .param p4, "weights0"    # Lorg/opencv/core/Mat;
    .param p5, "logLikelihoods"    # Lorg/opencv/core/Mat;
    .param p6, "labels"    # Lorg/opencv/core/Mat;

    .line 437
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/ml/EM;->nativeObj:J

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

    invoke-static/range {v1 .. v14}, Lorg/opencv/ml/EM;->trainE_1(JJJJJJJ)Z

    move-result v1

    return v1
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 20
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "means0"    # Lorg/opencv/core/Mat;
    .param p3, "covs0"    # Lorg/opencv/core/Mat;
    .param p4, "weights0"    # Lorg/opencv/core/Mat;
    .param p5, "logLikelihoods"    # Lorg/opencv/core/Mat;
    .param p6, "labels"    # Lorg/opencv/core/Mat;
    .param p7, "probs"    # Lorg/opencv/core/Mat;

    .line 405
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/ml/EM;->nativeObj:J

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

    move-object/from16 v0, p7

    move-wide/from16 v16, v11

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    invoke-static/range {v1 .. v16}, Lorg/opencv/ml/EM;->trainE_0(JJJJJJJJ)Z

    move-result v1

    return v1
.end method

.method public trainEM(Lorg/opencv/core/Mat;)Z
    .locals 4
    .param p1, "samples"    # Lorg/opencv/core/Mat;

    .line 367
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/EM;->trainEM_3(JJ)Z

    move-result v0

    return v0
.end method

.method public trainEM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "logLikelihoods"    # Lorg/opencv/core/Mat;

    .line 336
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainEM_2(JJJ)Z

    move-result v0

    return v0
.end method

.method public trainEM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 8
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "logLikelihoods"    # Lorg/opencv/core/Mat;
    .param p3, "labels"    # Lorg/opencv/core/Mat;

    .line 304
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/EM;->trainEM_1(JJJJ)Z

    move-result v0

    return v0
.end method

.method public trainEM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 10
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "logLikelihoods"    # Lorg/opencv/core/Mat;
    .param p3, "labels"    # Lorg/opencv/core/Mat;
    .param p4, "probs"    # Lorg/opencv/core/Mat;

    .line 271
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/EM;->trainEM_0(JJJJJ)Z

    move-result v0

    return v0
.end method

.method public trainM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "probs0"    # Lorg/opencv/core/Mat;

    .line 650
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainM_3(JJJ)Z

    move-result v0

    return v0
.end method

.method public trainM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 8
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "probs0"    # Lorg/opencv/core/Mat;
    .param p3, "logLikelihoods"    # Lorg/opencv/core/Mat;

    .line 629
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/EM;->trainM_2(JJJJ)Z

    move-result v0

    return v0
.end method

.method public trainM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 10
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "probs0"    # Lorg/opencv/core/Mat;
    .param p3, "logLikelihoods"    # Lorg/opencv/core/Mat;
    .param p4, "labels"    # Lorg/opencv/core/Mat;

    .line 607
    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/EM;->trainM_1(JJJJJ)Z

    move-result v0

    return v0
.end method

.method public trainM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 16
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "probs0"    # Lorg/opencv/core/Mat;
    .param p3, "logLikelihoods"    # Lorg/opencv/core/Mat;
    .param p4, "labels"    # Lorg/opencv/core/Mat;
    .param p5, "probs"    # Lorg/opencv/core/Mat;

    .line 584
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/ml/EM;->nativeObj:J

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

    invoke-static/range {v1 .. v12}, Lorg/opencv/ml/EM;->trainM_0(JJJJJJ)Z

    move-result v1

    return v1
.end method
