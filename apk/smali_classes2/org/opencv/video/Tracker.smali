.class public Lorg/opencv/video/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/Tracker;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/video/Tracker;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/Tracker;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native init_0(JJIIII)V
.end method

.method private static native update_0(JJ[D)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/Tracker;->delete(J)V

    .line 62
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    return-wide v0
.end method

.method public init(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    .locals 8
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "boundingBox"    # Lorg/opencv/core/Rect;

    .line 33
    iget-wide v0, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget v4, p2, Lorg/opencv/core/Rect;->x:I

    iget v5, p2, Lorg/opencv/core/Rect;->y:I

    iget v6, p2, Lorg/opencv/core/Rect;->width:I

    iget v7, p2, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v0 .. v7}, Lorg/opencv/video/Tracker;->init_0(JJIIII)V

    .line 34
    return-void
.end method

.method public update(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Z
    .locals 5
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "boundingBox"    # Lorg/opencv/core/Rect;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 53
    .local v0, "boundingBox_out":[D
    iget-wide v1, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4, v0}, Lorg/opencv/video/Tracker;->update_0(JJ[D)Z

    move-result v1

    .line 54
    .local v1, "retVal":Z
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p2, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p2, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p2, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, p2, Lorg/opencv/core/Rect;->height:I

    .line 55
    :cond_0
    return v1
.end method
