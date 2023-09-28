.class public Lorg/opencv/ml/StatModel;
.super Lorg/opencv/core/Algorithm;
.source "StatModel.java"


# static fields
.field public static final COMPRESSED_INPUT:I = 0x2

.field public static final PREPROCESSED_INPUT:I = 0x4

.field public static final RAW_OUTPUT:I = 0x1

.field public static final UPDATE_MODEL:I = 0x1


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/StatModel;
    .locals 1
    .param p0, "addr"    # J

    .line 19
    new-instance v0, Lorg/opencv/ml/StatModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-object v0
.end method

.method private static native calcError_0(JJZJ)F
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getVarCount_0(J)I
.end method

.method private static native isClassifier_0(J)Z
.end method

.method private static native isTrained_0(J)Z
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJJ)F
.end method

.method private static native predict_2(JJ)F
.end method

.method private static native train_0(JJI)Z
.end method

.method private static native train_1(JJ)Z
.end method

.method private static native train_2(JJIJ)Z
.end method


# virtual methods
.method public calcError(Lorg/opencv/ml/TrainData;ZLorg/opencv/core/Mat;)F
    .locals 7
    .param p1, "data"    # Lorg/opencv/ml/TrainData;
    .param p2, "test"    # Z
    .param p3, "resp"    # Lorg/opencv/core/Mat;

    .line 144
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-virtual {p1}, Lorg/opencv/ml/TrainData;->getNativeObjAddr()J

    move-result-wide v2

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->calcError_0(JJZJ)F

    move-result v0

    return v0
.end method

.method public empty()Z
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 188
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->delete(J)V

    .line 189
    return-void
.end method

.method public getVarCount()I
    .locals 2

    .line 38
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->getVarCount_0(J)I

    move-result v0

    return v0
.end method

.method public isClassifier()Z
    .locals 2

    .line 73
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->isClassifier_0(J)Z

    move-result v0

    return v0
.end method

.method public isTrained()Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->isTrained_0(J)Z

    move-result v0

    return v0
.end method

.method public predict(Lorg/opencv/core/Mat;)F
    .locals 4
    .param p1, "samples"    # Lorg/opencv/core/Mat;

    .line 182
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/StatModel;->predict_2(JJ)F

    move-result v0

    return v0
.end method

.method public predict(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .locals 6
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "results"    # Lorg/opencv/core/Mat;

    .line 172
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/StatModel;->predict_1(JJJ)F

    move-result v0

    return v0
.end method

.method public predict(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .locals 7
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "results"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I

    .line 161
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->predict_0(JJJI)F

    move-result v0

    return v0
.end method

.method public train(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Z
    .locals 7
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "layout"    # I
    .param p3, "responses"    # Lorg/opencv/core/Mat;

    .line 120
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->train_2(JJIJ)Z

    move-result v0

    return v0
.end method

.method public train(Lorg/opencv/ml/TrainData;)Z
    .locals 4
    .param p1, "trainData"    # Lorg/opencv/ml/TrainData;

    .line 103
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-virtual {p1}, Lorg/opencv/ml/TrainData;->getNativeObjAddr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/StatModel;->train_1(JJ)Z

    move-result v0

    return v0
.end method

.method public train(Lorg/opencv/ml/TrainData;I)Z
    .locals 4
    .param p1, "trainData"    # Lorg/opencv/ml/TrainData;
    .param p2, "flags"    # I

    .line 91
    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-virtual {p1}, Lorg/opencv/ml/TrainData;->getNativeObjAddr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/ml/StatModel;->train_0(JJI)Z

    move-result v0

    return v0
.end method
