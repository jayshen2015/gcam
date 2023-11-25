.class public final Llgm;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Llgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->a:Lrbe;

    iput-object p2, p0, Llgm;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Llgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->b:Lrbe;

    iput-object p2, p0, Llgm;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Llgm;
    .locals 3

    new-instance v0, Llgm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llgm;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llgm;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    iget-object v1, v0, Lnsg;->a:Lqaw;

    iget-object v2, p0, Llgm;->b:Lrbe;

    check-cast v2, Lngp;

    invoke-virtual {v2}, Lngp;->a()Lntj;

    move-result-object v2

    if-nez v1, :cond_6

    iget v1, v0, Lnsg;->c:I

    iget v0, v0, Lnsg;->b:I

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lnsf;

    invoke-direct {v4, v0}, Lnsf;-><init>(I)V

    new-instance v0, Lnse;

    invoke-direct {v0}, Lnse;-><init>()V

    invoke-direct {v3, v1, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v3}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v1

    iget-object v0, v2, Lntj;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;

    iget-object v1, p0, Llgm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntj;

    new-instance v2, Lnrv;

    invoke-direct {v2, v0, v1}, Lnrv;-><init>(Lqaw;Lntj;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Llgm;->a:Lrbe;

    iget-object v1, p0, Llgm;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ljiy;

    invoke-virtual {v0}, Ljiy;->a()Lpcd;

    move-result-object v0

    new-instance v2, Lfic;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iget-boolean v0, v0, Lndh;->c:Z

    const-string v0, "MediaFsQModule"

    const-string v1, "Returning Q MediaFs implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llgm;->b:Lrbe;

    check-cast v0, Lnfh;

    invoke-virtual {v0}, Lnfh;->a()Lnfg;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lnbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Llgm;->b:Lrbe;

    iget-object v1, p0, Llgm;->a:Lrbe;

    check-cast v1, Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v0

    new-instance v2, Lnbh;

    invoke-direct {v2, v1, v0}, Lnbh;-><init>(Landroid/hardware/SensorManager;Lmqb;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    iget-object v0, p0, Llgm;->b:Lrbe;

    check-cast v0, Lhtq;

    invoke-virtual {v0}, Lhtq;->a()Lnah;

    move-result-object v0

    new-instance v1, Lnie;

    invoke-direct {v1, v0}, Lnie;-><init>(Lnah;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    iget-object v1, p0, Llgm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lmys;

    invoke-direct {v2, v0, v1}, Lmys;-><init>(Lvu;Ljava/util/Map;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iget-object v1, p0, Llgm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmww;

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v1, p0, Llgm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Session-Handler"

    const/4 v3, -0x4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lmjn;

    invoke-direct {v2, v1}, Lmjn;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, p0, Llgm;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvc;

    new-instance v3, Lknd;

    invoke-direct {v3, v0, v2, v1}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Llgm;->a:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v0

    new-instance v1, Lmwd;

    iget-object v2, p0, Llgm;->b:Lrbe;

    invoke-direct {v1, v2, v0}, Lmwd;-><init>(Lrbe;Lmqb;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v1, p0, Llgm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    const-string v1, "CallbackHndlr"

    invoke-static {v0, v1}, Lnie;->bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llgm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lknd;

    new-instance v3, Lmqs;

    const-string v4, "FrameEventHandler"

    invoke-direct {v3, v0, v1, v4}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lknd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Llgm;->a:Lrbe;

    iget-object v1, p0, Llgm;->b:Lrbe;

    check-cast v1, Lhtq;

    invoke-virtual {v1}, Lhtq;->a()Lnah;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    new-instance v2, Lnid;

    invoke-direct {v2, v1, v0}, Lnid;-><init>(Lnah;Lphz;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iget-boolean v0, v0, Lndh;->d:Z

    iget-object v0, p0, Llgm;->a:Lrbe;

    check-cast v0, Lmqx;

    invoke-virtual {v0}, Lmqx;->a()Lmqw;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Llgm;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Llgm;->b:Lrbe;

    check-cast v2, Lmpc;

    invoke-virtual {v2}, Lmpc;->a()Landroid/content/Context;

    move-result-object v4

    check-cast v0, Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v0}, Lpov;->H(Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v3, v5, :cond_2

    new-instance v0, Lrf;

    new-instance v9, Lrd;

    new-instance v7, Lgfw;

    invoke-direct {v7, v2}, Lgfw;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lre;

    invoke-direct {v5, v1}, Lre;-><init>([B)V

    new-instance v6, Lgfw;

    invoke-direct {v6, v1, v1, v1, v1}, Lgfw;-><init>([B[C[B[B)V

    new-instance v8, Lrc;

    invoke-direct {v8}, Lrc;-><init>()V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lrd;-><init>(Landroid/content/Context;Lre;Lgfw;Lgfw;Lrc;)V

    invoke-direct {v0, v9}, Lrf;-><init>(Lrd;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected or mismatched cameraBackends! Received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmv;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lflr;->cv:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llgm;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_2
    return-object v0

    :pswitch_11
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmv;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llgm;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
    return-object v0

    :pswitch_12
    iget-object v0, p0, Llgm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Llgm;->a:Lrbe;

    check-cast v1, Leua;

    invoke-virtual {v1}, Leua;->a()Lnnn;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Llgm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v1, p0, Llgm;->b:Lrbe;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    move-result-object v1

    new-instance v2, Llgl;

    invoke-direct {v2, v0, v1}, Llgl;-><init>(Ljxd;Lmqb;)V

    return-object v2

    :cond_5
    invoke-interface {v0}, Lngq;->a()Lqaw;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
