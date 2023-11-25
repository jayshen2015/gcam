.class public final Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static final b:Z


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.apps.camera.ui.hotshot.jni.HotshotObjectDetector"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->a:Lpma;

    :try_start_0
    const-class v0, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

    const-string v1, "hotshot_object_detector_jni"

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x1165

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Failed to load hotshot object detector. ex:%s"

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    return-void
.end method

.method public static native createHandle()J
.end method

.method public static native getObjectDetectionResult(JIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III[Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;)[Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;
.end method

.method public static native releaseHandle(J)V
.end method
