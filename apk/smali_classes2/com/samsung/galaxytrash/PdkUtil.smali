.class public Lcom/samsung/galaxytrash/PdkUtil;
.super Ljava/lang/Object;
.source "PdkUtil.java"


# static fields
.field private static final CUSTOM_INTERFACE_HELPER_NAME:Ljava/lang/String; = "com.samsung.android.sdk.camera.impl.internal.CustomInterfaceHelper"

.field private static final TAG:Ljava/lang/String; = "PdkUtil-tdrk"

.field private static mClassLoader:Ljava/lang/ClassLoader;

.field private static mSetParameterMethods:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldalvik/system/PathClassLoader;

    const-class v1, Landroid/util/Log;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "/system/framework/scamera_sdk_util.jar"

    invoke-direct {v0, v2, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/samsung/galaxytrash/PdkUtil;->mClassLoader:Ljava/lang/ClassLoader;

    :try_start_0
    const-string v1, "com.samsung.android.sdk.camera.impl.internal.CustomInterfaceHelper"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setSamsungParameter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/hardware/camera2/CameraDevice;

    aput-object v6, v4, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/samsung/galaxytrash/PdkUtil;->mSetParameterMethods:Ljava/lang/reflect/Method;

    const-string v1, "PdkUtil-tdrk"

    const-string v2, "Custom interface setSamsungParameter Impl. from preloaded jar."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v2, 0x0

    sput-object v2, Lcom/samsung/galaxytrash/PdkUtil;->mSetParameterMethods:Ljava/lang/reflect/Method;

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSamsungParameter(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/samsung/galaxytrash/PdkUtil;->mSetParameterMethods:Ljava/lang/reflect/Method;

    const-string v1, "PdkUtil-tdrk"

    if-nez v0, :cond_0

    const-string v2, "Fail to set samsung parameter to camera device. (No implementation)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v3, "Fail to set samsung parameter to camera device."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
