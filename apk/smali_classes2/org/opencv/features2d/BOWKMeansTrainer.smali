.class public Lorg/opencv/features2d/BOWKMeansTrainer;
.super Lorg/opencv/features2d/BOWTrainer;
.source "BOWKMeansTrainer.java"


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "clusterCount"    # I

    .line 68
    invoke-static {p1}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_3(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    .line 69
    return-void
.end method

.method public constructor <init>(ILorg/opencv/core/TermCriteria;)V
    .locals 4
    .param p1, "clusterCount"    # I
    .param p2, "termcrit"    # Lorg/opencv/core/TermCriteria;

    .line 58
    iget v0, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v1, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v2, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static {p1, v0, v1, v2, v3}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_2(IIID)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    .line 59
    return-void
.end method

.method public constructor <init>(ILorg/opencv/core/TermCriteria;I)V
    .locals 6
    .param p1, "clusterCount"    # I
    .param p2, "termcrit"    # Lorg/opencv/core/TermCriteria;
    .param p3, "attempts"    # I

    .line 47
    iget v1, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v2, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v3, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_1(IIIDI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    .line 48
    return-void
.end method

.method public constructor <init>(ILorg/opencv/core/TermCriteria;II)V
    .locals 7
    .param p1, "clusterCount"    # I
    .param p2, "termcrit"    # Lorg/opencv/core/TermCriteria;
    .param p3, "attempts"    # I
    .param p4, "flags"    # I

    .line 35
    iget v1, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v2, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v3, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move v0, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_0(IIIDII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    .line 36
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-void
.end method

.method private static native BOWKMeansTrainer_0(IIIDII)J
.end method

.method private static native BOWKMeansTrainer_1(IIIDI)J
.end method

.method private static native BOWKMeansTrainer_2(IIID)J
.end method

.method private static native BOWKMeansTrainer_3(I)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/BOWKMeansTrainer;
    .locals 1
    .param p0, "addr"    # J

    .line 19
    new-instance v0, Lorg/opencv/features2d/BOWKMeansTrainer;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BOWKMeansTrainer;-><init>(J)V

    return-object v0
.end method

.method private static native cluster_0(J)J
.end method

.method private static native cluster_1(JJ)J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public cluster()Lorg/opencv/core/Mat;
    .locals 3

    .line 77
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWKMeansTrainer;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/features2d/BOWKMeansTrainer;->cluster_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public cluster(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "descriptors"    # Lorg/opencv/core/Mat;

    .line 86
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWKMeansTrainer;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/features2d/BOWKMeansTrainer;->cluster_1(JJ)J

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

    .line 92
    iget-wide v0, p0, Lorg/opencv/features2d/BOWKMeansTrainer;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWKMeansTrainer;->delete(J)V

    .line 93
    return-void
.end method
