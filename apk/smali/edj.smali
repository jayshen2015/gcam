.class public final Ledj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Ledj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Ledj;
    .locals 2

    new-instance v0, Ledj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ledj;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Ledj;
    .locals 2

    new-instance v0, Ledj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ledj;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ledj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejx;

    iget-object v0, v0, Lejx;->c:Lqat;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v1, Lmkq;

    invoke-direct {v1, v0}, Lmkq;-><init>(Lmqm;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    new-instance v1, Llcg;

    invoke-direct {v1, v0}, Llcg;-><init>(Landroid/os/HandlerThread;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    new-instance v1, Lmjs;

    invoke-static {v0}, Lnie;->bm(Lmjq;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, Lmjs;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ledj;->a:Lrbe;

    check-cast v0, Lejf;

    invoke-virtual {v0}, Lejf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ledj;->a:Lrbe;

    check-cast v0, Lejf;

    invoke-virtual {v0}, Lejf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ledj;->a:Lrbe;

    check-cast v0, Lejf;

    invoke-virtual {v0}, Lejf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmju;

    invoke-direct {v1, v0}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmju;

    invoke-direct {v1, v0}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ledj;->a:Lrbe;

    new-instance v1, Lhss;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lhss;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ledj;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lehn;

    invoke-direct {v1, v0}, Lehn;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    new-instance v1, Legw;

    invoke-direct {v1, v0}, Legw;-><init>(Lgfw;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    new-instance v1, Lego;

    invoke-direct {v1, v0}, Lego;-><init>(Legr;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Legk;

    invoke-direct {v1, v0}, Legk;-><init>(Lfll;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ledj;->a:Lrbe;

    check-cast v0, Lega;

    invoke-virtual {v0}, Lega;->a()Lehd;

    move-result-object v0

    new-instance v1, Lefz;

    invoke-direct {v1, v0}, Lefz;-><init>(Lehd;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Lfll;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    new-instance v1, Lefg;

    invoke-direct {v1, v0}, Lefg;-><init>(Lqat;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ledj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Leeo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Leeo;-><init>(I)V

    invoke-static {v0, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ledj;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ledi;

    invoke-direct {v1, v0}, Ledi;-><init>(Ljava/util/Set;)V

    return-object v1

    nop

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
