.class public Lorg/opencv/features2d/FlannBasedMatcher;
.super Lorg/opencv/features2d/DescriptorMatcher;
.source "FlannBasedMatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-static {}, Lorg/opencv/features2d/FlannBasedMatcher;->FlannBasedMatcher_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    .line 31
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-void
.end method

.method private static native FlannBasedMatcher_0()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/FlannBasedMatcher;
    .locals 1
    .param p0, "addr"    # J

    .line 23
    new-instance v0, Lorg/opencv/features2d/FlannBasedMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/FlannBasedMatcher;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/FlannBasedMatcher;
    .locals 2

    .line 39
    invoke-static {}, Lorg/opencv/features2d/FlannBasedMatcher;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/FlannBasedMatcher;->__fromPtr__(J)Lorg/opencv/features2d/FlannBasedMatcher;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
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

    .line 45
    iget-wide v0, p0, Lorg/opencv/features2d/FlannBasedMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FlannBasedMatcher;->delete(J)V

    .line 46
    return-void
.end method
