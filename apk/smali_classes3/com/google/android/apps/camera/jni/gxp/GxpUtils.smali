.class public Lcom/google/android/apps/camera/jni/gxp/GxpUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.jni.gxp.GxpUtils"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->a:Lpma;

    return-void
.end method

.method public static a()Z
    .locals 5

    invoke-static {}, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->getVersionNative()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget v1, v0, v2

    aget v1, v0, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v4, 0x705

    invoke-interface {v1, v4}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v4, "Error loading version: %s"

    invoke-interface {v1, v4, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [I

    :goto_0
    array-length v1, v0

    if-le v1, v3, :cond_3

    aget v1, v0, v2

    if-gt v1, v3, :cond_2

    if-ne v1, v3, :cond_1

    aget v0, v0, v3

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->releaseNative()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Error releasing."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method static native getVersionNative()[I
.end method

.method static native releaseNative()Z
.end method
