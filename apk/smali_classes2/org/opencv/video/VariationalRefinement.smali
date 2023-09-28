.class public Lorg/opencv/video/VariationalRefinement;
.super Lorg/opencv/video/DenseOpticalFlow;
.source "VariationalRefinement.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/opencv/video/DenseOpticalFlow;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/VariationalRefinement;
    .locals 1
    .param p0, "addr"    # J

    .line 27
    new-instance v0, Lorg/opencv/video/VariationalRefinement;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/VariationalRefinement;-><init>(J)V

    return-object v0
.end method

.method private static native calcUV_0(JJJJJ)V
.end method

.method public static create()Lorg/opencv/video/VariationalRefinement;
    .locals 2

    .line 218
    invoke-static {}, Lorg/opencv/video/VariationalRefinement;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->__fromPtr__(J)Lorg/opencv/video/VariationalRefinement;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getAlpha_0(J)F
.end method

.method private static native getDelta_0(J)F
.end method

.method private static native getFixedPointIterations_0(J)I
.end method

.method private static native getGamma_0(J)F
.end method

.method private static native getOmega_0(J)F
.end method

.method private static native getSorIterations_0(J)I
.end method

.method private static native setAlpha_0(JF)V
.end method

.method private static native setDelta_0(JF)V
.end method

.method private static native setFixedPointIterations_0(JI)V
.end method

.method private static native setGamma_0(JF)V
.end method

.method private static native setOmega_0(JF)V
.end method

.method private static native setSorIterations_0(JI)V
.end method


# virtual methods
.method public calcUV(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10
    .param p1, "I0"    # Lorg/opencv/core/Mat;
    .param p2, "I1"    # Lorg/opencv/core/Mat;
    .param p3, "flow_u"    # Lorg/opencv/core/Mat;
    .param p4, "flow_v"    # Lorg/opencv/core/Mat;

    .line 42
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/video/VariationalRefinement;->calcUV_0(JJJJJ)V

    .line 43
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 224
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->delete(J)V

    .line 225
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 138
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->getAlpha_0(J)F

    move-result v0

    return v0
.end method

.method public getDelta()F
    .locals 2

    .line 165
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->getDelta_0(J)F

    move-result v0

    return v0
.end method

.method public getFixedPointIterations()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->getFixedPointIterations_0(J)I

    move-result v0

    return v0
.end method

.method public getGamma()F
    .locals 2

    .line 192
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->getGamma_0(J)F

    move-result v0

    return v0
.end method

.method public getOmega()F
    .locals 2

    .line 111
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->getOmega_0(J)F

    move-result v0

    return v0
.end method

.method public getSorIterations()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/VariationalRefinement;->getSorIterations_0(J)I

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 2
    .param p1, "val"    # F

    .line 151
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/VariationalRefinement;->setAlpha_0(JF)V

    .line 152
    return-void
.end method

.method public setDelta(F)V
    .locals 2
    .param p1, "val"    # F

    .line 178
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/VariationalRefinement;->setDelta_0(JF)V

    .line 179
    return-void
.end method

.method public setFixedPointIterations(I)V
    .locals 2
    .param p1, "val"    # I

    .line 69
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/VariationalRefinement;->setFixedPointIterations_0(JI)V

    .line 70
    return-void
.end method

.method public setGamma(F)V
    .locals 2
    .param p1, "val"    # F

    .line 205
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/VariationalRefinement;->setGamma_0(JF)V

    .line 206
    return-void
.end method

.method public setOmega(F)V
    .locals 2
    .param p1, "val"    # F

    .line 124
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/VariationalRefinement;->setOmega_0(JF)V

    .line 125
    return-void
.end method

.method public setSorIterations(I)V
    .locals 2
    .param p1, "val"    # I

    .line 97
    iget-wide v0, p0, Lorg/opencv/video/VariationalRefinement;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/VariationalRefinement;->setSorIterations_0(JI)V

    .line 98
    return-void
.end method
