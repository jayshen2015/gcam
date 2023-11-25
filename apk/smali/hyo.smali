.class public final Lhyo;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Lrbe;)Lhyo;
    .locals 2

    new-instance v0, Lhyo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhyo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    new-instance v1, Ligx;

    invoke-direct {v1, v0}, Ligx;-><init>(Lihm;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmd;->k:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1002

    goto :goto_0

    :cond_0
    sget-object v1, Lfmd;->l:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1003

    goto :goto_0

    :cond_1
    const/16 v0, 0x101

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lift;

    iget-object v0, v0, Lift;->k:Lqat;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Ligf;

    invoke-virtual {v0}, Ligf;->a()Lige;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lifs;

    invoke-virtual {v0}, Lifs;->b()Ldkh;

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Leeg;

    invoke-virtual {v0}, Leeg;->a()Leef;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Leef;->c()Lmla;

    move-result-object v0

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Ligl;

    invoke-virtual {v0}, Ligl;->a()Lnah;

    move-result-object v0

    invoke-static {v0}, Livl;->a(Lnah;)Lphh;

    move-result-object v0

    invoke-static {v0}, Lhse;->m(Ljava/util/List;)Ligj;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lifr;

    invoke-virtual {v0}, Lifr;->b()Ldkh;

    move-result-object v0

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhse;->m(Ljava/util/List;)Ligj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lifk;

    invoke-virtual {v0}, Lifk;->b()Ldkh;

    move-result-object v0

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhse;->m(Ljava/util/List;)Ligj;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lifj;

    invoke-virtual {v0}, Lifj;->a()Lifi;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lidl;

    invoke-virtual {v0}, Lidl;->a()Lidk;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lidr;

    invoke-direct {v1, v0}, Lidr;-><init>(Z)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Ligl;

    invoke-virtual {v0}, Ligl;->a()Lnah;

    move-result-object v0

    new-instance v1, Lrrw;

    invoke-interface {v0}, Lnah;->f()I

    move-result v0

    invoke-direct {v1, v0}, Lrrw;-><init>(I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v0

    new-instance v1, Lnav;

    invoke-direct {v1, v0}, Lnav;-><init>(Lnai;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    invoke-static {}, Lhkc;->a()Lhjz;

    move-result-object v1

    sget-object v2, Lhkb;->o:Lhkb;

    invoke-virtual {v1, v2}, Lhjz;->h(Lhkb;)V

    sget-object v2, Lhka;->h:Lhka;

    invoke-virtual {v1, v2}, Lhjz;->g(Lhka;)V

    const v2, 0x7f0801cf

    invoke-virtual {v1, v2}, Lhjz;->e(I)V

    const v2, 0x7f14034d

    invoke-virtual {v1, v2}, Lhjz;->f(I)V

    const v2, 0x7f0b0114

    invoke-virtual {v1, v2}, Lhjz;->c(I)V

    invoke-virtual {v1, v0}, Lhjz;->d(Lhkd;)V

    invoke-virtual {v1}, Lhjz;->a()Lhkc;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    new-instance v1, Lhza;

    invoke-direct {v1, v0}, Lhza;-><init>(Lhzi;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    new-instance v1, Ljij;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljij;-><init>(Lhxc;I)V

    return-object v1

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
