.class public Lorg/opencv/features2d/BOWTrainer;
.super Ljava/lang/Object;
.source "BOWTrainer.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/BOWTrainer;
    .locals 1
    .param p0, "addr"    # J

    .line 26
    new-instance v0, Lorg/opencv/features2d/BOWTrainer;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-object v0
.end method

.method private static native add_0(JJ)V
.end method

.method private static native clear_0(J)V
.end method

.method private static native cluster_0(J)J
.end method

.method private static native cluster_1(JJ)J
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorsCount_0(J)I
.end method

.method private static native getDescriptors_0(J)J
.end method


# virtual methods
.method public add(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "descriptors"    # Lorg/opencv/core/Mat;

    .line 41
    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/features2d/BOWTrainer;->add_0(JJ)V

    .line 42
    return-void
.end method

.method public clear()V
    .locals 2

    .line 79
    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWTrainer;->clear_0(J)V

    .line 80
    return-void
.end method

.method public cluster()Lorg/opencv/core/Mat;
    .locals 3

    .line 88
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/features2d/BOWTrainer;->cluster_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public cluster(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "descriptors"    # Lorg/opencv/core/Mat;

    .line 108
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/features2d/BOWTrainer;->cluster_1(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public descriptorsCount()I
    .locals 2

    .line 70
    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWTrainer;->descriptorsCount_0(J)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 114
    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWTrainer;->delete(J)V

    .line 115
    return-void
.end method

.method public getDescriptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v0, "retVal":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/features2d/BOWTrainer;->getDescriptors_0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 56
    .local v1, "retValMat":Lorg/opencv/core/Mat;
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 57
    return-object v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->nativeObj:J

    return-wide v0
.end method
