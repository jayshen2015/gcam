.class public Lorg/opencv/dnn/SegmentationModel;
.super Lorg/opencv/dnn/Model;
.source "SegmentationModel.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lorg/opencv/dnn/SegmentationModel;->SegmentationModel_1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;

    .line 36
    invoke-static {p1, p2}, Lorg/opencv/dnn/SegmentationModel;->SegmentationModel_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/opencv/dnn/Net;)V
    .locals 2
    .param p1, "network"    # Lorg/opencv/dnn/Net;

    .line 58
    iget-wide v0, p1, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/SegmentationModel;->SegmentationModel_2(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 59
    return-void
.end method

.method private static native SegmentationModel_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native SegmentationModel_1(Ljava/lang/String;)J
.end method

.method private static native SegmentationModel_2(J)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/SegmentationModel;
    .locals 1
    .param p0, "addr"    # J

    .line 23
    new-instance v0, Lorg/opencv/dnn/SegmentationModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/SegmentationModel;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native segment_0(JJJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 78
    iget-wide v0, p0, Lorg/opencv/dnn/SegmentationModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/SegmentationModel;->delete(J)V

    .line 79
    return-void
.end method

.method public segment(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;

    .line 72
    iget-wide v0, p0, Lorg/opencv/dnn/SegmentationModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/dnn/SegmentationModel;->segment_0(JJJ)V

    .line 73
    return-void
.end method
