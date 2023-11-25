.class public final Lnsr;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lnsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsr;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnsr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lnsr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    new-instance v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lpcd;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lnsr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    new-instance v1, Lnuu;

    invoke-direct {v1, v0}, Lnuu;-><init>(Lpdb;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lnut;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "Failed to get PackageInfo for: %s"

    const/16 v4, 0x136c

    invoke-static {v3, v0, v4, v2, v1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnsr;->a:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    new-instance v1, Lnum;

    invoke-direct {v1, v0}, Lnum;-><init>(Lqyn;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lnsr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lntj;

    check-cast v0, Lntl;

    invoke-direct {v1, v0}, Lntj;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lnsr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntj;

    new-instance v1, Lntl;

    invoke-direct {v1, v0}, Lntl;-><init>(Lntj;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lraz;->a:Lraz;

    invoke-virtual {v1}, Lraz;->b()Lrba;

    move-result-object v1

    invoke-interface {v1, v0}, Lrba;->a(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lraw;->a:Lraw;

    invoke-virtual {v1}, Lraw;->b()Lrax;

    move-result-object v1

    invoke-interface {v1, v0}, Lrax;->a(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzp;->a:Lqzp;

    invoke-virtual {v1}, Lqzp;->b()Lqzq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzq;->a(Landroid/content/Context;)Lqsq;

    move-result-object v0

    iget-object v0, v0, Lqsq;->a:Lqor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrat;->a:Lrat;

    invoke-virtual {v1}, Lrat;->b()Lrau;

    move-result-object v1

    invoke-interface {v1, v0}, Lrau;->a(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lraq;->a:Lraq;

    invoke-virtual {v1}, Lraq;->b()Lrar;

    move-result-object v1

    invoke-interface {v1, v0}, Lrar;->b(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrab;->a:Lrab;

    invoke-virtual {v1}, Lrab;->b()Lrac;

    move-result-object v1

    invoke-interface {v1, v0}, Lrac;->b(Landroid/content/Context;)Lnvn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrah;->a:Lrah;

    invoke-virtual {v1}, Lrah;->b()Lrai;

    move-result-object v1

    invoke-interface {v1, v0}, Lrai;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lran;->a:Lran;

    invoke-virtual {v1}, Lran;->b()Lrao;

    move-result-object v1

    invoke-interface {v1, v0}, Lrao;->a(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrah;->a:Lrah;

    invoke-virtual {v1}, Lrah;->b()Lrai;

    move-result-object v1

    invoke-interface {v1, v0}, Lrai;->b(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrah;->a:Lrah;

    invoke-virtual {v1}, Lrah;->b()Lrai;

    move-result-object v1

    invoke-interface {v1, v0}, Lrai;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrah;->a:Lrah;

    invoke-virtual {v1}, Lrah;->b()Lrai;

    move-result-object v1

    invoke-interface {v1, v0}, Lrai;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrae;->a:Lrae;

    invoke-virtual {v1}, Lrae;->b()Lraf;

    move-result-object v1

    invoke-interface {v1, v0}, Lraf;->a(Landroid/content/Context;)Lnwq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lnsr;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrae;->a:Lrae;

    invoke-virtual {v1}, Lrae;->b()Lraf;

    move-result-object v1

    invoke-interface {v1, v0}, Lraf;->b(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->jaVFgM:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
