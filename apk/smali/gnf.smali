.class public final Lgnf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgnf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnnb;

    invoke-direct {v0, v1}, Lnnb;-><init>([B)V

    return-object v0

    :pswitch_0
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lmkr;

    sget-object v1, Lcuy;->b:Lcuy;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lguc;

    invoke-direct {v0}, Lguc;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lgtk;

    invoke-direct {v0}, Lgtk;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, Lgut;->d()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lgut;->f()Ljava/util/Timer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    new-instance v0, Lgpm;

    invoke-direct {v0}, Lgpm;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lgfw;

    invoke-direct {v0, v1}, Lgfw;-><init>([B)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;

    invoke-direct {v0}, Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lllb;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lllb;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    sget-object v0, Llla;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Llla;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_11
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_12
    new-instance v0, Lmkr;

    invoke-direct {v0, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lqbg;->g()Lqbg;

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
