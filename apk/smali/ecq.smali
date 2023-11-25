.class public final synthetic Lecq;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lecq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lecq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lecq;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lecq;->b:Ljava/lang/Object;

    check-cast p1, Lfck;

    invoke-virtual {p1}, Lfck;->l()V

    iget-object p1, p0, Lecq;->a:Ljava/lang/Object;

    sget-object v0, Liol;->w:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lecq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Lfck;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Lfck;->o(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liol;->w:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lecq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    invoke-virtual {v0, p1}, Lewx;->a(Landroid/media/AudioRouting;)V

    return-void

    :pswitch_2
    check-cast p1, Lezj;

    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    check-cast v0, Leuz;

    iget-object v1, v0, Leuz;->g:Lezj;

    sget-object v2, Lezj;->b:Lezj;

    invoke-virtual {v1, v2}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lecq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Lezj;->d:Lezj;

    invoke-virtual {p1, v1}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Leth;

    invoke-static {v2}, Leuz;->c(Leth;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leuz;->g:Lezj;

    sget-object v3, Lezj;->d:Lezj;

    invoke-virtual {v1, v3}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lezj;->b:Lezj;

    invoke-virtual {p1, v1}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v2, Leth;

    invoke-virtual {v0, v2}, Leuz;->a(Leth;)V

    :cond_2
    :goto_0
    iput-object p1, v0, Leuz;->g:Lezj;

    return-void

    :pswitch_3
    check-cast p1, Letf;

    sget-object v0, Letf;->e:Letf;

    sget-object v1, Lllb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lecq;->b:Ljava/lang/Object;

    sget-object v4, Lfkx;->a:Lfln;

    check-cast v1, Leuz;

    iget-object v4, v1, Leuz;->d:Lfll;

    invoke-interface {v4}, Lfll;->f()V

    if-eqz p1, :cond_4

    iget-object p1, v1, Leuz;->d:Lfll;

    invoke-interface {p1}, Lfll;->f()V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sget-object p1, Lllb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1, v1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Llkx;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v1, Llkz;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lmvj;

    invoke-virtual {v0, v1, p1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lezj;->e:Lezj;

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Leth;

    iget-object v0, v0, Leth;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lezj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_7
    if-eq v3, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    :goto_3
    iget-object p1, p0, Lecq;->a:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v1, Llkz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    check-cast p1, Lmvj;

    invoke-virtual {p1, v0}, Lmvj;->e(Lmuc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Letj;

    iget-boolean v0, v0, Letj;->w:Z

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_4
    iget-object p1, p0, Lecq;->a:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lmvj;

    invoke-virtual {p1, v0, v1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v0, Lmvj;

    invoke-virtual {v0, v1, p1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lecq;->b:Ljava/lang/Object;

    check-cast p1, Leth;

    iget-object p1, p1, Leth;->z:Linn;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lmls;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linm;

    iget-object p1, p1, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lkap;

    sget-object v0, Lkap;->a:Lkap;

    invoke-virtual {p1}, Lkap;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    :pswitch_b
    sget-object p1, Lkai;->c:Ljava/lang/Byte;

    goto :goto_5

    :pswitch_c
    sget-object p1, Lkai;->d:Ljava/lang/Byte;

    goto :goto_5

    :pswitch_d
    sget-object p1, Lkai;->b:Ljava/lang/Byte;

    :goto_5
    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v1, Leuz;

    iget-object v1, v1, Leuz;->j:Lhut;

    iget-object v1, v1, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->e(Lmuc;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lecq;->b:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lecq;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lecq;->b:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lecq;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Leti;

    iget-object v0, v0, Leti;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Linm;

    iget-object p1, p0, Lecq;->b:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lecq;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lecq;->b:Ljava/lang/Object;

    if-nez p1, :cond_9

    sget-object p1, Ljmz;->d:Ljmz;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljmz;->e:Ljmz;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    check-cast v1, Lelv;

    iput-boolean v3, v1, Lelv;->c:Z

    return-void

    :cond_9
    check-cast v1, Lelv;

    iget-boolean p1, v1, Lelv;->c:Z

    if-eqz p1, :cond_a

    sget-object p1, Ljmz;->d:Ljmz;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    return-void

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leln;

    invoke-virtual {p1}, Leln;->name()Ljava/lang/String;

    iget-object v1, p0, Lecq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v2, Lele;

    check-cast v1, Llai;

    invoke-virtual {v2, v0, p1, v1}, Lele;->a(ZLeln;Llai;)Lkkv;

    move-result-object p1

    iget-object v0, v2, Lele;->x:Lkkt;

    invoke-virtual {v0, p1}, Lkkt;->n(Lkkv;)V

    iget-object v0, v2, Lele;->k:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Ljmz;

    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v1, v0, Lele;->D:Lgfw;

    iget-object v4, p0, Lecq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lgfw;->J()Z

    move-result v1

    check-cast v4, Lmls;

    invoke-virtual {v4}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilw;

    iget-object v5, v0, Lele;->i:Ljzr;

    invoke-virtual {v5}, Ljzr;->a()Lmla;

    move-result-object v5

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lele;->n:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjy;

    invoke-static {v4, p1, v5, v6, v1}, Lele;->D(Lilw;Ljmz;ZLhjy;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Lele;->e:Lmlm;

    invoke-interface {v6, v5}, Lmlm;->a(Ljava/lang/Object;)V

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lele;->C()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    :goto_6
    iput-boolean v2, v0, Lele;->q:Z

    iget-object v1, v0, Lele;->i:Ljzr;

    invoke-virtual {v1}, Ljzr;->a()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1, v3}, Lele;->G(Ljmz;ZI)V

    return-void

    :pswitch_15
    check-cast p1, Lhjy;

    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    check-cast v0, Lmls;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    iget-object v1, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v1, Lele;

    iget-object v2, v1, Lele;->g:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmz;

    iget-object v3, v1, Lele;->i:Ljzr;

    invoke-virtual {v3}, Ljzr;->a()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lele;->D:Lgfw;

    invoke-virtual {v4}, Lgfw;->J()Z

    move-result v4

    invoke-static {v0, v2, v3, p1, v4}, Lele;->D(Lilw;Ljmz;ZLhjy;Z)Z

    move-result p1

    iget-object v0, v1, Lele;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_c

    iget-object v0, v1, Lele;->e:Lmlm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v4, v0, Lele;->D:Lgfw;

    iget-object v5, p0, Lecq;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lgfw;->J()Z

    move-result v4

    check-cast v5, Lmls;

    invoke-virtual {v5}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilw;

    iget-object v6, v0, Lele;->g:Lmlm;

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljmz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lele;->n:Lmla;

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjy;

    invoke-static {v5, v6, v7, v8, v4}, Lele;->D(Lilw;Ljmz;ZLhjy;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lele;->e:Lmlm;

    invoke-interface {v7, v6}, Lmlm;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lele;->C()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    :goto_7
    iput-boolean v2, v0, Lele;->q:Z

    iget-object v2, v0, Lele;->g:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v2, p1, v1}, Lele;->G(Ljmz;ZI)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_12

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_12

    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Lecs;

    iget-object v1, v0, Lecs;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lecs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lecq;->a:Ljava/lang/Object;

    iget-object v4, v0, Lecs;->c:Ljava/lang/Integer;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, v0, Lecs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_10
    iget-object v1, v0, Lecs;->a:Lnat;

    sget-object v2, Lnat;->a:Lnat;

    if-ne v1, v2, :cond_11

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->x:F

    :cond_11
    iget-object v0, v0, Lecs;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    return-void

    :cond_12
    :goto_8
    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljmt;->a(I)Ljmt;

    move-result-object p1

    iget-object v0, p0, Lecq;->b:Ljava/lang/Object;

    check-cast v0, Lebw;

    iget-object v2, v0, Lebw;->c:Ljmt;

    if-ne p1, v2, :cond_13

    return-void

    :cond_13
    iget-object v4, p0, Lecq;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljmt;->b()I

    move-result v2

    invoke-virtual {p1}, Ljmt;->b()I

    move-result v5

    iget v6, v0, Lebw;->b:F

    iget-object v7, v0, Lebw;->a:Lnat;

    sget-object v8, Lpsb;->f:Lpsb;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_14
    iget-object v9, v8, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpsb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lpsb;->b:I

    iget v2, v10, Lpsb;->a:I

    or-int/2addr v2, v3

    iput v2, v10, Lpsb;->a:I

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_15
    iget-object v2, v8, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsb;

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lpsb;->c:I

    iget v5, v3, Lpsb;->a:I

    or-int/2addr v1, v5

    iput v1, v3, Lpsb;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_16
    iget-object v1, v8, Lqoc;->b:Lqoh;

    check-cast v1, Lpsb;

    iget v2, v1, Lpsb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpsb;->a:I

    iput v6, v1, Lpsb;->d:F

    invoke-static {v7}, Ljxd;->o(Lnat;)Lpsi;

    move-result-object v1

    iget-object v2, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_17
    iget-object v2, v8, Lqoc;->b:Lqoh;

    check-cast v2, Lpsb;

    iget v1, v1, Lpsi;->d:I

    iput v1, v2, Lpsb;->e:I

    iget v1, v2, Lpsb;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lpsb;->a:I

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpsb;

    move-object v5, v4

    check-cast v5, Ljxd;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Ljxd;->u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V

    iput-object p1, v0, Lebw;->c:Ljmt;

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lecq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    check-cast v0, Lecs;

    invoke-virtual {v0, p1}, Lecs;->c(Lpcd;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
