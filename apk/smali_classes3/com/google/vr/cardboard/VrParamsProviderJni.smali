.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Loqp;->v(Landroid/content/Context;)Lqwm;

    move-result-object p0

    invoke-interface {p0}, Lqwm;->b()Lqwy;

    move-result-object v0

    invoke-interface {p0}, Lqwm;->e()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object p0

    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "VrParamsProviderJni"

    const-string v0, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Loqp;->w(Lqwz;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void

    :cond_0
    invoke-static {p0}, Loqp;->v(Landroid/content/Context;)Lqwm;

    move-result-object v0

    invoke-interface {v0}, Lqwm;->c()Lqwz;

    move-result-object v1

    invoke-interface {v0}, Lqwm;->e()V

    invoke-static {p0}, Loqp;->y(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Loqp;->x(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v4, v1, Lqwz;->a:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    iget v4, v1, Lqwz;->b:F

    iput v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_1
    iget v4, v1, Lqwz;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget v4, v1, Lqwz;->c:F

    iput v4, v2, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_2
    invoke-static {v1}, Loqp;->w(Lqwz;)F

    move-result v1

    sget v4, Lqvw;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v3, :cond_3

    const-string p0, "getSafeInsetTop"

    invoke-static {p0, v0}, Lqvw;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    const-string v3, "getSafeInsetBottom"

    invoke-static {v3, v0}, Lqvw;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_3
    const-string p0, "getSafeInsetLeft"

    invoke-static {p0, v0}, Lqvw;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    const-string v3, "getSafeInsetRight"

    invoke-static {v3, v0}, Lqvw;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :goto_0
    invoke-static {p1, p2, v2, v1, p0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 4

    sget-object v0, Lqwu;->a:Lpru;

    const-class v0, Lqwu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqwu;->b:Lpru;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Loqp;->v(Landroid/content/Context;)Lqwm;

    move-result-object p0

    sget-object v0, Lqxb;->d:Lqxb;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lqwu;->a:Lpru;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lqxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqxb;->c:Lpru;

    iget v1, v3, Lqxb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lqxb;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqxb;

    iget v2, v1, Lqxb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqxb;->a:I

    const-string v2, "1.229.0"

    iput-object v2, v1, Lqxb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqxb;

    invoke-interface {p0, v0}, Lqwm;->a(Lqxb;)Lpru;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "SdkConfigurationReader"

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lqwu;->c:Lpru;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    const-class v1, Lqwu;

    monitor-enter v1

    :try_start_1
    sput-object v0, Lqwu;->b:Lpru;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lqwm;->e()V

    sget-object v1, Lqwu;->b:Lpru;

    :goto_1
    invoke-virtual {v1}, Lqmt;->gB()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Loqp;->v(Landroid/content/Context;)Lqwm;

    move-result-object p0

    invoke-interface {p0}, Lqwm;->d()Lqxa;

    move-result-object v0

    invoke-interface {p0}, Lqwm;->e()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object p0

    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 4

    invoke-static {p0}, Loqp;->v(Landroid/content/Context;)Lqwm;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v1

    sget-object v2, Lqwy;->a:Lqwy;

    array-length v3, p1

    invoke-static {v2, p1, v0, v3, v1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Lqwy;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lqwm;->f(Lqwy;)Z

    move-result p1
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqwm;->e()V

    return p1

    :goto_1
    :try_start_1
    const-string v1, "VrParamsProviderJni"

    const-string v2, "Error parsing protocol buffer: "

    invoke-static {p1, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lqwm;->e()V

    return v0

    :goto_2
    invoke-interface {p0}, Lqwm;->e()V

    throw p1
.end method