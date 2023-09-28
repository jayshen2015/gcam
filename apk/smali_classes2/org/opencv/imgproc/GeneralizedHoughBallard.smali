.class public Lorg/opencv/imgproc/GeneralizedHoughBallard;
.super Lorg/opencv/imgproc/GeneralizedHough;
.source "GeneralizedHoughBallard.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/GeneralizedHoughBallard;
    .locals 1
    .param p0, "addr"    # J

    .line 19
    new-instance v0, Lorg/opencv/imgproc/GeneralizedHoughBallard;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getLevels_0(J)I
.end method

.method private static native getVotesThreshold_0(J)I
.end method

.method private static native setLevels_0(JI)V
.end method

.method private static native setVotesThreshold_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHoughBallard;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->delete(J)V

    .line 60
    return-void
.end method

.method public getLevels()I
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHoughBallard;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->getLevels_0(J)I

    move-result v0

    return v0
.end method

.method public getVotesThreshold()I
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHoughBallard;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->getVotesThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public setLevels(I)V
    .locals 2
    .param p1, "levels"    # I

    .line 26
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHoughBallard;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->setLevels_0(JI)V

    .line 27
    return-void
.end method

.method public setVotesThreshold(I)V
    .locals 2
    .param p1, "votesThreshold"    # I

    .line 44
    iget-wide v0, p0, Lorg/opencv/imgproc/GeneralizedHoughBallard;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->setVotesThreshold_0(JI)V

    .line 45
    return-void
.end method
