.class public final Lgmt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lgmt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmt;->a:Lrbe;

    iput-object p2, p0, Lgmt;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[I)V
    .locals 0

    iput p3, p0, Lgmt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmt;->b:Lrbe;

    iput-object p2, p0, Lgmt;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lfll;)Lpcd;
    .locals 1

    sget-object v0, Lflu;->ay:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lhaq;

    invoke-virtual {p0}, Lhaq;->a()Lpcd;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lpbl;->a:Lpbl;

    :goto_0
    return-object p0
.end method

.method public static b(Lrbe;Lrbe;)Lgmt;
    .locals 2

    new-instance v0, Lgmt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgmt;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lgmt;
    .locals 2

    new-instance v0, Lgmt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgmt;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lgmt;
    .locals 3

    new-instance v0, Lgmt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgmt;-><init>(Lrbe;Lrbe;I[I)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lgmt;
    .locals 3

    new-instance v0, Lgmt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgmt;-><init>(Lrbe;Lrbe;I[I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lgmt;
    .locals 2

    new-instance v0, Lgmt;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lgmt;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgmt;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgmt;->a:Lrbe;

    check-cast v0, Lgyj;

    invoke-virtual {v0}, Lgyj;->a()Lgyi;

    move-result-object v0

    iget-boolean v1, v0, Lgyi;->a:Z

    if-eqz v1, :cond_e

    iget-boolean v0, v0, Lgyi;->b:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lgmt;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfma;->e:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmt;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfma;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmt;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgmt;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgmt;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkpg;

    invoke-direct {v2, v0, v1}, Lkpg;-><init>(Lfll;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfma;->e:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmt;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgmt;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgmt;->a:Lrbe;

    invoke-static {v1, v0}, Lgmt;->a(Lrbe;Lfll;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgmt;->a:Lrbe;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    check-cast v1, Lgsq;

    invoke-virtual {v1}, Lgsq;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgup;

    new-instance v3, Ljwk;

    invoke-direct {v3, v1, v0, v2}, Ljwk;-><init>(Landroid/app/Application;Lgup;I)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lgmt;->a:Lrbe;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgut;

    new-instance v2, Lgut;

    invoke-direct {v2, v1, v0, v3}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    check-cast v1, Lgta;

    invoke-virtual {v1}, Lgta;->a()Landroid/os/UserManager;

    move-result-object v1

    new-instance v2, Lgut;

    invoke-direct {v2, v0, v1}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    sget-object v2, Lflr;->aL:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lflr;->aM:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Ledq;->f:Ledq;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgmt;->a:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgmt;->b:Lrbe;

    invoke-static {}, Lgut;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v3, Lguo;

    sget-object v4, Lflr;->o:Lfln;

    invoke-interface {v1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v3, v0, v2, v4, v5}, Lguo;-><init>(Landroid/app/Activity;Landroid/os/Handler;J)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lgmt;->b:Lrbe;

    iget-object v1, p0, Lgmt;->a:Lrbe;

    check-cast v1, Lgsl;

    invoke-virtual {v1}, Lgsl;->a()Len;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    new-instance v2, Lfvz;

    invoke-direct {v2, v1, v0}, Lfvz;-><init>(Len;Lmjq;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lgmt;->b:Lrbe;

    iget-object v1, p0, Lgmt;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v0, Lgqm;->b:Lnah;

    new-instance v2, Lgrb;

    invoke-interface {v0}, Lnah;->f()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lgrb;-><init>(Landroid/hardware/SensorManager;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgra;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpf;

    new-instance v2, Lgoo;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-direct {v2, v0}, Lgoo;-><init>(Lphh;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgin;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v3

    invoke-virtual {v0, v1}, Lggq;->e(Lgin;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Llkx;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lphx;->h(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v2, Llla;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_7

    sget-object v2, Lflu;->aa:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lfll;->c()V

    const v0, 0x3f99999a    # 1.2f

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Lfll;->c()V

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_5
    iget-object v2, p0, Lgmt;->b:Lrbe;

    sget-object v3, Llla;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    new-instance v4, Lgnj;

    invoke-direct {v4, v0, v1}, Lgnj;-><init>(FI)V

    invoke-static {v2, v4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-static {v3, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgmt;->a:Lrbe;

    check-cast v0, Ligl;

    invoke-virtual {v0}, Ligl;->a()Lnah;

    move-result-object v0

    sget-object v4, Llky;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v4, :cond_9

    :try_start_0
    sget-object v4, Llky;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_9

    :goto_8
    array-length v4, v0

    if-ge v1, v4, :cond_9

    aget v4, v0, v1

    if-ne v4, v2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    iget-object v0, p0, Lgmt;->b:Lrbe;

    sget-object v1, Llky;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    goto :goto_a

    :cond_a
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    sget-object v2, Lflu;->ag:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Llky;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_b

    sget-object v0, Llky;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    goto :goto_b

    :cond_b
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgmt;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgmt;->a:Lrbe;

    check-cast v0, Lihj;

    invoke-virtual {v0}, Lihj;->a()Lihi;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_c

    :cond_c
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_c
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgmt;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmqs;

    invoke-static {v0}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v3, "FusionZoomProcess"

    invoke-direct {v2, v0, v1, v3}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lgmt;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflj;->r:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgmt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_d

    :cond_d
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_e
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
