.class public final Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createHandle([I[I)J
.end method

.method public static native getProjectionMatrix(JJFFFJ[F)Z
.end method

.method public static native getTransformBetweenTime(JJFFFJFFFJ[F)Z
.end method

.method public static native processAndEnqueueGyro(JFFFJ)Z
.end method

.method public static native releaseHandle(J)V
.end method
