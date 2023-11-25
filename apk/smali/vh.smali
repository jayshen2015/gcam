.class final Lvh;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field private final a:Lvi;

.field private final b:I


# direct methods
.method public constructor <init>(Lvi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->a:Lvi;

    iput p2, p0, Lvh;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lvh;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v2, Lfvz;

    iget-object v0, v0, Lvi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    invoke-direct {v2, v0}, Lfvz;-><init>(Lalq;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lvh;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    iget-object v2, v1, Lvh;->a:Lvi;

    iget-object v2, v2, Lvi;->n:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lrm;

    invoke-direct {v0}, Lrm;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lvh;->a:Lvi;

    invoke-virtual {v0}, Lvi;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "device_policy"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lgfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v3, v0, v2}, Lgfw;-><init>(Ljava/lang/Object;[B)V

    return-object v3

    :pswitch_3
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v2, Lto;

    iget-object v0, v0, Lvi;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-direct {v2, v0}, Lto;-><init>(Lfvz;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v2, Lbne;

    iget-object v0, v0, Lvi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    iget-object v3, v1, Lvh;->a:Lvi;

    iget-object v3, v3, Lvi;->i:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto;

    invoke-direct {v2, v0, v3}, Lbne;-><init>(Lalq;Lto;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lbma;

    invoke-direct {v0, v2, v2}, Lbma;-><init>([B[C)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v3, Lofm;

    iget-object v0, v0, Lvi;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn;

    iget-object v4, v1, Lvh;->a:Lvi;

    new-instance v12, Lup;

    new-instance v6, Lofm;

    new-instance v14, Lbne;

    iget-object v5, v4, Lvi;->b:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalq;

    iget-object v7, v4, Lvi;->c:Lrbe;

    invoke-direct {v14, v7, v5}, Lbne;-><init>(Lrbe;Lalq;)V

    iget-object v5, v4, Lvi;->g:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lfvz;

    iget-object v5, v4, Lvi;->h:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lbma;

    iget-object v5, v4, Lvi;->j:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lbne;

    iget-object v5, v4, Lvi;->f:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lns;

    invoke-virtual {v4}, Lvi;->b()Lrc;

    move-result-object v19

    iget-object v5, v4, Lvi;->b:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lalq;

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Lofm;-><init>(Lbne;Lfvz;Lbma;Lbne;Lns;Lrc;Lalq;)V

    iget-object v5, v4, Lvi;->h:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbma;

    new-instance v8, Lbne;

    iget-object v5, v4, Lvi;->b:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalq;

    iget-object v9, v4, Lvi;->c:Lrbe;

    invoke-direct {v8, v9, v5, v2}, Lbne;-><init>(Lrbe;Lalq;[B)V

    iget-object v2, v4, Lvi;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lns;

    iget-object v2, v4, Lvi;->k:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgfw;

    invoke-virtual {v4}, Lvi;->b()Lrc;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lup;-><init>(Lofm;Lbma;Lbne;Lns;Lgfw;Lrc;)V

    iget-object v2, v1, Lvh;->a:Lvi;

    iget-object v2, v2, Lvi;->h:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbma;

    iget-object v4, v1, Lvh;->a:Lvi;

    iget-object v4, v4, Lvi;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalq;

    invoke-direct {v3, v0, v12, v2, v4}, Lofm;-><init>(Lvn;Lup;Lbma;Lalq;)V

    return-object v3

    :pswitch_7
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v2, Lvn;

    invoke-virtual {v0}, Lvi;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lvn;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v8, Lfvz;

    invoke-virtual {v0}, Lvi;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lvi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalq;

    iget-object v0, v1, Lvh;->a:Lvi;

    iget-object v0, v0, Lvi;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvn;

    iget-object v0, v1, Lvh;->a:Lvi;

    iget-object v2, v0, Lvi;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lns;

    iget-object v0, v0, Lvi;->t:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lrd;

    iget-object v6, v0, Lrd;->d:Lgfw;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfvz;-><init>(Landroid/content/Context;Lalq;Lvn;Lgfw;Lns;)V

    return-object v8

    :pswitch_a
    iget-object v0, v1, Lvh;->a:Lvi;

    invoke-virtual {v0}, Lvi;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v2, Ltm;

    iget-object v3, v0, Lvi;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalq;

    iget-object v0, v0, Lvi;->c:Lrbe;

    invoke-direct {v2, v0, v3}, Ltm;-><init>(Lrbe;Lalq;)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Lvh;->a:Lvi;

    sget-object v2, Lvl;->a:[I

    sget-object v2, Lvl;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v3, "CXCP-IO-"

    invoke-static {v2, v3}, Lvl;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lvl;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    sget-object v2, Lvl;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v4, "CXCP-BG-"

    invoke-static {v2, v4}, Lvl;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2, v3}, Lvl;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lvl;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    move-result-object v5

    sget-object v2, Lvl;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v3, "CXCP-"

    invoke-static {v2, v3}, Lvl;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const/4 v3, -0x3

    invoke-static {v2, v3}, Lvl;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iget-object v0, v0, Lvi;->s:Lrrw;

    iget v0, v0, Lrrw;->a:I

    invoke-static {v2, v0}, Lvl;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v6}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    move-result-object v7

    new-instance v8, Lvj;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lvj;-><init>(I)V

    new-instance v9, Lvj;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lvj;-><init>(I)V

    invoke-static {}, Lrgg;->w()Lrkq;

    move-result-object v0

    invoke-static {v0, v7}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object v0

    new-instance v2, Lrje;

    const-string v3, "CXCP"

    invoke-direct {v2, v3}, Lrje;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v4

    new-instance v0, Lalq;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lalq;-><init>(Lrjf;Lrjc;Ljava/util/concurrent/Executor;Lrjc;Lren;Lren;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v9, Lwk;

    iget-object v0, v0, Lvi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalq;

    iget-object v0, v1, Lvh;->a:Lvi;

    iget-object v0, v0, Lvi;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltm;

    iget-object v0, v1, Lvh;->a:Lvi;

    iget-object v0, v0, Lvi;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfvz;

    iget-object v0, v1, Lvh;->a:Lvi;

    iget-object v0, v0, Lvi;->l:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lofm;

    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v7, Lblb;

    invoke-direct {v7, v0}, Lblb;-><init>(Lvi;)V

    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v8, Lgfw;

    iget-object v2, v0, Lvi;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalq;

    iget-object v0, v0, Lvi;->c:Lrbe;

    invoke-direct {v8, v0, v2}, Lgfw;-><init>(Lrbe;Lalq;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lwk;-><init>(Lalq;Ltm;Lfvz;Lofm;Lblb;Lgfw;)V

    return-object v9

    :pswitch_e
    iget-object v0, v1, Lvh;->a:Lvi;

    iget-object v3, v0, Lvi;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lvi;->m:Lrbe;

    const-string v4, "Initialize defaultCameraBackend"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lvi;->t:Lgfw;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lrd;

    iget-object v4, v0, Lrd;->e:Lgfw;

    iget-object v4, v4, Lgfw;->a:Ljava/lang/Object;

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "CameraBackendId(value=CXCP-Camera2)"

    if-nez v4, :cond_1

    iget-object v0, v0, Lrd;->e:Lgfw;

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v4

    new-instance v6, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v6, v3, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    invoke-static {v4, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v2

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lpov;->E(Ljava/util/Map;Lrbm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lwk;

    invoke-direct {v2, v0}, Lwk;-><init>(Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in the list of available CameraPipe backends! Available values are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Use CameraBackendConfig#internalBackend field instead."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_f
    iget-object v0, v1, Lvh;->a:Lvi;

    new-instance v2, Lgfw;

    iget-object v0, v0, Lvi;->n:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    invoke-direct {v2, v0}, Lgfw;-><init>(Lwk;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
