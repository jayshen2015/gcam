.class public final Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Lgch;->a:I

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    sget-object v2, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->nVHXtnm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhqd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhtw;

    invoke-direct {v1, v0}, Lhtw;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lmkr;

    sget-object v1, Lmmg;->a:Lmmg;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmkr;

    sget-object v1, Lezj;->b:Lezj;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmkr;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lmkr;

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lmkr;

    sget-object v1, Lhtn;->a:Lhtn;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljyt;

    sget-object v1, Llai;->u:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhsh;

    invoke-direct {v0}, Lhsh;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lhel;

    invoke-direct {v0, v1}, Lhel;-><init>([S)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnsh;

    invoke-direct {v0, v1}, Lnsh;-><init>([B)V

    return-object v0

    :pswitch_b
    const-string v0, "feature.acmi.imu.camera-pose"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "feature.acmi.imu.camera-orientation"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lmkr;

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-timeout-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_10
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, La;->I()Lmkr;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lhqd;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lhel;->q()Landroid/media/MediaFormat;

    move-result-object v0

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
