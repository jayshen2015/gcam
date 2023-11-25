.class public final synthetic Lgzh;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgzh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgzh;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmuj;

    invoke-static {p1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object p1

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->r(Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmuj;

    invoke-static {p1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object p1

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->r(Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lket;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Liro;

    invoke-virtual {v0, p1}, Liro;->b(Lket;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljmt;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ljmt;->a:Ljmt;

    invoke-virtual {p1}, Ljmt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_4
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    invoke-static {p1}, LAGC;->getFocusDistance(Ljmt;)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    new-array v1, v1, [Lmuc;

    sget-object v4, Lllb;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v4, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    aput-object p1, v1, v3

    sget-object p1, Lllb;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lhse;->n([Lmuc;)Ligj;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgzh;->a:Ljava/lang/Object;

    sget-object v0, Ljni;->aC:Ljnu;

    check-cast p1, Ljnm;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast p1, Ljzr;

    invoke-virtual {p1}, Ljzr;->a()Lmla;

    move-result-object p1

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast p1, Lmuj;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ligi;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ligi;->f:Ligi;

    :cond_3
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lgzh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmqp;->a()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Leis;->c()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_c
    check-cast p1, Lfvr;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Ljey;

    iget-object v1, v0, Ljey;->l:Ljww;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfvr;->c(Ljww;)V

    invoke-interface {p1}, Lfvr;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljey;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_6
    invoke-interface {p1}, Lfvr;->a()Lnec;

    move-result-object p1

    invoke-static {p1, v0}, Ljey;->c(Lnec;Ljey;)Ljey;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lhse;

    return-object p1

    :pswitch_f
    check-cast p1, Lmuj;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    sget-object v4, Lflu;->ag:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lilz;->c:Lilz;

    if-eq v0, v4, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-static {p1}, La;->N(Llai;)Z

    move-result p1

    invoke-static {}, Livq;->a()Ljxw;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljxw;->e(Z)V

    invoke-virtual {v0, p1}, Ljxw;->f(Z)V

    invoke-virtual {v0}, Ljxw;->d()Livq;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    sget-object v4, Lflu;->ag:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lilz;->c:Lilz;

    if-eq v0, v4, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-static {p1}, La;->N(Llai;)Z

    move-result p1

    invoke-static {}, Livq;->a()Ljxw;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljxw;->e(Z)V

    invoke-virtual {v0, p1}, Ljxw;->f(Z)V

    invoke-virtual {v0}, Ljxw;->d()Livq;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget v0, Lhdv;->c:I

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_a

    if-nez v4, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lgzh;->a:Ljava/lang/Object;

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->d:Lima;

    invoke-virtual {p1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lilz;->a:Lilz;

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lfma;->a:Lfln;

    iget-object p1, p0, Lgzh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lfll;->e()V

    sget-object p1, Ljna;->b:Ljna;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgzh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast v0, Lgzq;

    iget-object p1, v0, Lgzq;->M:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    check-cast v0, Lgzq;

    iget-object p1, v0, Lgzq;->R:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
