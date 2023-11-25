.class public final Likz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Likz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Likz;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Liur;->a:Liur;

    return-object v0

    :pswitch_0
    sget-object v0, Lpkl;->a:Lphm;

    return-object v0

    :pswitch_1
    new-instance v0, Lieg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    invoke-direct {v0, v1}, Lieg;-><init>(Lmlm;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmkr;

    sget-object v1, Ljgf;->e:Ljgf;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmue;

    invoke-direct {v0, v1}, Lmue;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Liqm;

    invoke-direct {v0}, Liqm;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lgin;->b:Lgin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    sget-object v0, Lgin;->a:Lgin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    sget-object v0, Lgin;->c:Lgin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    sget-object v0, Lgin;->c:Lgin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_b
    sget-object v0, Lgin;->d:Lgin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    sget-object v0, Ligi;->e:Ligi;

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lilc;

    invoke-direct {v0}, Lilc;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_f
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_11
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_12
    new-instance v0, Lizl;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v1}, Lizl;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lgin;->a:Lgin;

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
