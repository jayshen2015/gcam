.class public Lorg/opencv/ml/TrainData;
.super Ljava/lang/Object;
.source "TrainData.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/TrainData;
    .locals 1
    .param p0, "addr"    # J

    .line 31
    new-instance v0, Lorg/opencv/ml/TrainData;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/TrainData;-><init>(J)V

    return-object v0
.end method

.method public static create(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .locals 4
    .param p0, "samples"    # Lorg/opencv/core/Mat;
    .param p1, "layout"    # I
    .param p2, "responses"    # Lorg/opencv/core/Mat;

    .line 635
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, v2, v3}, Lorg/opencv/ml/TrainData;->create_4(JIJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->__fromPtr__(J)Lorg/opencv/ml/TrainData;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .locals 7
    .param p0, "samples"    # Lorg/opencv/core/Mat;
    .param p1, "layout"    # I
    .param p2, "responses"    # Lorg/opencv/core/Mat;
    .param p3, "varIdx"    # Lorg/opencv/core/Mat;

    .line 614
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/TrainData;->create_3(JIJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->__fromPtr__(J)Lorg/opencv/ml/TrainData;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .locals 9
    .param p0, "samples"    # Lorg/opencv/core/Mat;
    .param p1, "layout"    # I
    .param p2, "responses"    # Lorg/opencv/core/Mat;
    .param p3, "varIdx"    # Lorg/opencv/core/Mat;
    .param p4, "sampleIdx"    # Lorg/opencv/core/Mat;

    .line 592
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    invoke-static/range {v0 .. v8}, Lorg/opencv/ml/TrainData;->create_2(JIJJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->__fromPtr__(J)Lorg/opencv/ml/TrainData;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .locals 16
    .param p0, "samples"    # Lorg/opencv/core/Mat;
    .param p1, "layout"    # I
    .param p2, "responses"    # Lorg/opencv/core/Mat;
    .param p3, "varIdx"    # Lorg/opencv/core/Mat;
    .param p4, "sampleIdx"    # Lorg/opencv/core/Mat;
    .param p5, "sampleWeights"    # Lorg/opencv/core/Mat;

    .line 569
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p2

    iget-wide v4, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p3

    iget-wide v6, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p4

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p5

    iget-wide v10, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v3, p1

    invoke-static/range {v1 .. v11}, Lorg/opencv/ml/TrainData;->create_1(JIJJJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->__fromPtr__(J)Lorg/opencv/ml/TrainData;

    move-result-object v1

    return-object v1
.end method

.method public static create(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .locals 16
    .param p0, "samples"    # Lorg/opencv/core/Mat;
    .param p1, "layout"    # I
    .param p2, "responses"    # Lorg/opencv/core/Mat;
    .param p3, "varIdx"    # Lorg/opencv/core/Mat;
    .param p4, "sampleIdx"    # Lorg/opencv/core/Mat;
    .param p5, "sampleWeights"    # Lorg/opencv/core/Mat;
    .param p6, "varType"    # Lorg/opencv/core/Mat;

    .line 545
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v4, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p3

    iget-wide v6, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p4

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p5

    iget-wide v10, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p6

    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v3, p1

    invoke-static/range {v1 .. v13}, Lorg/opencv/ml/TrainData;->create_0(JIJJJJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->__fromPtr__(J)Lorg/opencv/ml/TrainData;

    move-result-object v1

    return-object v1
.end method

.method private static native create_0(JIJJJJJ)J
.end method

.method private static native create_1(JIJJJJ)J
.end method

.method private static native create_2(JIJJJ)J
.end method

.method private static native create_3(JIJJ)J
.end method

.method private static native create_4(JIJ)J
.end method

.method private static native delete(J)V
.end method

.method private static native getCatCount_0(JI)I
.end method

.method private static native getCatMap_0(J)J
.end method

.method private static native getCatOfs_0(J)J
.end method

.method private static native getClassLabels_0(J)J
.end method

.method private static native getDefaultSubstValues_0(J)J
.end method

.method private static native getLayout_0(J)I
.end method

.method private static native getMissing_0(J)J
.end method

.method private static native getNAllVars_0(J)I
.end method

.method private static native getNSamples_0(J)I
.end method

.method private static native getNTestSamples_0(J)I
.end method

.method private static native getNTrainSamples_0(J)I
.end method

.method private static native getNVars_0(J)I
.end method

.method private static native getNames_0(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getNormCatResponses_0(J)J
.end method

.method private static native getResponseType_0(J)I
.end method

.method private static native getResponses_0(J)J
.end method

.method private static native getSampleWeights_0(J)J
.end method

.method private static native getSample_0(JJIF)V
.end method

.method private static native getSamples_0(J)J
.end method

.method public static getSubMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 5
    .param p0, "matrix"    # Lorg/opencv/core/Mat;
    .param p1, "idx"    # Lorg/opencv/core/Mat;
    .param p2, "layout"    # I

    .line 515
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4, p2}, Lorg/opencv/ml/TrainData;->getSubMatrix_0(JJI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native getSubMatrix_0(JJI)J
.end method

.method public static getSubVector(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p0, "vec"    # Lorg/opencv/core/Mat;
    .param p1, "idx"    # Lorg/opencv/core/Mat;

    .line 499
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/ml/TrainData;->getSubVector_0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native getSubVector_0(JJ)J
.end method

.method private static native getTestNormCatResponses_0(J)J
.end method

.method private static native getTestResponses_0(J)J
.end method

.method private static native getTestSampleIdx_0(J)J
.end method

.method private static native getTestSampleWeights_0(J)J
.end method

.method private static native getTestSamples_0(J)J
.end method

.method private static native getTrainNormCatResponses_0(J)J
.end method

.method private static native getTrainResponses_0(J)J
.end method

.method private static native getTrainSampleIdx_0(J)J
.end method

.method private static native getTrainSampleWeights_0(J)J
.end method

.method private static native getTrainSamples_0(JIZZ)J
.end method

.method private static native getTrainSamples_1(JIZ)J
.end method

.method private static native getTrainSamples_2(JI)J
.end method

.method private static native getTrainSamples_3(J)J
.end method

.method private static native getValues_0(JIJF)V
.end method

.method private static native getVarIdx_0(J)J
.end method

.method private static native getVarSymbolFlags_0(J)J
.end method

.method private static native getVarType_0(J)J
.end method

.method private static native setTrainTestSplitRatio_0(JDZ)V
.end method

.method private static native setTrainTestSplitRatio_1(JD)V
.end method

.method private static native setTrainTestSplit_0(JIZ)V
.end method

.method private static native setTrainTestSplit_1(JI)V
.end method

.method private static native shuffleTrainTest_0(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 641
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->delete(J)V

    .line 642
    return-void
.end method

.method public getCatCount(I)I
    .locals 2
    .param p1, "vi"    # I

    .line 358
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->getCatCount_0(JI)I

    move-result v0

    return v0
.end method

.method public getCatMap()Lorg/opencv/core/Mat;
    .locals 3

    .line 391
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getCatMap_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getCatOfs()Lorg/opencv/core/Mat;
    .locals 3

    .line 382
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getCatOfs_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getClassLabels()Lorg/opencv/core/Mat;
    .locals 3

    .line 373
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getClassLabels_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getDefaultSubstValues()Lorg/opencv/core/Mat;
    .locals 3

    .line 349
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getDefaultSubstValues_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getLayout()I
    .locals 2

    .line 38
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getLayout_0(J)I

    move-result v0

    return v0
.end method

.method public getMissing()Lorg/opencv/core/Mat;
    .locals 3

    .line 110
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getMissing_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getNAllVars()I
    .locals 2

    .line 83
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNAllVars_0(J)I

    move-result v0

    return v0
.end method

.method public getNSamples()I
    .locals 2

    .line 65
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNSamples_0(J)I

    move-result v0

    return v0
.end method

.method public getNTestSamples()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNTestSamples_0(J)I

    move-result v0

    return v0
.end method

.method public getNTrainSamples()I
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNTrainSamples_0(J)I

    move-result v0

    return v0
.end method

.method public getNVars()I
    .locals 2

    .line 74
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNVars_0(J)I

    move-result v0

    return v0
.end method

.method public getNames(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 484
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->getNames_0(JLjava/util/List;)V

    .line 485
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    return-wide v0
.end method

.method public getNormCatResponses()Lorg/opencv/core/Mat;
    .locals 3

    .line 250
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getNormCatResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getResponseType()I
    .locals 2

    .line 313
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getResponseType_0(J)I

    move-result v0

    return v0
.end method

.method public getResponses()Lorg/opencv/core/Mat;
    .locals 3

    .line 241
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getSample(Lorg/opencv/core/Mat;IF)V
    .locals 6
    .param p1, "varIdx"    # Lorg/opencv/core/Mat;
    .param p2, "sidx"    # I
    .param p3, "buf"    # F

    .line 92
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/TrainData;->getSample_0(JJIF)V

    .line 93
    return-void
.end method

.method public getSampleWeights()Lorg/opencv/core/Mat;
    .locals 3

    .line 259
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getSampleWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getSamples()Lorg/opencv/core/Mat;
    .locals 3

    .line 101
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getSamples_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestNormCatResponses()Lorg/opencv/core/Mat;
    .locals 3

    .line 232
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestNormCatResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestResponses()Lorg/opencv/core/Mat;
    .locals 3

    .line 223
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestSampleIdx()Lorg/opencv/core/Mat;
    .locals 3

    .line 331
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestSampleIdx_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestSampleWeights()Lorg/opencv/core/Mat;
    .locals 3

    .line 277
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestSampleWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestSamples()Lorg/opencv/core/Mat;
    .locals 3

    .line 471
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestSamples_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainNormCatResponses()Lorg/opencv/core/Mat;
    .locals 3

    .line 214
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainNormCatResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainResponses()Lorg/opencv/core/Mat;
    .locals 3

    .line 197
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSampleIdx()Lorg/opencv/core/Mat;
    .locals 3

    .line 322
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainSampleIdx_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSampleWeights()Lorg/opencv/core/Mat;
    .locals 3

    .line 268
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainSampleWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSamples()Lorg/opencv/core/Mat;
    .locals 3

    .line 181
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainSamples_3(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSamples(I)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "layout"    # I

    .line 166
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/ml/TrainData;->getTrainSamples_2(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSamples(IZ)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "layout"    # I
    .param p2, "compressSamples"    # Z

    .line 150
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/ml/TrainData;->getTrainSamples_1(JIZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSamples(IZZ)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "layout"    # I
    .param p2, "compressSamples"    # Z
    .param p3, "compressVars"    # Z

    .line 133
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2, p1, p2, p3}, Lorg/opencv/ml/TrainData;->getTrainSamples_0(JIZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getValues(ILorg/opencv/core/Mat;F)V
    .locals 6
    .param p1, "vi"    # I
    .param p2, "sidx"    # Lorg/opencv/core/Mat;
    .param p3, "values"    # F

    .line 340
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/TrainData;->getValues_0(JIJF)V

    .line 341
    return-void
.end method

.method public getVarIdx()Lorg/opencv/core/Mat;
    .locals 3

    .line 286
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getVarIdx_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getVarSymbolFlags()Lorg/opencv/core/Mat;
    .locals 3

    .line 304
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getVarSymbolFlags_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getVarType()Lorg/opencv/core/Mat;
    .locals 3

    .line 295
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getVarType_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTrainTestSplit(I)V
    .locals 2
    .param p1, "count"    # I

    .line 415
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->setTrainTestSplit_1(JI)V

    .line 416
    return-void
.end method

.method public setTrainTestSplit(IZ)V
    .locals 2
    .param p1, "count"    # I
    .param p2, "shuffle"    # Z

    .line 406
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/TrainData;->setTrainTestSplit_0(JIZ)V

    .line 407
    return-void
.end method

.method public setTrainTestSplitRatio(D)V
    .locals 2
    .param p1, "ratio"    # D

    .line 449
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/TrainData;->setTrainTestSplitRatio_1(JD)V

    .line 450
    return-void
.end method

.method public setTrainTestSplitRatio(DZ)V
    .locals 2
    .param p1, "ratio"    # D
    .param p3, "shuffle"    # Z

    .line 435
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/ml/TrainData;->setTrainTestSplitRatio_0(JDZ)V

    .line 436
    return-void
.end method

.method public shuffleTrainTest()V
    .locals 2

    .line 458
    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->shuffleTrainTest_0(J)V

    .line 459
    return-void
.end method
