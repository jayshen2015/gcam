.class public Lorg/opencv/ml/ANN_MLP;
.super Lorg/opencv/ml/StatModel;
.source "ANN_MLP.java"


# static fields
.field public static final ANNEAL:I = 0x2

.field public static final BACKPROP:I = 0x0

.field public static final GAUSSIAN:I = 0x2

.field public static final IDENTITY:I = 0x0

.field public static final LEAKYRELU:I = 0x4

.field public static final NO_INPUT_SCALE:I = 0x2

.field public static final NO_OUTPUT_SCALE:I = 0x4

.field public static final RELU:I = 0x3

.field public static final RPROP:I = 0x1

.field public static final SIGMOID_SYM:I = 0x1

.field public static final UPDATE_WEIGHTS:I = 0x1


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/ANN_MLP;
    .locals 1
    .param p0, "addr"    # J

    .line 30
    new-instance v0, Lorg/opencv/ml/ANN_MLP;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/ANN_MLP;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/ANN_MLP;
    .locals 2

    .line 500
    invoke-static {}, Lorg/opencv/ml/ANN_MLP;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->__fromPtr__(J)Lorg/opencv/ml/ANN_MLP;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getAnnealCoolingRatio_0(J)D
.end method

.method private static native getAnnealFinalT_0(J)D
.end method

.method private static native getAnnealInitialT_0(J)D
.end method

.method private static native getAnnealItePerStep_0(J)I
.end method

.method private static native getBackpropMomentumScale_0(J)D
.end method

.method private static native getBackpropWeightScale_0(J)D
.end method

.method private static native getLayerSizes_0(J)J
.end method

.method private static native getRpropDW0_0(J)D
.end method

.method private static native getRpropDWMax_0(J)D
.end method

.method private static native getRpropDWMin_0(J)D
.end method

.method private static native getRpropDWMinus_0(J)D
.end method

.method private static native getRpropDWPlus_0(J)D
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getTrainMethod_0(J)I
.end method

.method private static native getWeights_0(JI)J
.end method

.method public static load(Ljava/lang/String;)Lorg/opencv/ml/ANN_MLP;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;

    .line 518
    invoke-static {p0}, Lorg/opencv/ml/ANN_MLP;->load_0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->__fromPtr__(J)Lorg/opencv/ml/ANN_MLP;

    move-result-object v0

    return-object v0
.end method

.method private static native load_0(Ljava/lang/String;)J
.end method

.method private static native setActivationFunction_0(JIDD)V
.end method

.method private static native setActivationFunction_1(JID)V
.end method

.method private static native setActivationFunction_2(JI)V
.end method

.method private static native setAnnealCoolingRatio_0(JD)V
.end method

.method private static native setAnnealFinalT_0(JD)V
.end method

.method private static native setAnnealInitialT_0(JD)V
.end method

.method private static native setAnnealItePerStep_0(JI)V
.end method

.method private static native setBackpropMomentumScale_0(JD)V
.end method

.method private static native setBackpropWeightScale_0(JD)V
.end method

.method private static native setLayerSizes_0(JJ)V
.end method

.method private static native setRpropDW0_0(JD)V
.end method

.method private static native setRpropDWMax_0(JD)V
.end method

.method private static native setRpropDWMin_0(JD)V
.end method

.method private static native setRpropDWMinus_0(JD)V
.end method

.method private static native setRpropDWPlus_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setTrainMethod_0(JIDD)V
.end method

.method private static native setTrainMethod_1(JID)V
.end method

.method private static native setTrainMethod_2(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 524
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->delete(J)V

    .line 525
    return-void
.end method

.method public getAnnealCoolingRatio()D
    .locals 2

    .line 436
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealCoolingRatio_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnnealFinalT()D
    .locals 2

    .line 410
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealFinalT_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnnealInitialT()D
    .locals 2

    .line 384
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealInitialT_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnnealItePerStep()I
    .locals 2

    .line 462
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealItePerStep_0(J)I

    move-result v0

    return v0
.end method

.method public getBackpropMomentumScale()D
    .locals 2

    .line 228
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getBackpropMomentumScale_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBackpropWeightScale()D
    .locals 2

    .line 202
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getBackpropWeightScale_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLayerSizes()Lorg/opencv/core/Mat;
    .locals 3

    .line 163
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/ANN_MLP;->getLayerSizes_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getRpropDW0()D
    .locals 2

    .line 254
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDW0_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRpropDWMax()D
    .locals 2

    .line 358
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWMax_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRpropDWMin()D
    .locals 2

    .line 332
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWMin_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRpropDWMinus()D
    .locals 2

    .line 306
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWMinus_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRpropDWPlus()D
    .locals 2

    .line 280
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWPlus_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 3

    .line 176
    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v1, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/ANN_MLP;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getTrainMethod()I
    .locals 2

    .line 96
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getTrainMethod_0(J)I

    move-result v0

    return v0
.end method

.method public getWeights(I)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "layerIdx"    # I

    .line 484
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/ml/ANN_MLP;->getWeights_0(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setActivationFunction(I)V
    .locals 2
    .param p1, "type"    # I

    .line 131
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/ANN_MLP;->setActivationFunction_2(JI)V

    .line 132
    return-void
.end method

.method public setActivationFunction(ID)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "param1"    # D

    .line 122
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/ml/ANN_MLP;->setActivationFunction_1(JID)V

    .line 123
    return-void
.end method

.method public setActivationFunction(IDD)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "param1"    # D
    .param p4, "param2"    # D

    .line 112
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/ANN_MLP;->setActivationFunction_0(JIDD)V

    .line 113
    return-void
.end method

.method public setAnnealCoolingRatio(D)V
    .locals 2
    .param p1, "val"    # D

    .line 449
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setAnnealCoolingRatio_0(JD)V

    .line 450
    return-void
.end method

.method public setAnnealFinalT(D)V
    .locals 2
    .param p1, "val"    # D

    .line 423
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setAnnealFinalT_0(JD)V

    .line 424
    return-void
.end method

.method public setAnnealInitialT(D)V
    .locals 2
    .param p1, "val"    # D

    .line 397
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setAnnealInitialT_0(JD)V

    .line 398
    return-void
.end method

.method public setAnnealItePerStep(I)V
    .locals 2
    .param p1, "val"    # I

    .line 475
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/ANN_MLP;->setAnnealItePerStep_0(JI)V

    .line 476
    return-void
.end method

.method public setBackpropMomentumScale(D)V
    .locals 2
    .param p1, "val"    # D

    .line 241
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setBackpropMomentumScale_0(JD)V

    .line 242
    return-void
.end method

.method public setBackpropWeightScale(D)V
    .locals 2
    .param p1, "val"    # D

    .line 215
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setBackpropWeightScale_0(JD)V

    .line 216
    return-void
.end method

.method public setLayerSizes(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "_layer_sizes"    # Lorg/opencv/core/Mat;

    .line 147
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/ANN_MLP;->setLayerSizes_0(JJ)V

    .line 148
    return-void
.end method

.method public setRpropDW0(D)V
    .locals 2
    .param p1, "val"    # D

    .line 267
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDW0_0(JD)V

    .line 268
    return-void
.end method

.method public setRpropDWMax(D)V
    .locals 2
    .param p1, "val"    # D

    .line 371
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWMax_0(JD)V

    .line 372
    return-void
.end method

.method public setRpropDWMin(D)V
    .locals 2
    .param p1, "val"    # D

    .line 345
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWMin_0(JD)V

    .line 346
    return-void
.end method

.method public setRpropDWMinus(D)V
    .locals 2
    .param p1, "val"    # D

    .line 319
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWMinus_0(JD)V

    .line 320
    return-void
.end method

.method public setRpropDWPlus(D)V
    .locals 2
    .param p1, "val"    # D

    .line 293
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWPlus_0(JD)V

    .line 294
    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6
    .param p1, "val"    # Lorg/opencv/core/TermCriteria;

    .line 189
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/ANN_MLP;->setTermCriteria_0(JIID)V

    .line 190
    return-void
.end method

.method public setTrainMethod(I)V
    .locals 2
    .param p1, "method"    # I

    .line 83
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/ANN_MLP;->setTrainMethod_2(JI)V

    .line 84
    return-void
.end method

.method public setTrainMethod(ID)V
    .locals 2
    .param p1, "method"    # I
    .param p2, "param1"    # D

    .line 75
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/ml/ANN_MLP;->setTrainMethod_1(JID)V

    .line 76
    return-void
.end method

.method public setTrainMethod(IDD)V
    .locals 7
    .param p1, "method"    # I
    .param p2, "param1"    # D
    .param p4, "param2"    # D

    .line 66
    iget-wide v0, p0, Lorg/opencv/ml/ANN_MLP;->nativeObj:J

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/ANN_MLP;->setTrainMethod_0(JIDD)V

    .line 67
    return-void
.end method
