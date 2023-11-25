.class public final Lgaq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfmx;
    .locals 1

    sget-object v0, Lfmx;->d:Lfmx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static b()Lfmw;
    .locals 1

    sget-object v0, Lfmw;->d:Lfmw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final c()Lgeb;
    .locals 2

    new-instance v0, Lgeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgeb;-><init>(I)V

    return-object v0
.end method

.method public static final d()Lgeb;
    .locals 2

    new-instance v0, Lgeb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgeb;-><init>(I)V

    return-object v0
.end method

.method public static e()Landroidx/wear/ambient/AmbientDelegate;
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgaq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmkr;

    sget-object v1, Lgga;->a:Lj$/time/Duration;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const-string v0, "ois-exec"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    invoke-static {}, Lgaq;->e()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lgeq;

    invoke-direct {v0}, Lgeq;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lgem;

    invoke-direct {v0}, Lgem;-><init>()V

    return-object v0

    :pswitch_4
    const-string v0, "catcher-exec"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    const-string v0, "catcher-analysis"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    invoke-static {}, Lgti;->o()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lgaq;->c()Lgeb;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lgaq;->d()Lgeb;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lgda;

    invoke-direct {v0}, Lgda;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcfh;-><init>([S)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Llkz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_e
    new-instance v0, Lgbw;

    invoke-direct {v0}, Lgbw;-><init>()V

    return-object v0

    :pswitch_f
    const-string v0, "meta-store-exec"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->jhRDoPUK:Ljava/lang/String;

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    const-string v0, "audio-frame-enc"

    invoke-static {v0}, Lnie;->bj(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lgaq;->a()Lfmx;

    move-result-object v0

    return-object v0

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
