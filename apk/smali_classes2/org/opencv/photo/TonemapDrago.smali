.class public Lorg/opencv/photo/TonemapDrago;
.super Lorg/opencv/photo/Tonemap;
.source "TonemapDrago.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/Tonemap;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/TonemapDrago;
    .locals 1
    .param p0, "addr"    # J

    .line 25
    new-instance v0, Lorg/opencv/photo/TonemapDrago;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/TonemapDrago;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getBias_0(J)F
.end method

.method private static native getSaturation_0(J)F
.end method

.method private static native setBias_0(JF)V
.end method

.method private static native setSaturation_0(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    iget-wide v0, p0, Lorg/opencv/photo/TonemapDrago;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->delete(J)V

    .line 66
    return-void
.end method

.method public getBias()F
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/opencv/photo/TonemapDrago;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->getBias_0(J)F

    move-result v0

    return v0
.end method

.method public getSaturation()F
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/opencv/photo/TonemapDrago;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->getSaturation_0(J)F

    move-result v0

    return v0
.end method

.method public setBias(F)V
    .locals 2
    .param p1, "bias"    # F

    .line 59
    iget-wide v0, p0, Lorg/opencv/photo/TonemapDrago;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDrago;->setBias_0(JF)V

    .line 60
    return-void
.end method

.method public setSaturation(F)V
    .locals 2
    .param p1, "saturation"    # F

    .line 41
    iget-wide v0, p0, Lorg/opencv/photo/TonemapDrago;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDrago;->setSaturation_0(JF)V

    .line 42
    return-void
.end method
