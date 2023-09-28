.class public Lorg/opencv/dnn/ClassificationModel;
.super Lorg/opencv/dnn/Model;
.source "ClassificationModel.java"


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
    invoke-static {p1}, Lorg/opencv/dnn/ClassificationModel;->ClassificationModel_1(Ljava/lang/String;)J

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
    invoke-static {p1, p2}, Lorg/opencv/dnn/ClassificationModel;->ClassificationModel_0(Ljava/lang/String;Ljava/lang/String;)J

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

    invoke-static {v0, v1}, Lorg/opencv/dnn/ClassificationModel;->ClassificationModel_2(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    .line 59
    return-void
.end method

.method private static native ClassificationModel_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native ClassificationModel_1(Ljava/lang/String;)J
.end method

.method private static native ClassificationModel_2(J)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/ClassificationModel;
    .locals 1
    .param p0, "addr"    # J

    .line 23
    new-instance v0, Lorg/opencv/dnn/ClassificationModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/ClassificationModel;-><init>(J)V

    return-object v0
.end method

.method private static native classify_0(JJ[D[D)V
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public classify(Lorg/opencv/core/Mat;[I[F)V
    .locals 8
    .param p1, "frame"    # Lorg/opencv/core/Mat;
    .param p2, "classId"    # [I
    .param p3, "conf"    # [F

    .line 67
    const/4 v0, 0x1

    new-array v7, v0, [D

    .line 68
    .local v7, "classId_out":[D
    new-array v0, v0, [D

    .line 69
    .local v0, "conf_out":[D
    iget-wide v1, p0, Lorg/opencv/dnn/ClassificationModel;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/ClassificationModel;->classify_0(JJ[D[D)V

    .line 70
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    aget-wide v2, v7, v1

    double-to-int v2, v2

    aput v2, p2, v1

    .line 71
    :cond_0
    if-eqz p3, :cond_1

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p3, v1

    .line 72
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 77
    iget-wide v0, p0, Lorg/opencv/dnn/ClassificationModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/ClassificationModel;->delete(J)V

    .line 78
    return-void
.end method
