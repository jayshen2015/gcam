.class public final Lghg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lghg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgti;
    .locals 1

    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lghg;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, La;->I()Lmkr;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lglz;->a:Lglz;

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lgmk;

    invoke-direct {v0}, Lgmk;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_3
    sget-object v0, Lgmi;->a:Lgmi;

    return-object v0

    :pswitch_4
    sget-object v0, Lgmj;->a:Lgmj;

    return-object v0

    :pswitch_5
    invoke-static {}, La;->I()Lmkr;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lghg;->a()Lgti;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lgti;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/jni/NativeFaceToPortraitSegmenter;

    invoke-direct {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/jni/NativeFaceToPortraitSegmenter;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {}, La;->I()Lmkr;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, La;->I()Lmkr;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lmkr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    invoke-static {}, La;->I()Lmkr;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lgfw;

    invoke-direct {v0}, Lgfw;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lmkr;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Likv;

    invoke-direct {v0, v1}, Likv;-><init>(I)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lgti;->b()V

    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lghe;->b()Lqee;

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
