.class public Lorg/opencv/photo/CalibrateDebevec;
.super Lorg/opencv/photo/CalibrateCRF;
.source "CalibrateDebevec.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/CalibrateCRF;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/photo/CalibrateDebevec;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/CalibrateDebevec;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getLambda_0(J)F
.end method

.method private static native getRandom_0(J)Z
.end method

.method private static native getSamples_0(J)I
.end method

.method private static native setLambda_0(JF)V
.end method

.method private static native setRandom_0(JZ)V
.end method

.method private static native setSamples_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->delete(J)V

    .line 80
    return-void
.end method

.method public getLambda()F
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getLambda_0(J)F

    move-result v0

    return v0
.end method

.method public getRandom()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getRandom_0(J)Z

    move-result v0

    return v0
.end method

.method public getSamples()I
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getSamples_0(J)I

    move-result v0

    return v0
.end method

.method public setLambda(F)V
    .locals 2
    .param p1, "lambda"    # F

    .line 37
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setLambda_0(JF)V

    .line 38
    return-void
.end method

.method public setRandom(Z)V
    .locals 2
    .param p1, "random"    # Z

    .line 73
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setRandom_0(JZ)V

    .line 74
    return-void
.end method

.method public setSamples(I)V
    .locals 2
    .param p1, "samples"    # I

    .line 55
    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setSamples_0(JI)V

    .line 56
    return-void
.end method
