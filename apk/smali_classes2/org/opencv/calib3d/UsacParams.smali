.class public Lorg/opencv/calib3d/UsacParams;
.super Ljava/lang/Object;
.source "UsacParams.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lorg/opencv/calib3d/UsacParams;->UsacParams_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    .line 26
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    return-void
.end method

.method private static native UsacParams_0()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/calib3d/UsacParams;
    .locals 1
    .param p0, "addr"    # J

    .line 18
    new-instance v0, Lorg/opencv/calib3d/UsacParams;

    invoke-direct {v0, p0, p1}, Lorg/opencv/calib3d/UsacParams;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native get_confidence_0(J)D
.end method

.method private static native get_isParallel_0(J)Z
.end method

.method private static native get_loIterations_0(J)I
.end method

.method private static native get_loMethod_0(J)I
.end method

.method private static native get_loSampleSize_0(J)I
.end method

.method private static native get_maxIterations_0(J)I
.end method

.method private static native get_neighborsSearch_0(J)I
.end method

.method private static native get_randomGeneratorState_0(J)I
.end method

.method private static native get_sampler_0(J)I
.end method

.method private static native get_score_0(J)I
.end method

.method private static native get_threshold_0(J)D
.end method

.method private static native set_confidence_0(JD)V
.end method

.method private static native set_isParallel_0(JZ)V
.end method

.method private static native set_loIterations_0(JI)V
.end method

.method private static native set_loMethod_0(JI)V
.end method

.method private static native set_loSampleSize_0(JI)V
.end method

.method private static native set_maxIterations_0(JI)V
.end method

.method private static native set_neighborsSearch_0(JI)V
.end method

.method private static native set_randomGeneratorState_0(JI)V
.end method

.method private static native set_sampler_0(JI)V
.end method

.method private static native set_score_0(JI)V
.end method

.method private static native set_threshold_0(JD)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 229
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->delete(J)V

    .line 230
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    return-wide v0
.end method

.method public get_confidence()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_confidence_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_isParallel()Z
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_isParallel_0(J)Z

    move-result v0

    return v0
.end method

.method public get_loIterations()I
    .locals 2

    .line 70
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_loIterations_0(J)I

    move-result v0

    return v0
.end method

.method public get_loMethod()I
    .locals 2

    .line 88
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_loMethod_0(J)I

    move-result v0

    return v0
.end method

.method public get_loSampleSize()I
    .locals 2

    .line 106
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_loSampleSize_0(J)I

    move-result v0

    return v0
.end method

.method public get_maxIterations()I
    .locals 2

    .line 124
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_maxIterations_0(J)I

    move-result v0

    return v0
.end method

.method public get_neighborsSearch()I
    .locals 2

    .line 142
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_neighborsSearch_0(J)I

    move-result v0

    return v0
.end method

.method public get_randomGeneratorState()I
    .locals 2

    .line 160
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_randomGeneratorState_0(J)I

    move-result v0

    return v0
.end method

.method public get_sampler()I
    .locals 2

    .line 178
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_sampler_0(J)I

    move-result v0

    return v0
.end method

.method public get_score()I
    .locals 2

    .line 196
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_score_0(J)I

    move-result v0

    return v0
.end method

.method public get_threshold()D
    .locals 2

    .line 214
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_threshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public set_confidence(D)V
    .locals 2
    .param p1, "confidence"    # D

    .line 43
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/calib3d/UsacParams;->set_confidence_0(JD)V

    .line 44
    return-void
.end method

.method public set_isParallel(Z)V
    .locals 2
    .param p1, "isParallel"    # Z

    .line 61
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_isParallel_0(JZ)V

    .line 62
    return-void
.end method

.method public set_loIterations(I)V
    .locals 2
    .param p1, "loIterations"    # I

    .line 79
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_loIterations_0(JI)V

    .line 80
    return-void
.end method

.method public set_loMethod(I)V
    .locals 2
    .param p1, "loMethod"    # I

    .line 97
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_loMethod_0(JI)V

    .line 98
    return-void
.end method

.method public set_loSampleSize(I)V
    .locals 2
    .param p1, "loSampleSize"    # I

    .line 115
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_loSampleSize_0(JI)V

    .line 116
    return-void
.end method

.method public set_maxIterations(I)V
    .locals 2
    .param p1, "maxIterations"    # I

    .line 133
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_maxIterations_0(JI)V

    .line 134
    return-void
.end method

.method public set_neighborsSearch(I)V
    .locals 2
    .param p1, "neighborsSearch"    # I

    .line 151
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_neighborsSearch_0(JI)V

    .line 152
    return-void
.end method

.method public set_randomGeneratorState(I)V
    .locals 2
    .param p1, "randomGeneratorState"    # I

    .line 169
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_randomGeneratorState_0(JI)V

    .line 170
    return-void
.end method

.method public set_sampler(I)V
    .locals 2
    .param p1, "sampler"    # I

    .line 187
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_sampler_0(JI)V

    .line 188
    return-void
.end method

.method public set_score(I)V
    .locals 2
    .param p1, "score"    # I

    .line 205
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_score_0(JI)V

    .line 206
    return-void
.end method

.method public set_threshold(D)V
    .locals 2
    .param p1, "threshold"    # D

    .line 223
    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/calib3d/UsacParams;->set_threshold_0(JD)V

    .line 224
    return-void
.end method
