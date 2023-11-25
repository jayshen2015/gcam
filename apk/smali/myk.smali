.class public final Lmyk;
.super Ljava/lang/Object;

# interfaces
.implements Lmye;


# instance fields
.field private final a:Lndn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lndn;I)V
    .locals 0

    iput p2, p0, Lmyk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyk;->a:Lndn;

    return-void
.end method

.method private final g(Lndp;Z)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lmyk;->a:Lndn;

    :try_start_0
    check-cast v0, Lmzn;

    iget-object v0, v0, Lmzn;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lnie;->an(Lndk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lmzq;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v3, v4}, Lmzq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    iget-object p2, p0, Lmyk;->a:Lndn;

    const-string v2, "No requests returned from createHighSpeedRequestList for %s!"

    invoke-static {p1, v2, p2}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndp;

    invoke-static {p1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "HFRCaptureSession"

    const-string v0, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance p2, Lndm;

    invoke-direct {p2, p1}, Lndm;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private final h(Ljava/util/List;Lmym;Landroid/os/Handler;Z)I
    .locals 2

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndp;

    invoke-direct {p0, v1, p4}, Lmyk;->g(Lndp;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphc;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyk;->a:Lndn;

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p4

    check-cast p1, Lmzm;

    invoke-virtual {p1, p4, p2, p3}, Lmzm;->g(Ljava/util/List;Lmym;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lmyk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyk;->a:Lndn;

    check-cast v0, Lmzm;

    invoke-virtual {v0}, Lmzm;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyk;->a:Lndn;

    invoke-interface {v0}, Lndn;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lmyk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyk;->a:Lndn;

    check-cast v0, Lmzm;

    invoke-virtual {v0}, Lmzm;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyk;->a:Lndn;

    invoke-interface {v0}, Lndn;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lndp;Lmym;Landroid/os/Handler;Z)I
    .locals 1

    iget v0, p0, Lmyk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lmyk;->h(Ljava/util/List;Lmym;Landroid/os/Handler;Z)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p4, p0, Lmyk;->a:Lndn;

    invoke-interface {p4, p1, p2, p3}, Lndn;->f(Lndp;Lmym;Landroid/os/Handler;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;Lmym;Landroid/os/Handler;Z)I
    .locals 1

    iget v0, p0, Lmyk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyk;->h(Ljava/util/List;Lmym;Landroid/os/Handler;Z)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p4, p0, Lmyk;->a:Lndn;

    invoke-interface {p4, p1, p2, p3}, Lndn;->g(Ljava/util/List;Lmym;Landroid/os/Handler;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lndp;Lmym;Landroid/os/Handler;Z)I
    .locals 1

    iget v0, p0, Lmyk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p4}, Lmyk;->g(Lndp;Z)Ljava/util/List;

    move-result-object p1

    iget-object p4, p0, Lmyk;->a:Lndn;

    goto :goto_0

    :pswitch_0
    iget-object p4, p0, Lmyk;->a:Lndn;

    invoke-interface {p4, p1, p2, p3}, Lndn;->h(Lndp;Lmym;Landroid/os/Handler;)I

    move-result p1

    return p1

    :goto_0
    :try_start_0
    check-cast p4, Lmzm;

    iget-object p4, p4, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lnie;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmzl;

    invoke-direct {v0, p2}, Lmzl;-><init>(Lmym;)V

    invoke-virtual {p4, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Lndm;

    invoke-direct {p2, p1}, Lndm;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmxa;)Lmzr;
    .locals 1

    iget v0, p0, Lmyk;->b:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lmxa;->a:I

    iget-object v0, p0, Lmyk;->a:Lndn;

    check-cast v0, Lmzm;

    invoke-virtual {v0}, Lmzm;->a()Lndo;

    move-result-object v0

    invoke-interface {v0, p1}, Lndo;->e(I)Lmzr;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p1, Lmxa;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyk;->a:Lndn;

    invoke-interface {v0}, Lndn;->a()Lndo;

    move-result-object v0

    iget-object p1, p1, Lmxa;->e:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtz;

    iget-object p1, p1, Lmtz;->b:Lndu;

    invoke-interface {v0, p1}, Lndo;->f(Lndu;)Lmzr;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyk;->a:Lndn;

    invoke-interface {v0}, Lndn;->a()Lndo;

    move-result-object v0

    iget p1, p1, Lmxa;->a:I

    invoke-interface {v0, p1}, Lndo;->e(I)Lmzr;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
