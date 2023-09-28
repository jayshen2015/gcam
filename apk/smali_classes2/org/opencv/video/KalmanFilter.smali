.class public Lorg/opencv/video/KalmanFilter;
.super Ljava/lang/Object;
.source "KalmanFilter.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "dynamParams"    # I
    .param p2, "measureParams"    # I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1, p2}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_3(II)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    .line 69
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "dynamParams"    # I
    .param p2, "measureParams"    # I
    .param p3, "controlParams"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1, p2, p3}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_2(III)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    .line 60
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2
    .param p1, "dynamParams"    # I
    .param p2, "measureParams"    # I
    .param p3, "controlParams"    # I
    .param p4, "type"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1, p2, p3, p4}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_1(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    .line 50
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-void
.end method

.method private static native KalmanFilter_0()J
.end method

.method private static native KalmanFilter_1(IIII)J
.end method

.method private static native KalmanFilter_2(III)J
.end method

.method private static native KalmanFilter_3(II)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/KalmanFilter;
    .locals 1
    .param p0, "addr"    # J

    .line 26
    new-instance v0, Lorg/opencv/video/KalmanFilter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/KalmanFilter;-><init>(J)V

    return-object v0
.end method

.method private static native correct_0(JJ)J
.end method

.method private static native delete(J)V
.end method

.method private static native get_controlMatrix_0(J)J
.end method

.method private static native get_errorCovPost_0(J)J
.end method

.method private static native get_errorCovPre_0(J)J
.end method

.method private static native get_gain_0(J)J
.end method

.method private static native get_measurementMatrix_0(J)J
.end method

.method private static native get_measurementNoiseCov_0(J)J
.end method

.method private static native get_processNoiseCov_0(J)J
.end method

.method private static native get_statePost_0(J)J
.end method

.method private static native get_statePre_0(J)J
.end method

.method private static native get_transitionMatrix_0(J)J
.end method

.method private static native predict_0(JJ)J
.end method

.method private static native predict_1(J)J
.end method

.method private static native set_controlMatrix_0(JJ)V
.end method

.method private static native set_errorCovPost_0(JJ)V
.end method

.method private static native set_errorCovPre_0(JJ)V
.end method

.method private static native set_gain_0(JJ)V
.end method

.method private static native set_measurementMatrix_0(JJ)V
.end method

.method private static native set_measurementNoiseCov_0(JJ)V
.end method

.method private static native set_processNoiseCov_0(JJ)V
.end method

.method private static native set_statePost_0(JJ)V
.end method

.method private static native set_statePre_0(JJ)V
.end method

.method private static native set_transitionMatrix_0(JJ)V
.end method


# virtual methods
.method public correct(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "measurement"    # Lorg/opencv/core/Mat;

    .line 107
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/video/KalmanFilter;->correct_0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 293
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/KalmanFilter;->delete(J)V

    .line 294
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-wide v0
.end method

.method public get_controlMatrix()Lorg/opencv/core/Mat;
    .locals 3

    .line 170
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_controlMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_errorCovPost()Lorg/opencv/core/Mat;
    .locals 3

    .line 278
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_errorCovPost_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_errorCovPre()Lorg/opencv/core/Mat;
    .locals 3

    .line 242
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_errorCovPre_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_gain()Lorg/opencv/core/Mat;
    .locals 3

    .line 260
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_gain_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_measurementMatrix()Lorg/opencv/core/Mat;
    .locals 3

    .line 188
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_measurementMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_measurementNoiseCov()Lorg/opencv/core/Mat;
    .locals 3

    .line 224
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_measurementNoiseCov_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_processNoiseCov()Lorg/opencv/core/Mat;
    .locals 3

    .line 206
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_processNoiseCov_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_statePost()Lorg/opencv/core/Mat;
    .locals 3

    .line 134
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_statePost_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_statePre()Lorg/opencv/core/Mat;
    .locals 3

    .line 116
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_statePre_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_transitionMatrix()Lorg/opencv/core/Mat;
    .locals 3

    .line 152
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_transitionMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public predict()Lorg/opencv/core/Mat;
    .locals 3

    .line 92
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->predict_1(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public predict(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "control"    # Lorg/opencv/core/Mat;

    .line 83
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/video/KalmanFilter;->predict_0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public set_controlMatrix(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "controlMatrix"    # Lorg/opencv/core/Mat;

    .line 179
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_controlMatrix_0(JJ)V

    .line 180
    return-void
.end method

.method public set_errorCovPost(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "errorCovPost"    # Lorg/opencv/core/Mat;

    .line 287
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_errorCovPost_0(JJ)V

    .line 288
    return-void
.end method

.method public set_errorCovPre(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "errorCovPre"    # Lorg/opencv/core/Mat;

    .line 251
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_errorCovPre_0(JJ)V

    .line 252
    return-void
.end method

.method public set_gain(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "gain"    # Lorg/opencv/core/Mat;

    .line 269
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_gain_0(JJ)V

    .line 270
    return-void
.end method

.method public set_measurementMatrix(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "measurementMatrix"    # Lorg/opencv/core/Mat;

    .line 197
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_measurementMatrix_0(JJ)V

    .line 198
    return-void
.end method

.method public set_measurementNoiseCov(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "measurementNoiseCov"    # Lorg/opencv/core/Mat;

    .line 233
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_measurementNoiseCov_0(JJ)V

    .line 234
    return-void
.end method

.method public set_processNoiseCov(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "processNoiseCov"    # Lorg/opencv/core/Mat;

    .line 215
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_processNoiseCov_0(JJ)V

    .line 216
    return-void
.end method

.method public set_statePost(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "statePost"    # Lorg/opencv/core/Mat;

    .line 143
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_statePost_0(JJ)V

    .line 144
    return-void
.end method

.method public set_statePre(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "statePre"    # Lorg/opencv/core/Mat;

    .line 125
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_statePre_0(JJ)V

    .line 126
    return-void
.end method

.method public set_transitionMatrix(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "transitionMatrix"    # Lorg/opencv/core/Mat;

    .line 161
    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_transitionMatrix_0(JJ)V

    .line 162
    return-void
.end method
