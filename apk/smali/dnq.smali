.class public final Ldnq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldoj;

.field private static final b:Ljava/lang/String;

.field private static c:Ldnp;

.field private static d:Ldnp;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldoj;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnq;->a:Ldoj;

    sget-object v0, Ldol;->a:Ldoj;

    const-string v0, "0"

    const-string v1, "camera2.portability.force_api"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->JIrkXCVV:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ldol;->a:Ldoj;

    const-string v3, "Exception while getting system property: "

    invoke-static {v2, v3, v1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Ldnq;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldnp;
    .locals 4

    const-class v0, Ldnq;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldnq;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    sget-object p0, Ldnq;->c:Ldnp;

    if-nez p0, :cond_0

    new-instance p0, Ldnc;

    invoke-direct {p0}, Ldnc;-><init>()V

    sput-object p0, Ldnq;->c:Ldnp;

    sput v3, Ldnq;->e:I

    goto :goto_0

    :cond_0
    sget p0, Ldnq;->e:I

    add-int/2addr p0, v3

    sput p0, Ldnq;->e:I

    :goto_0
    sget-object p0, Ldnq;->c:Ldnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Ldnq;->d:Ldnp;

    if-nez v1, :cond_2

    new-instance v1, Ldmo;

    invoke-direct {v1, p0}, Ldmo;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldnq;->d:Ldnp;

    sput v3, Ldnq;->f:I

    goto :goto_1

    :cond_2
    sget p0, Ldnq;->f:I

    add-int/2addr p0, v3

    sput p0, Ldnq;->f:I

    :goto_1
    sget-object p0, Ldnq;->d:Ldnp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 6

    const-class v0, Ldnq;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldnq;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Ldnq;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Ldnq;->e:I

    if-nez v1, :cond_0

    sget-object v1, Ldnq;->c:Ldnp;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldnp;->g(Z)V

    move-object v4, v1

    check-cast v4, Ldnc;

    iget-object v4, v4, Ldnc;->f:Ldof;

    iget-object v5, v4, Ldof;->b:Ljava/lang/Boolean;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Ldof;->b:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, Ldof;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v4, Ldof;->a:Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    invoke-virtual {v1}, Ldoe;->b()V

    sput-object v3, Ldnq;->c:Ldnp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_1
    sget v1, Ldnq;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Ldnq;->f:I

    if-nez v1, :cond_0

    sget-object v1, Ldnq;->d:Ldnp;

    if-eqz v1, :cond_0

    sput-object v3, Ldnq;->d:Ldnp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static c()I
    .locals 3

    sget-object v0, Ldnq;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Ldnq;->a:Ldoj;

    invoke-static {v0}, Ldok;->e(Ldoj;)V

    return v2

    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldnq;->a:Ldoj;

    invoke-static {v0}, Ldok;->e(Ldoj;)V

    const/4 v0, 0x3

    return v0

    :cond_1
    return v2
.end method
