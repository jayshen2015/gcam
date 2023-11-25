.class public Lcom/google/android/apps/camera/hdrplus/fusion/jni/NativeFusionZoom;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lgme;)Z
    .locals 0

    invoke-virtual {p0}, Lqmt;->gB()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/camera/hdrplus/fusion/jni/NativeFusionZoom;->nativeLoadModelIntoCache([B)Z

    move-result p0

    return p0
.end method

.method public static native nativeClone(JJ)J
.end method

.method public static native nativeInitialize(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private static native nativeLoadModelIntoCache([B)Z
.end method

.method public static native nativeProcess([B[BLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;)J
.end method

.method public static native nativeRetrieveMoreDebugImage(JJ)J
.end method

.method public static native nativeRetrieveResultStatus(J)I
.end method
