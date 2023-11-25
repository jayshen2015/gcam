.class public final Lfhg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfhg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfon;
    .locals 1

    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lfrs;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lmju;

    invoke-direct {v1, v0}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static final c()Lqaw;
    .locals 1

    invoke-static {}, Lfrs;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d()Lj$/time/Clock;
    .locals 1

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e()Lfri;
    .locals 1

    new-instance v0, Lfri;

    invoke-direct {v0}, Lfri;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfhg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmju;

    const-string v1, "FaceBeau"

    invoke-static {v1}, Lnie;->bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmkr;

    sget-object v1, Lfth;->a:Lfth;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfsi;

    invoke-direct {v0}, Lfsi;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lfrs;->a()V

    const-class v0, Lfrs;

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lmrz;->a(Z)Lmrz;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lfhg;->e()Lfri;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lmqj;

    invoke-direct {v0}, Lmqj;-><init>()V

    return-object v0

    :pswitch_7
    throw v2

    :pswitch_8
    throw v2

    :pswitch_9
    throw v2

    :pswitch_a
    new-instance v0, Lfpd;

    invoke-direct {v0}, Lfpd;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lfjd;

    invoke-direct {v0, v2, v2}, Lfjd;-><init>([B[B)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lfhg;->a()Lfon;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Lfog;->a(Ljava/lang/String;)Lmpx;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lfjv;

    invoke-direct {v0}, Lfjv;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lgqb;

    invoke-direct {v0, v2}, Lgqb;-><init>([B)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfiy;

    invoke-direct {v0}, Lfiy;-><init>()V

    return-object v0

    :pswitch_11
    const-string v0, "cvk-ex"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    return-object v0

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
