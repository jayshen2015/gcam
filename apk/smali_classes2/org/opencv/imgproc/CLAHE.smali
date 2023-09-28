.class public Lorg/opencv/imgproc/CLAHE;
.super Lorg/opencv/core/Algorithm;
.source "CLAHE.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/CLAHE;
    .locals 1
    .param p0, "addr"    # J

    .line 19
    new-instance v0, Lorg/opencv/imgproc/CLAHE;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/CLAHE;-><init>(J)V

    return-object v0
.end method

.method private static native apply_0(JJJ)V
.end method

.method private static native collectGarbage_0(J)V
.end method

.method private static native delete(J)V
.end method

.method private static native getClipLimit_0(J)D
.end method

.method private static native getTilesGridSize_0(J)[D
.end method

.method private static native setClipLimit_0(JD)V
.end method

.method private static native setTilesGridSize_0(JDD)V
.end method


# virtual methods
.method public apply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p1, "src"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 32
    iget-wide v0, p0, Lorg/opencv/imgproc/CLAHE;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/CLAHE;->apply_0(JJJ)V

    .line 33
    return-void
.end method

.method public collectGarbage()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lorg/opencv/imgproc/CLAHE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/CLAHE;->collectGarbage_0(J)V

    .line 89
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 94
    iget-wide v0, p0, Lorg/opencv/imgproc/CLAHE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/CLAHE;->delete(J)V

    .line 95
    return-void
.end method

.method public getClipLimit()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/opencv/imgproc/CLAHE;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/CLAHE;->getClipLimit_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTilesGridSize()Lorg/opencv/core/Size;
    .locals 3

    .line 79
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/imgproc/CLAHE;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/imgproc/CLAHE;->getTilesGridSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public setClipLimit(D)V
    .locals 2
    .param p1, "clipLimit"    # D

    .line 46
    iget-wide v0, p0, Lorg/opencv/imgproc/CLAHE;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/CLAHE;->setClipLimit_0(JD)V

    .line 47
    return-void
.end method

.method public setTilesGridSize(Lorg/opencv/core/Size;)V
    .locals 6
    .param p1, "tileGridSize"    # Lorg/opencv/core/Size;

    .line 70
    iget-wide v0, p0, Lorg/opencv/imgproc/CLAHE;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/CLAHE;->setTilesGridSize_0(JDD)V

    .line 71
    return-void
.end method
