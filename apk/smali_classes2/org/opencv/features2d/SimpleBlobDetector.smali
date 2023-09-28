.class public Lorg/opencv/features2d/SimpleBlobDetector;
.super Lorg/opencv/features2d/Feature2D;
.source "SimpleBlobDetector.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/SimpleBlobDetector;
    .locals 1
    .param p0, "addr"    # J

    .line 60
    new-instance v0, Lorg/opencv/features2d/SimpleBlobDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/SimpleBlobDetector;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/SimpleBlobDetector;
    .locals 2

    .line 71
    invoke-static {}, Lorg/opencv/features2d/SimpleBlobDetector;->create_1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector;->__fromPtr__(J)Lorg/opencv/features2d/SimpleBlobDetector;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/features2d/SimpleBlobDetector_Params;)Lorg/opencv/features2d/SimpleBlobDetector;
    .locals 2
    .param p0, "parameters"    # Lorg/opencv/features2d/SimpleBlobDetector_Params;

    .line 67
    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector;->create_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector;->__fromPtr__(J)Lorg/opencv/features2d/SimpleBlobDetector;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(J)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector;->delete(J)V

    .line 87
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 80
    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
