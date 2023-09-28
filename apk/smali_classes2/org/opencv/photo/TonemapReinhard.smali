.class public Lorg/opencv/photo/TonemapReinhard;
.super Lorg/opencv/photo/Tonemap;
.source "TonemapReinhard.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/Tonemap;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;
    .locals 1
    .param p0, "addr"    # J

    .line 22
    new-instance v0, Lorg/opencv/photo/TonemapReinhard;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/TonemapReinhard;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getColorAdaptation_0(J)F
.end method

.method private static native getIntensity_0(J)F
.end method

.method private static native getLightAdaptation_0(J)F
.end method

.method private static native setColorAdaptation_0(JF)V
.end method

.method private static native setIntensity_0(JF)V
.end method

.method private static native setLightAdaptation_0(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 80
    iget-wide v0, p0, Lorg/opencv/photo/TonemapReinhard;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->delete(J)V

    .line 81
    return-void
.end method

.method public getColorAdaptation()F
    .locals 2

    .line 65
    iget-wide v0, p0, Lorg/opencv/photo/TonemapReinhard;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->getColorAdaptation_0(J)F

    move-result v0

    return v0
.end method

.method public getIntensity()F
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/opencv/photo/TonemapReinhard;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->getIntensity_0(J)F

    move-result v0

    return v0
.end method

.method public getLightAdaptation()F
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/opencv/photo/TonemapReinhard;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->getLightAdaptation_0(J)F

    move-result v0

    return v0
.end method

.method public setColorAdaptation(F)V
    .locals 2
    .param p1, "color_adapt"    # F

    .line 74
    iget-wide v0, p0, Lorg/opencv/photo/TonemapReinhard;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapReinhard;->setColorAdaptation_0(JF)V

    .line 75
    return-void
.end method

.method public setIntensity(F)V
    .locals 2
    .param p1, "intensity"    # F

    .line 38
    iget-wide v0, p0, Lorg/opencv/photo/TonemapReinhard;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapReinhard;->setIntensity_0(JF)V

    .line 39
    return-void
.end method

.method public setLightAdaptation(F)V
    .locals 2
    .param p1, "light_adapt"    # F

    .line 56
    iget-wide v0, p0, Lorg/opencv/photo/TonemapReinhard;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapReinhard;->setLightAdaptation_0(JF)V

    .line 57
    return-void
.end method
