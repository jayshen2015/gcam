.class public Lorg/opencv/ml/RTrees;
.super Lorg/opencv/ml/DTrees;
.source "RTrees.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/DTrees;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/RTrees;
    .locals 1
    .param p0, "addr"    # J

    .line 22
    new-instance v0, Lorg/opencv/ml/RTrees;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/RTrees;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/RTrees;
    .locals 2

    .line 162
    invoke-static {}, Lorg/opencv/ml/RTrees;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->__fromPtr__(J)Lorg/opencv/ml/RTrees;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getActiveVarCount_0(J)I
.end method

.method private static native getCalculateVarImportance_0(J)Z
.end method

.method private static native getOOBError_0(J)D
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getVarImportance_0(J)J
.end method

.method private static native getVotes_0(JJJI)V
.end method

.method public static load(Ljava/lang/String;)Lorg/opencv/ml/RTrees;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;

    .line 196
    invoke-static {p0}, Lorg/opencv/ml/RTrees;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->__fromPtr__(J)Lorg/opencv/ml/RTrees;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/RTrees;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "nodeName"    # Ljava/lang/String;

    .line 182
    invoke-static {p0, p1}, Lorg/opencv/ml/RTrees;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->__fromPtr__(J)Lorg/opencv/ml/RTrees;

    move-result-object v0

    return-object v0
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native setActiveVarCount_0(JI)V
.end method

.method private static native setCalculateVarImportance_0(JZ)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 202
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->delete(J)V

    .line 203
    return-void
.end method

.method public getActiveVarCount()I
    .locals 2

    .line 59
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->getActiveVarCount_0(J)I

    move-result v0

    return v0
.end method

.method public getCalculateVarImportance()Z
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->getCalculateVarImportance_0(J)Z

    move-result v0

    return v0
.end method

.method public getOOBError()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->getOOBError_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 3

    .line 85
    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v1, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/RTrees;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getVarImportance()Lorg/opencv/core/Mat;
    .locals 3

    .line 114
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/RTrees;->getVarImportance_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getVotes(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 7
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "results"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I

    .line 133
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/RTrees;->getVotes_0(JJJI)V

    .line 134
    return-void
.end method

.method public setActiveVarCount(I)V
    .locals 2
    .param p1, "val"    # I

    .line 72
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/RTrees;->setActiveVarCount_0(JI)V

    .line 73
    return-void
.end method

.method public setCalculateVarImportance(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 46
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/RTrees;->setCalculateVarImportance_0(JZ)V

    .line 47
    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6
    .param p1, "val"    # Lorg/opencv/core/TermCriteria;

    .line 98
    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/RTrees;->setTermCriteria_0(JIID)V

    .line 99
    return-void
.end method
