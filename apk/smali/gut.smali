.class public final Lgut;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lgut;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    new-instance v0, Lmkr;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.onscreen_logcat_filter"

    iput-object v0, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.onscreen_logcat_filter"

    iput-object v0, p0, Lgut;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/Tuning;Lndu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    new-instance v1, Lkvg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, v2, v3}, Lkvg;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    iput-object v1, p0, Lgut;->b:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SCALER_CROP_REGION not present in metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "STATISTICS_FACES not present in metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Liev;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmme;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    const-string p1, "off"

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    new-instance p1, Lww;

    invoke-direct {p1}, Lww;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    :cond_0
    return-void
.end method

.method private static final K(Ljava/util/concurrent/Future;)Ljho;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljho;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final declared-synchronized L(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    return-void
.end method

.method public static final d()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final B(Lmme;Lmmg;)Z
    .locals 1

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ledm;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgut;->a:Ljava/lang/Object;

    sget-object v2, Ljni;->t:Ljnx;

    invoke-static {v0}, Ledm;->c(Landroid/content/Intent;)Lilw;

    move-result-object v0

    iget-object v0, v0, Lilw;->d:Ljava/lang/String;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2, v0}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgut;->a:Ljava/lang/Object;

    sget-object v2, Ljni;->s:Ljnx;

    invoke-static {v0}, Ledm;->c(Landroid/content/Intent;)Lilw;

    move-result-object v0

    iget-object v0, v0, Lilw;->d:Ljava/lang/String;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2, v0}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazh;

    invoke-virtual {v3, p1, p2}, Lazh;->s(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized E(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazh;

    invoke-virtual {v3, p1, p2}, Lazh;->s(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lazh;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lazh;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized F(Ljava/lang/String;Ldql;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgut;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lazh;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, p2, v1}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final H(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldsy;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final I([B)V
    .locals 1

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)[B
    .locals 2

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Ldtf;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Ldtf;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    sget-object v1, Lflr;->aL:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Len;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Len;

    return-object v0
.end method

.method public final g(Lndu;)F
    .locals 2

    invoke-virtual {p0, p1}, Lgut;->h(Lndu;)Lnah;

    move-result-object p1

    new-instance v0, Leyn;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Leyn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v1, Lhup;

    iget-object v1, v1, Lhup;->b:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public final h(Lndu;)Lnah;
    .locals 1

    invoke-interface {p1}, Lndu;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Lnai;

    invoke-interface {v0, p1}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Lnai;

    invoke-interface {v0, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljmd;)Lpcd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v1}, Lgut;->K(Ljava/util/concurrent/Future;)Ljho;

    move-result-object v1

    new-instance v2, Lgut;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_1
    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method public final declared-synchronized j(Ljmd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ljmd;Lpcd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lgut;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgut;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbg;

    invoke-static {p1}, Lgut;->K(Ljava/util/concurrent/Future;)Ljho;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljho;->close()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lqbg;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Shot not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final l(Ljmd;Ljho;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljho;->close()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljho;->close()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    const-string v2, "display"

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgut;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lgut;->b:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lgut;->a:Ljava/lang/Object;

    new-instance v3, Lfhd;

    const/16 v4, 0x12

    invoke-direct {v3, v1, p1, v4, v0}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lmjq;

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    invoke-static {}, Lcom/agc/AdvancedSettings;->getMotion()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    sget-object v1, Lfly;->j:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    sget-object v1, Lfly;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lndi;

    iget-boolean v0, v0, Lndi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    sget-object v1, Lflz;->p:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgut;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    sget-object v1, Lfly;->w:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lfmm;->a:Lflm;

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->g()V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lfly;->a:Lfln;

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v0, Lflz;->a:Lfln;

    iget-object v0, p0, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lkfm;

    invoke-virtual {v0}, Lkfm;->h()V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lohb;->a:Lohb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not find application for intent fulfillment."

    invoke-virtual {p1, p0, v1, v0}, Lohb;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgut;->a:Ljava/lang/Object;

    check-cast p1, Lgut;

    invoke-virtual {p1}, Lgut;->x()V

    return-void
.end method

.method public final varargs v(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgut;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lfhd;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lgut;->a:Ljava/lang/Object;

    check-cast p1, Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140176

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgut;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Landroid/media/AudioDeviceInfo;
    .locals 6

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lgut;->A(Landroid/media/AudioDeviceInfo;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lgut;->a:Ljava/lang/Object;

    sget-object v4, Lfkx;->a:Lfln;

    invoke-interface {v3}, Lfll;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final z()Landroid/media/AudioDeviceInfo;
    .locals 8

    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_1

    :cond_0
    invoke-static {v5}, Lgut;->A(Landroid/media/AudioDeviceInfo;)V

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    invoke-static {v5}, Lgut;->A(Landroid/media/AudioDeviceInfo;)V

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    return-object v4
.end method
