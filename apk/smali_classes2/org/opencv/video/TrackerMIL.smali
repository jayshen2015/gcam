.class public Lorg/opencv/video/TrackerMIL;
.super Lorg/opencv/video/Tracker;
.source "TrackerMIL.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/opencv/video/Tracker;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/TrackerMIL;
    .locals 1
    .param p0, "addr"    # J

    .line 25
    new-instance v0, Lorg/opencv/video/TrackerMIL;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/TrackerMIL;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/video/TrackerMIL;
    .locals 2

    .line 45
    invoke-static {}, Lorg/opencv/video/TrackerMIL;->create_1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->__fromPtr__(J)Lorg/opencv/video/TrackerMIL;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/video/TrackerMIL_Params;)Lorg/opencv/video/TrackerMIL;
    .locals 2
    .param p0, "parameters"    # Lorg/opencv/video/TrackerMIL_Params;

    .line 37
    iget-wide v0, p0, Lorg/opencv/video/TrackerMIL_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->create_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->__fromPtr__(J)Lorg/opencv/video/TrackerMIL;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(J)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    iget-wide v0, p0, Lorg/opencv/video/TrackerMIL;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->delete(J)V

    .line 52
    return-void
.end method
