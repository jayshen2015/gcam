.class public Lorg/opencv/photo/AlignExposures;
.super Lorg/opencv/core/Algorithm;
.source "AlignExposures.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/AlignExposures;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/photo/AlignExposures;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/AlignExposures;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native process_0(JJJJJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lorg/opencv/photo/AlignExposures;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignExposures;->delete(J)V

    .line 46
    return-void
.end method

.method public process(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 15
    .param p3, "times"    # Lorg/opencv/core/Mat;
    .param p4, "response"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 37
    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local p2, "dst":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 38
    .local v0, "src_mat":Lorg/opencv/core/Mat;
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 39
    .local v1, "dst_mat":Lorg/opencv/core/Mat;
    move-object v2, p0

    iget-wide v3, v2, Lorg/opencv/photo/AlignExposures;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p3

    iget-wide v9, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p4

    iget-wide v11, v14, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v3 .. v12}, Lorg/opencv/photo/AlignExposures;->process_0(JJJJJ)V

    .line 40
    return-void
.end method
