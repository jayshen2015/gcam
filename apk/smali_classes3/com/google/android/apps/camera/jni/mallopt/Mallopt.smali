.class public Lcom/google/android/apps/camera/jni/mallopt/Mallopt;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native setOptions(II)Z
.end method
