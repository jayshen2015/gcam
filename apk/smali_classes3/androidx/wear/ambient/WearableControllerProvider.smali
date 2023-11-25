.class public final Landroidx/wear/ambient/WearableControllerProvider;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lren;)Z
    .locals 2

    const-string v0, "ReflectionGuard"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static final b(Lren;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lren;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luu;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v5, v6}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v4}, Landroidx/wear/ambient/WearableControllerProvider;->a(Ljava/lang/String;Lren;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final f(Ljava/lang/reflect/Method;Lrha;)Z
    .locals 0

    check-cast p1, Lrfo;

    iget-object p1, p1, Lrfo;->d:Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/wear/ambient/WearableControllerProvider;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getWearableController(Landroid/app/Activity;Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)Lcom/google/android/wearable/compat/WearableActivityController;
    .locals 6

    invoke-static {}, Landroidx/wear/ambient/SharedLibraryVersion;->verifySharedLibraryPresent()V

    new-instance v0, Landroidx/wear/ambient/WearableControllerProvider$1;

    invoke-direct {v0, p2}, Landroidx/wear/ambient/WearableControllerProvider$1;-><init>(Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)V

    sget-boolean p2, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class p2, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;

    const-string v1, "onEnterAmbient"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v1, ".onEnterAmbient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    sput-boolean v2, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    :goto_0
    new-instance p2, Lcom/google/android/wearable/compat/WearableActivityController;

    const-string v1, "WearableControllerProvider"

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/wearable/compat/WearableActivityController;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;)V

    return-object p2

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a required method for ambient support, likely due to proguard optimization. Please add com.google.android.wearable:wearable jar to the list of library jars for your project"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
