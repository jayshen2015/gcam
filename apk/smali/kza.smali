.class public final Lkza;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final synthetic d:I

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lkza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Lrbe;

    iput-object p2, p0, Lkza;->b:Lrbe;

    iput-object p3, p0, Lkza;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Lkza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Lrbe;

    iput-object p2, p0, Lkza;->c:Lrbe;

    iput-object p3, p0, Lkza;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Lkza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->b:Lrbe;

    iput-object p2, p0, Lkza;->a:Lrbe;

    iput-object p3, p0, Lkza;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[CLrbe;)V
    .locals 0

    iput p4, p0, Lkza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->b:Lrbe;

    iput-object p2, p0, Lkza;->a:Lrbe;

    iput-object p3, p0, Lkza;->c:Lrbe;

    iput-object p6, p0, Lkza;->g:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[S)V
    .locals 0

    iput p4, p0, Lkza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->b:Lrbe;

    iput-object p2, p0, Lkza;->c:Lrbe;

    iput-object p3, p0, Lkza;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[[I)V
    .locals 0

    iput p4, p0, Lkza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->c:Lrbe;

    iput-object p2, p0, Lkza;->b:Lrbe;

    iput-object p3, p0, Lkza;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lkza;
    .locals 7

    new-instance v6, Lkza;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkza;-><init>(Lrbe;Lrbe;Lrbe;I[S)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkza;->d:I

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkza;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loko;

    iget-object v1, p0, Lkza;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolz;

    iget-object v2, p0, Lkza;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngk;

    new-instance v3, Loms;

    invoke-direct {v3, v0, v1, v2}, Loms;-><init>(Loko;Lolz;Lngk;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkza;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    iget-object v1, p0, Lkza;->a:Lrbe;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v0, v1}, Lpcd;->a(Lpcd;)Lpcd;

    move-result-object v0

    iget-object v1, p0, Lkza;->c:Lrbe;

    check-cast v1, Lhaq;

    invoke-virtual {v1}, Lhaq;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcd;->a(Lpcd;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkza;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjc;

    iget-object v1, p0, Lkza;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loko;

    iget-object v2, p0, Lkza;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkza;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    iget-object v1, p0, Lkza;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolz;

    iget-object v3, p0, Lkza;->a:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnxt;

    invoke-direct {v0, v2}, Lnxt;-><init>([B)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkza;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkza;->c:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lpcd;

    iget-object v2, p0, Lkza;->a:Lrbe;

    check-cast v2, Load;

    invoke-virtual {v2}, Load;->a()Loac;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    new-instance v4, Loaf;

    invoke-direct {v4, v1, v0, v2, v3}, Loaf;-><init>(Landroid/content/Context;Lpcd;Loac;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lkza;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iget-object v1, p0, Lkza;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v2, p0, Lkza;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngk;

    new-instance v3, Lnzk;

    invoke-direct {v3, v0, v1, v2}, Lnzk;-><init>(Ljava/util/Random;Lnza;Lngk;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lkza;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    iget-object v1, p0, Lkza;->b:Lrbe;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkza;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkza;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkza;->b:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lpcd;

    iget-object v3, p0, Lkza;->c:Lrbe;

    invoke-static {v3}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v3

    invoke-static {v1}, Lpcr;->b(C)Lpcr;

    move-result-object v1

    invoke-virtual {v1}, Lpcr;->a()Lpcr;

    move-result-object v1

    new-instance v4, Lnyj;

    invoke-direct {v4, v0, v3, v2, v1}, Lnyj;-><init>(Lpcd;Lqyn;Landroid/content/Context;Lpcr;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lkza;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkza;->b:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lpcd;

    iget-object v3, p0, Lkza;->c:Lrbe;

    invoke-static {v3}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v3

    invoke-static {v1}, Lpcr;->b(C)Lpcr;

    move-result-object v1

    invoke-virtual {v1}, Lpcr;->a()Lpcr;

    move-result-object v1

    new-instance v4, Lnxn;

    invoke-direct {v4, v0, v3, v2, v1}, Lnxn;-><init>(Lpcd;Lqyn;Landroid/content/Context;Lpcr;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, Lkza;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkza;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    iget-object v0, p0, Lkza;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkza;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkza;->b:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    check-cast v0, Lpcd;

    iget-object v2, p0, Lkza;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lnwd;

    invoke-direct {v3, v1, v0, v2}, Lnwd;-><init>(Lqyn;Lpcd;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkza;->c:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkza;->a:Lrbe;

    new-instance v2, Lnsp;

    iget-object v3, p0, Lkza;->b:Lrbe;

    invoke-direct {v2, v3, v1, v0}, Lnsp;-><init>(Lrbe;Lrbe;Ljava/util/Set;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lkza;->c:Lrbe;

    iget-object v1, p0, Lkza;->a:Lrbe;

    check-cast v1, Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iget-boolean v0, v0, Lndh;->a:Z

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkza;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_2
    return-object v0

    :pswitch_c
    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v5

    invoke-static {}, Lcom/agc/LensSettings;->getStreamMode()I

    move-result v6

    if-nez v5, :cond_3

    if-lez v6, :cond_3

    iget-object v0, p0, Lkza;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxo;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkza;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iget-object v1, p0, Lkza;->a:Lrbe;

    check-cast v1, Lmvd;

    invoke-virtual {v1}, Lmvd;->a()Lmts;

    iget-boolean v0, v0, Lndh;->b:Z

    iget-object v0, p0, Lkza;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkza;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, p0, Lkza;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd;

    iget-object v3, p0, Lkza;->c:Lrbe;

    check-cast v3, Lmvt;

    invoke-virtual {v3}, Lmvt;->a()Lmvc;

    move-result-object v3

    new-instance v4, Lazh;

    invoke-direct {v4, v0, v1, v3, v2}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lkza;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lkza;->c:Lrbe;

    iget-object v2, p0, Lkza;->b:Lrbe;

    check-cast v2, Lmpz;

    invoke-virtual {v2}, Lmpz;->a()Lmqb;

    move-result-object v2

    check-cast v1, Lhaq;

    invoke-virtual {v1}, Lhaq;->a()Lpcd;

    move-result-object v1

    new-instance v3, Lmsa;

    invoke-direct {v3, v0, v2, v1}, Lmsa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmqb;Lpcd;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lkza;->c:Lrbe;

    iget-object v1, p0, Lkza;->a:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    check-cast v0, Lgza;

    invoke-virtual {v0}, Lgza;->a()Lhhh;

    move-result-object v0

    iget-object v2, p0, Lkza;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjq;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgi;

    invoke-static {v2, v0, v1}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lkza;->c:Lrbe;

    iget-object v1, p0, Lkza;->b:Lrbe;

    check-cast v1, Lmpb;

    invoke-virtual {v1}, Lmpb;->a()Lnai;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    iget-object v2, p0, Lkza;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Llcc;

    invoke-direct {v3, v1, v0, v2}, Llcc;-><init>(Lnai;Lnah;Lfll;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lkza;->b:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lkza;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v2, p0, Lkza;->c:Lrbe;

    check-cast v2, Lgyv;

    invoke-virtual {v2}, Lgyv;->a()Lhgv;

    move-result-object v2

    new-instance v3, Llbx;

    invoke-direct {v3, v0, v1, v2}, Llbx;-><init>(Landroid/app/Activity;Lmjq;Lhgv;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkza;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfco;

    iget-object v1, p0, Lkza;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lkza;->c:Lrbe;

    new-instance v4, Lkyv;

    invoke-direct {v4, v0, v2, v1, v3}, Lkyv;-><init>(Lfco;Lrbe;Lfll;I)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, Lkza;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lkza;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklu;

    iget-object v2, p0, Lkza;->c:Lrbe;

    new-instance v3, Lkyv;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v2, v4}, Lkyv;-><init>(Lpcd;Lklu;Lrbe;I)V

    return-object v3

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
