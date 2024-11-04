.class public final Liee;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Liee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "CameraEx"

    invoke-static {v0}, Lnie;->bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final b()Lihv;
    .locals 1

    new-instance v0, Lihv;

    invoke-direct {v0}, Lihv;-><init>()V

    return-object v0
.end method

.method public static c(Lrbe;)Liee;
    .locals 1

    new-instance p0, Liee;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Liee;-><init>(I)V

    return-object p0
.end method

.method public static d()Lhse;
    .locals 1

    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liee;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmkr;

    sget-object v1, Lggr;->c:Lggr;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lmkr;

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lijn;->a(Ljava/lang/Float;Landroid/util/Pair;)Lijn;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmkr;

    new-instance v2, Lkvg;

    new-array v1, v1, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lkvg;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmkr;

    sget-object v1, Lqdz;->b:Lqdz;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_a
    invoke-static {}, Liee;->b()Lihv;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ligg;

    invoke-direct {v0}, Ligg;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lifn;

    invoke-direct {v0}, Lifn;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, LAGC;->getNoiseVfMode(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v3}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Liee;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lieb;

    invoke-direct {v0}, Lieb;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Liee;->d()Lhse;

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
