.class public Lorg/opencv/dnn/TextRecognitionModel;
.super Lorg/opencv/dnn/Model;
.source "TextRecognitionModel.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lorg/opencv/dnn/TextRecognitionModel;->TextRecognitionModel_2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;

    .line 55
    invoke-static {p1, p2}, Lorg/opencv/dnn/TextRecognitionModel;->TextRecognitionModel_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/opencv/dnn/Net;)V
    .locals 2
    .param p1, "network"    # Lorg/opencv/dnn/Net;

    .line 40
    iget-wide v0, p1, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->TextRecognitionModel_0(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 41
    return-void
.end method

.method private static native TextRecognitionModel_0(J)J
.end method

.method private static native TextRecognitionModel_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native TextRecognitionModel_2(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 1
    .param p0, "addr"    # J

    .line 28
    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getDecodeType_0(J)Ljava/lang/String;
.end method

.method private static native getVocabulary_0(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native recognize_0(JJ)Ljava/lang/String;
.end method

.method private static native recognize_1(JJJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setDecodeOptsCTCPrefixBeamSearch_0(JII)J
.end method

.method private static native setDecodeOptsCTCPrefixBeamSearch_1(JI)J
.end method

.method private static native setDecodeType_0(JLjava/lang/String;)J
.end method

.method private static native setVocabulary_0(JLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 182
    iget-wide v0, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->delete(J)V

    .line 183
    return-void
.end method

.method public getDecodeType()Ljava/lang/String;
    .locals 2

    .line 93
    iget-wide v0, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->getDecodeType_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVocabulary()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-wide v0, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->getVocabulary_0(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public recognize(Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 4
    .param p1, "frame"    # Lorg/opencv/core/Mat;

    .line 160
    iget-wide v0, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/TextRecognitionModel;->recognize_0(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recognize(Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    .local p2, "roiRects":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local p3, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 176
    .local v0, "roiRects_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/dnn/TextRecognitionModel;->recognize_1(JJJLjava/util/List;)V

    .line 177
    return-void
.end method

.method public setDecodeOptsCTCPrefixBeamSearch(I)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 3
    .param p1, "beamSize"    # I

    .line 119
    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    iget-wide v1, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/TextRecognitionModel;->setDecodeOptsCTCPrefixBeamSearch_1(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method

.method public setDecodeOptsCTCPrefixBeamSearch(II)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 3
    .param p1, "beamSize"    # I
    .param p2, "vocPruneSize"    # I

    .line 109
    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    iget-wide v1, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/dnn/TextRecognitionModel;->setDecodeOptsCTCPrefixBeamSearch_0(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method

.method public setDecodeType(Ljava/lang/String;)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 3
    .param p1, "decodeType"    # Ljava/lang/String;

    .line 80
    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    iget-wide v1, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/TextRecognitionModel;->setDecodeType_0(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method

.method public setVocabulary(Ljava/util/List;)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/opencv/dnn/TextRecognitionModel;"
        }
    .end annotation

    .line 133
    .local p1, "vocabulary":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    iget-wide v1, p0, Lorg/opencv/dnn/TextRecognitionModel;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/TextRecognitionModel;->setVocabulary_0(JLjava/util/List;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method
