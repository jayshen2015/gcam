.class public final Ledp;
.super Lemq;

# interfaces
.implements Lhhv;
.implements Lhht;
.implements Lhhu;


# static fields
.field private static volatile k:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljkk;

.field public b:Ljkj;

.field public c:J

.field public d:Z

.field public final e:Ljxg;

.field public f:I

.field public final g:Ljxd;

.field public final h:Lgfw;

.field public final i:Lcfh;

.field private final l:Lmlm;

.field private final m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lmqm;

.field private final p:Landroid/content/Context;

.field private final q:Liye;

.field private final r:Z

.field private s:J

.field private t:J

.field private final u:Lfpd;

.field private final v:Lfvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfh;Ljxd;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lgfw;Ljxg;Ljava/util/concurrent/Executor;Lmqm;Lmlm;Lfpd;Liqh;Lfvz;Liye;Ljkk;)V
    .locals 1

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-direct {p0, v0}, Lemq;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput v0, p0, Ledp;->f:I

    iput-object p1, p0, Ledp;->p:Landroid/content/Context;

    iput-object p2, p0, Ledp;->i:Lcfh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ledp;->g:Ljxd;

    iput-object p4, p0, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ledp;->h:Lgfw;

    iput-object p7, p0, Ledp;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ledp;->l:Lmlm;

    iput-object p6, p0, Ledp;->e:Ljxg;

    iput-object p8, p0, Ledp;->o:Lmqm;

    iput-object p10, p0, Ledp;->u:Lfpd;

    iput-object p13, p0, Ledp;->q:Liye;

    iput-object p14, p0, Ledp;->a:Ljkk;

    iput-object p12, p0, Ledp;->v:Lfvz;

    iget-boolean p1, p11, Liqh;->a:Z

    iput-boolean p1, p0, Ledp;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final hd()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ledp;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iput-wide v0, p0, Ledp;->s:J

    iget-object v0, p0, Ledp;->g:Ljxd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    iput-wide v1, v0, Ljxd;->e:J

    iget-object v0, p0, Ledp;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ledp;->o:Lmqm;

    new-instance v2, Ledf;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ledf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "logForegroundStat"

    invoke-interface {v1, v3, v2}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ledp;->a:Ljkk;

    iget-object v1, v0, Ljkk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljkk;->h:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Ljkk;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljkk;->i:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v1, v0, Ljkk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljes;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStop()V
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Ledp;->t:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_41

    sget-object v0, Ledp;->k:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const-class v6, Ledp;

    monitor-enter v6

    :try_start_0
    sget-object v0, Ledp;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, Ledp;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lnie;->dT(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lpcd;

    move-result-object v8

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lnie;->dT(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lpcd;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, Lnie;->dT(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lpcd;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ledp;->k:Ljava/lang/Boolean;

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v0, Ledp;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-wide v2, v1, Ledp;->t:J

    iget v2, v1, Ledp;->f:I

    const/4 v3, 0x3

    if-eq v2, v5, :cond_6

    if-ne v2, v3, :cond_5

    iput-boolean v5, v1, Ledp;->d:Z

    :cond_5
    iput v5, v1, Ledp;->f:I

    goto :goto_2

    :cond_6
    iget-object v2, v1, Ledp;->l:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-static {v2}, Llaf;->e(Llai;)I

    move-result v2

    :goto_2
    sget-object v6, Lpbl;->a:Lpbl;

    sget v7, Lphh;->d:I

    iget-object v7, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v8, Lpkg;->a:Lphh;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v9

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v9, :cond_21

    iget-boolean v7, v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-nez v7, :cond_21

    iget-object v6, v1, Ledp;->e:Ljxg;

    invoke-virtual {v6}, Ljxg;->b()I

    move-result v6

    if-ne v6, v5, :cond_7

    iget-object v6, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v6, v6, Ljxy;->m:J

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    :goto_3
    sget-object v8, Lpux;->t:Lpux;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget-object v9, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_8
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/2addr v12, v5

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->b:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_9
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->i:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_a
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->j:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_b
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->k:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_c
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->l:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_d
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/2addr v12, v14

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->d:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_e
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/2addr v12, v15

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->c:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_f
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->h:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstVfePreviewFrameRenderedNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_10
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->q:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_11
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpux;

    iget v12, v9, Lpux;->a:I

    or-int/2addr v12, v10

    iput v12, v9, Lpux;->a:I

    iput-wide v3, v9, Lpux;->f:J

    iget-object v3, v1, Ledp;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v3

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_12
    iget-object v9, v8, Lqoc;->b:Lqoh;

    move-object v12, v9

    check-cast v12, Lpux;

    iget v13, v12, Lpux;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lpux;->a:I

    iput-wide v3, v12, Lpux;->e:J

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_13
    iget-object v3, v8, Lqoc;->b:Lqoh;

    check-cast v3, Lpux;

    iget v4, v3, Lpux;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lpux;->a:I

    iput-wide v6, v3, Lpux;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-object v6, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_14
    iget-object v6, v8, Lqoc;->b:Lqoh;

    check-cast v6, Lpux;

    iget v7, v6, Lpux;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, v6, Lpux;->a:I

    iput-wide v3, v6, Lpux;->r:J

    iget-object v3, v1, Ledp;->e:Ljxg;

    invoke-virtual {v3}, Ljxg;->b()I

    move-result v3

    add-int/2addr v3, v11

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x2

    :goto_4
    iget-object v4, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_15
    iget-object v4, v8, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpux;

    add-int/2addr v3, v11

    iput v3, v6, Lpux;->p:I

    iget v3, v6, Lpux;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    iput v3, v6, Lpux;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_16
    iget-object v3, v8, Lqoc;->b:Lqoh;

    check-cast v3, Lpux;

    iget v4, v3, Lpux;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lpux;->a:I

    iput-boolean v0, v3, Lpux;->m:Z

    iget-object v0, v1, Ledp;->b:Ljkj;

    if-eqz v0, :cond_1d

    iget-wide v3, v1, Ledp;->c:J

    const-wide/16 v6, 0x0

    cmp-long v9, v3, v6

    if-eqz v9, :cond_1d

    sget-object v6, Lpwr;->f:Lpwr;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_17
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v9, v7

    check-cast v9, Lpwr;

    iget v12, v9, Lpwr;->a:I

    or-int/2addr v12, v5

    iput v12, v9, Lpwr;->a:I

    iput-wide v3, v9, Lpwr;->b:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_18
    iget v3, v0, Ljkj;->a:F

    iget-object v4, v6, Lqoc;->b:Lqoh;

    move-object v7, v4

    check-cast v7, Lpwr;

    iget v9, v7, Lpwr;->a:I

    or-int/2addr v9, v15

    iput v9, v7, Lpwr;->a:I

    iput v3, v7, Lpwr;->c:F

    iget v3, v0, Ljkj;->b:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_19
    iget-object v4, v6, Lqoc;->b:Lqoh;

    move-object v7, v4

    check-cast v7, Lpwr;

    iget v9, v7, Lpwr;->a:I

    or-int/2addr v9, v14

    iput v9, v7, Lpwr;->a:I

    iput v3, v7, Lpwr;->d:F

    iget v0, v0, Ljkj;->c:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1a
    iget-object v3, v6, Lqoc;->b:Lqoh;

    check-cast v3, Lpwr;

    iget v4, v3, Lpwr;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpwr;->a:I

    iput v0, v3, Lpwr;->e:F

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpwr;

    iget-object v3, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_1b
    iget-object v3, v8, Lqoc;->b:Lqoh;

    check-cast v3, Lpux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpux;->o:Lpwr;

    iget v0, v3, Lpux;->a:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, v3, Lpux;->a:I

    iget-object v0, v1, Ledp;->b:Ljkj;

    iget-boolean v3, v1, Ledp;->r:Z

    iget v0, v0, Ljkj;->c:F

    float-to-int v0, v0

    invoke-static {v0}, Lmpn;->b(I)Lmpn;

    move-result-object v0

    invoke-static {v0, v3}, Lhel;->G(Lmpn;Z)I

    move-result v0

    add-int/2addr v0, v11

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x5

    goto :goto_5

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_5

    :pswitch_5
    const/4 v3, 0x2

    :goto_5
    iget-object v0, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_1c
    iget-object v0, v8, Lqoc;->b:Lqoh;

    check-cast v0, Lpux;

    add-int/2addr v3, v11

    iput v3, v0, Lpux;->n:I

    iget v3, v0, Lpux;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lpux;->a:I

    :cond_1d
    iget-object v0, v1, Ledp;->q:Liye;

    invoke-interface {v0}, Liye;->a()Lpwk;

    move-result-object v0

    iget v3, v0, Lpwk;->a:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1e

    goto :goto_6

    :cond_1e
    and-int/2addr v3, v15

    if-eqz v3, :cond_20

    :goto_6
    iget-object v3, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_1f
    iget-object v3, v8, Lqoc;->b:Lqoh;

    check-cast v3, Lpux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpux;->s:Lpwk;

    iget v0, v3, Lpux;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    iput v0, v3, Lpux;->a:I

    :cond_20
    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpux;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    iget-object v0, v1, Ledp;->u:Lfpd;

    invoke-virtual {v0}, Lfpd;->a()Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_21
    :goto_7
    iget-object v0, v1, Ledp;->v:Lfvz;

    sget-object v3, Lpsq;->g:Lpsq;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v0, Lfvz;->d:Ljava/lang/Object;

    sget-object v7, Ljni;->aa:Ljnu;

    check-cast v4, Ljnm;

    invoke-virtual {v4, v7}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_22
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lpsq;

    iget v9, v7, Lpsq;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lpsq;->a:I

    iput-boolean v4, v7, Lpsq;->b:Z

    iget-object v4, v0, Lfvz;->a:Ljava/lang/Object;

    sget-object v7, Ljni;->D:Ljnu;

    iget-object v7, v7, Ljnu;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_8

    :cond_23
    const/4 v4, 0x0

    :goto_8
    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_24
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lpsq;

    iget v12, v7, Lpsq;->a:I

    or-int/2addr v12, v15

    iput v12, v7, Lpsq;->a:I

    iput-boolean v4, v7, Lpsq;->c:Z

    iget-object v4, v0, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_25
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lpsq;

    iget v12, v7, Lpsq;->a:I

    or-int/2addr v12, v14

    iput v12, v7, Lpsq;->a:I

    iput-boolean v4, v7, Lpsq;->d:Z

    iget-object v4, v0, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_26
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lpsq;

    iget v12, v7, Lpsq;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lpsq;->a:I

    iput-boolean v4, v7, Lpsq;->e:Z

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_27
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpsq;

    iget v7, v4, Lpsq;->a:I

    or-int/2addr v7, v10

    iput v7, v4, Lpsq;->a:I

    iput-boolean v0, v4, Lpsq;->f:Z

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsq;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iget-object v3, v1, Ledp;->g:Ljxd;

    if-eqz v2, :cond_40

    iget-object v4, v3, Ljxd;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v11, v3, Ljxd;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhse;

    if-eqz v11, :cond_2f

    const-wide/16 v18, 0x7530

    cmp-long v11, v16, v18

    if-lez v11, :cond_2f

    sget-object v11, Lpsl;->ay:Lpsl;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    sget-object v14, Lpsk;->e:Lpsk;

    iget-object v9, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_28
    iget-object v9, v11, Lqoc;->b:Lqoh;

    check-cast v9, Lpsl;

    iget v14, v14, Lpsk;->az:I

    iput v14, v9, Lpsl;->d:I

    iget v14, v9, Lpsl;->a:I

    or-int/2addr v14, v5

    iput v14, v9, Lpsl;->a:I

    sget-object v9, Lpvk;->f:Lpvk;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    iget-object v14, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_29

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_29
    iget-object v14, v9, Lqoc;->b:Lqoh;

    check-cast v14, Lpvk;

    const/4 v15, 0x6

    iput v15, v14, Lpvk;->b:I

    iget v15, v14, Lpvk;->a:I

    or-int/2addr v15, v5

    iput v15, v14, Lpvk;->a:I

    iget-object v14, v3, Ljxd;->f:Lhjk;

    iget-object v15, v14, Lhjk;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    iget-object v14, v14, Lhjk;->b:Ljava/security/MessageDigest;

    sget-object v5, Lhjk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v5

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v14, :cond_2a

    move/from16 v20, v14

    aget-byte v14, v5, v10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    move-object/from16 v21, v5

    const/16 v5, 0x10

    invoke-static {v14, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v20

    move-object/from16 v5, v21

    goto :goto_a

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0xa

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_2b
    iget-object v7, v9, Lqoc;->b:Lqoh;

    move-object v10, v7

    check-cast v10, Lpvk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lpvk;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lpvk;->a:I

    iput-object v5, v10, Lpvk;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_2c
    iget-object v5, v9, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpvk;

    iget v10, v7, Lpvk;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Lpvk;->a:I

    const/4 v10, 0x0

    iput v10, v7, Lpvk;->e:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_2d
    iget-object v5, v9, Lqoc;->b:Lqoh;

    check-cast v5, Lpvk;

    iget v7, v5, Lpvk;->a:I

    const/16 v14, 0x10

    or-int/2addr v7, v14

    iput v7, v5, Lpvk;->a:I

    iput v10, v5, Lpvk;->d:F

    iget-object v5, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_2e
    iget-object v5, v11, Lqoc;->b:Lqoh;

    check-cast v5, Lpsl;

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lpvk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lpsl;->h:Lpvk;

    iget v7, v5, Lpsl;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lpsl;->a:I

    invoke-virtual {v3, v11}, Ljxd;->I(Lqoc;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2f
    const/16 v14, 0x10

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_30
    sget-object v4, Lpsd;->g:Lpsd;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    if-eqz v8, :cond_33

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_31
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpsd;

    iget-object v7, v5, Lpsd;->e:Lqor;

    invoke-interface {v7}, Lqor;->c()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {v7}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v7

    iput-object v7, v5, Lpsd;->e:Lqor;

    :cond_32
    iget-object v5, v5, Lpsd;->e:Lqor;

    invoke-static {v8, v5}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_33
    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_34
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lpsd;

    check-cast v5, Lpux;

    iput-object v5, v6, Lpsd;->b:Lpux;

    iget v5, v6, Lpsd;->a:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v6, Lpsd;->a:I

    :cond_35
    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_36
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpsd;

    check-cast v0, Lpsq;

    iput-object v0, v5, Lpsd;->f:Lpsq;

    iget v0, v5, Lpsd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lpsd;->a:I

    iget-object v0, v3, Ljxd;->i:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v3, Ljxd;->i:Ljava/util/List;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_37
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpsd;

    iget-object v6, v5, Lpsd;->c:Lqor;

    invoke-interface {v6}, Lqor;->c()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-static {v6}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v6

    iput-object v6, v5, Lpsd;->c:Lqor;

    :cond_38
    iget-object v5, v5, Lpsd;->c:Lqor;

    invoke-static {v0, v5}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_b

    :cond_39
    sget-object v0, Ljxd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v5, 0x1006

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v5, "dirtyLensEvents constains null object, skip."

    invoke-interface {v0, v5}, Lply;->s(Ljava/lang/String;)V

    :goto_b
    iget-object v0, v3, Ljxd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3d

    iget-boolean v0, v3, Ljxd;->k:Z

    if-nez v0, :cond_3b

    iget-wide v5, v3, Ljxd;->l:J

    sub-long/2addr v12, v5

    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3a
    long-to-float v0, v12

    iget-object v2, v4, Lqoc;->b:Lqoh;

    check-cast v2, Lpsd;

    iget v5, v2, Lpsd;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v2, Lpsd;->a:I

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v5

    iput v0, v2, Lpsd;->d:F

    goto :goto_c

    :cond_3b
    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3c
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lpsd;

    iget v2, v0, Lpsd;->a:I

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v0, Lpsd;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lpsd;->d:F

    :cond_3d
    :goto_c
    const/4 v0, 0x1

    iput-boolean v0, v3, Ljxd;->k:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Ljxd;->l:J

    const/4 v0, 0x0

    iput v0, v3, Ljxd;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Ljxd;->m:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v3, Ljxd;->o:I

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v2, Lpsk;->j:Lpsk;

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3e
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v6, Lpsl;->d:I

    iget v2, v6, Lpsl;->a:I

    const/4 v7, 0x1

    or-int/2addr v2, v7

    iput v2, v6, Lpsl;->a:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3f
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpsd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lpsl;->m:Lpsd;

    iget v4, v2, Lpsl;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lpsl;->a:I

    invoke-virtual {v3, v0}, Ljxd;->I(Lqoc;)V

    const/4 v0, 0x0

    iput v0, v3, Ljxd;->A:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Ljxd;->z:J

    iput-wide v4, v3, Ljxd;->y:J

    iget-object v0, v1, Ledp;->a:Ljkk;

    invoke-virtual {v0, v1}, Ljkk;->a(Ledp;)V

    return-void

    :cond_40
    const/4 v0, 0x0

    throw v0

    :cond_41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
