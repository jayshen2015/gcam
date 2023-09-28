.class public Lorg/opencv/ml/KNearest;
.super Lorg/opencv/ml/StatModel;
.source "KNearest.java"


# static fields
.field public static final BRUTE_FORCE:I = 0x1

.field public static final KDTREE:I = 0x2


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/KNearest;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/ml/KNearest;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/KNearest;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/KNearest;
    .locals 2

    .line 242
    invoke-static {}, Lorg/opencv/ml/KNearest;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->__fromPtr__(J)Lorg/opencv/ml/KNearest;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native findNearest_0(JJIJJJ)F
.end method

.method private static native findNearest_1(JJIJJ)F
.end method

.method private static native findNearest_2(JJIJ)F
.end method

.method private static native getAlgorithmType_0(J)I
.end method

.method private static native getDefaultK_0(J)I
.end method

.method private static native getEmax_0(J)I
.end method

.method private static native getIsClassifier_0(J)Z
.end method

.method public static load(Ljava/lang/String;)Lorg/opencv/ml/KNearest;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;

    .line 260
    invoke-static {p0}, Lorg/opencv/ml/KNearest;->load_0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->__fromPtr__(J)Lorg/opencv/ml/KNearest;

    move-result-object v0

    return-object v0
.end method

.method private static native load_0(Ljava/lang/String;)J
.end method

.method private static native setAlgorithmType_0(JI)V
.end method

.method private static native setDefaultK_0(JI)V
.end method

.method private static native setEmax_0(JI)V
.end method

.method private static native setIsClassifier_0(JZ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 266
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->delete(J)V

    .line 267
    return-void
.end method

.method public findNearest(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)F
    .locals 7
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "k"    # I
    .param p3, "results"    # Lorg/opencv/core/Mat;

    .line 227
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/KNearest;->findNearest_2(JJIJ)F

    move-result v0

    return v0
.end method

.method public findNearest(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .locals 9
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "k"    # I
    .param p3, "results"    # Lorg/opencv/core/Mat;
    .param p4, "neighborResponses"    # Lorg/opencv/core/Mat;

    .line 197
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v8}, Lorg/opencv/ml/KNearest;->findNearest_1(JJIJJ)F

    move-result v0

    return v0
.end method

.method public findNearest(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .locals 16
    .param p1, "samples"    # Lorg/opencv/core/Mat;
    .param p2, "k"    # I
    .param p3, "results"    # Lorg/opencv/core/Mat;
    .param p4, "neighborResponses"    # Lorg/opencv/core/Mat;
    .param p5, "dist"    # Lorg/opencv/core/Mat;

    .line 166
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/ml/KNearest;->nativeObj:J

    move-object/from16 v12, p1

    iget-wide v3, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p3

    iget-wide v6, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p4

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p5

    iget-wide v10, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v5, p2

    invoke-static/range {v1 .. v11}, Lorg/opencv/ml/KNearest;->findNearest_0(JJIJJJ)F

    move-result v1

    return v1
.end method

.method public getAlgorithmType()I
    .locals 2

    .line 116
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getAlgorithmType_0(J)I

    move-result v0

    return v0
.end method

.method public getDefaultK()I
    .locals 2

    .line 38
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getDefaultK_0(J)I

    move-result v0

    return v0
.end method

.method public getEmax()I
    .locals 2

    .line 90
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getEmax_0(J)I

    move-result v0

    return v0
.end method

.method public getIsClassifier()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getIsClassifier_0(J)Z

    move-result v0

    return v0
.end method

.method public setAlgorithmType(I)V
    .locals 2
    .param p1, "val"    # I

    .line 129
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setAlgorithmType_0(JI)V

    .line 130
    return-void
.end method

.method public setDefaultK(I)V
    .locals 2
    .param p1, "val"    # I

    .line 51
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setDefaultK_0(JI)V

    .line 52
    return-void
.end method

.method public setEmax(I)V
    .locals 2
    .param p1, "val"    # I

    .line 103
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setEmax_0(JI)V

    .line 104
    return-void
.end method

.method public setIsClassifier(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 77
    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setIsClassifier_0(JZ)V

    .line 78
    return-void
.end method
