.class public Lorg/opencv/ml/NormalBayesClassifier;
.super Lorg/opencv/ml/StatModel;
.source "NormalBayesClassifier.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/NormalBayesClassifier;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/ml/NormalBayesClassifier;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/NormalBayesClassifier;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/NormalBayesClassifier;
    .locals 2

    .line 73
    invoke-static {}, Lorg/opencv/ml/NormalBayesClassifier;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/NormalBayesClassifier;->__fromPtr__(J)Lorg/opencv/ml/NormalBayesClassifier;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method public static load(Ljava/lang/String;)Lorg/opencv/ml/NormalBayesClassifier;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;

    .line 107
    invoke-static {p0}, Lorg/opencv/ml/NormalBayesClassifier;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/NormalBayesClassifier;->__fromPtr__(J)Lorg/opencv/ml/NormalBayesClassifier;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/NormalBayesClassifier;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "nodeName"    # Ljava/lang/String;

    .line 93
    invoke-static {p0, p1}, Lorg/opencv/ml/NormalBayesClassifier;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/NormalBayesClassifier;->__fromPtr__(J)Lorg/opencv/ml/NormalBayesClassifier;

    move-result-object v0

    return-object v0
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native predictProb_0(JJJJI)F
.end method

.method private static native predictProb_1(JJJJ)F
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 113
    iget-wide v0, p0, Lorg/opencv/ml/NormalBayesClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/NormalBayesClassifier;->delete(J)V

    .line 114
    return-void
.end method

.method public predictProb(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .locals 8
    .param p1, "inputs"    # Lorg/opencv/core/Mat;
    .param p2, "outputs"    # Lorg/opencv/core/Mat;
    .param p3, "outputProbs"    # Lorg/opencv/core/Mat;

    .line 59
    iget-wide v0, p0, Lorg/opencv/ml/NormalBayesClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/NormalBayesClassifier;->predictProb_1(JJJJ)F

    move-result v0

    return v0
.end method

.method public predictProb(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .locals 9
    .param p1, "inputs"    # Lorg/opencv/core/Mat;
    .param p2, "outputs"    # Lorg/opencv/core/Mat;
    .param p3, "outputProbs"    # Lorg/opencv/core/Mat;
    .param p4, "flags"    # I

    .line 42
    iget-wide v0, p0, Lorg/opencv/ml/NormalBayesClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/ml/NormalBayesClassifier;->predictProb_0(JJJJI)F

    move-result v0

    return v0
.end method
