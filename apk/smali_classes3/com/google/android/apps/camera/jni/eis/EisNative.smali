.class public final Lcom/google/android/apps/camera/jni/eis/EisNative;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/apps/camera/jni/eis/EisNative;

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createHandle(IIIFZILjava/lang/String;ILjava/lang/String;)J
.end method

.method public static native getNumStrips(J)I
.end method

.method public static native getTransformBetweenFrames(JJJJJJJJJIIZZFFFFFFIII[F)Z
.end method

.method public static native processFrame(J[BIIJJJJFFFZJ[F[F[FIZ)J
.end method

.method public static native processGyro(JFFFJ)Z
.end method

.method public static native processLensOffset(JFFJI)Z
.end method

.method public static native releaseHandle(J)V
.end method

.method public static native setActiveArraySize(JII)V
.end method

.method public static native setCropWindowSize(JII)V
.end method

.method public static native setStabilizationStrength(JF)V
.end method
