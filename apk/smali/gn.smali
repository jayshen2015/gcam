.class public final Lgn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/Window$Callback;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)I
    .locals 3

    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CameraAccessException reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->pQv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()Lahn;
    .locals 1

    new-instance v0, Lags;

    invoke-direct {v0}, Lags;-><init>()V

    return-object v0
.end method

.method public static final d(Lazc;Laqp;)V
    .locals 7

    const v0, -0x4581923

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-object v0, Lahl;->a:Lahl;

    const v1, 0x207baf9a

    invoke-interface {p1, v1}, Laqp;->u(I)V

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v1

    invoke-static {p1, p0}, Ldv;->l(Laqp;Lazc;)Lazc;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->X()Lawv;

    move-result-object v3

    sget v4, Lbjf;->a:I

    sget-object v4, Lbje;->a:Lren;

    const v5, 0x53ca7ea5

    invoke-interface {p1, v5}, Laqp;->u(I)V

    invoke-interface {p1}, Laqp;->v()V

    iget-boolean v5, v2, Laqt;->p:Z

    if-eqz v5, :cond_0

    new-instance v5, Lahk;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lahk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Laqp;->j(Lren;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->x()V

    :goto_0
    sget-object v4, Lbje;->d:Lrfc;

    invoke-static {p1, v0, v4}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->c:Lrfc;

    invoke-static {p1, v3, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->b:Lrfc;

    invoke-static {p1, p0, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object p0, Lbje;->e:Lrfc;

    iget-boolean v0, v2, Laqt;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p0}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_2
    invoke-interface {p1}, Laqp;->m()V

    invoke-virtual {v2}, Laqt;->Q()V

    invoke-virtual {v2}, Laqt;->Q()V

    invoke-virtual {v2}, Laqt;->Q()V

    return-void
.end method

.method public static final e(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static final f(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lgn;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Llba;)Lbba;
    .locals 3

    invoke-virtual {p0}, Llba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llba;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance p0, Lbbb;

    check-cast v0, Landroid/graphics/Shader;

    invoke-direct {p0, v0}, Lbbb;-><init>(Landroid/graphics/Shader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbbz;

    iget p0, p0, Llba;->a:I

    invoke-static {p0}, Lbbi;->e(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbbz;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
