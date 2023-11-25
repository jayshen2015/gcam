.class public final Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Liaz;
    .locals 1

    new-instance v0, Liaz;

    invoke-direct {v0}, Liaz;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "DynamicSensorOrientationExecutor"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhyi;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljyt;

    invoke-direct {v0, v1}, Ljyt;-><init>([B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmkr;

    sget-object v1, Lidx;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lidw;->a:Lidx;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljyt;

    invoke-direct {v0, v1, v1}, Ljyt;-><init>([B[B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfvz;

    invoke-direct {v0, v1}, Lfvz;-><init>([B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmkr;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lhyi;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lmkr;

    sget-object v1, Licx;->a:Licx;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Libl;

    invoke-direct {v0}, Libl;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Libd;

    invoke-direct {v0}, Libd;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Libb;

    invoke-direct {v0}, Libb;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lhyi;->a()Liaz;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lhzy;

    invoke-direct {v0}, Lhzy;-><init>()V

    return-object v0

    :pswitch_10
    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Lhse;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "mv-main-loop"

    invoke-static {v0}, Lhse;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "ls-highres-encoder"

    invoke-static {v0}, Lhse;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "mts-launcher"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
