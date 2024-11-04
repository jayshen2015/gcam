.class public final Lino;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lino;->b:I

    iput-object p1, p0, Lino;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lino;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    check-cast p1, Liyp;

    iget-boolean p1, p1, Liyp;->a:Z

    if-ne v1, p1, :cond_b

    const/4 v2, 0x4

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->d:Ljava/lang/Object;

    check-cast v0, Lmlm;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-static {v2, p1}, Livz;->a(ILphh;)Livz;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lino;->a:Ljava/lang/Object;

    check-cast v1, Livn;

    iget-object v2, v1, Livn;->d:Lmkr;

    invoke-virtual {v1, v0, p1}, Livn;->a(FF)Livm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lket;

    invoke-virtual {p1}, Lket;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lket;->a:Lkem;

    sget-object v3, Lkem;->a:Lkem;

    if-eq v0, v3, :cond_4

    iget v0, p1, Lket;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Liro;

    iget-object v3, v0, Liro;->b:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Liro;->k:Lfll;

    sget-object v4, Lflk;->k:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Liro;->r:Ljyt;

    iget-object v3, v3, Ljyt;->a:Ljava/lang/Object;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Liro;->b(Lket;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Liro;->s:Lfvz;

    iget-object v4, v4, Lfvz;->e:Ljava/lang/Object;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v1

    iget-object p1, p1, Lket;->a:Lkem;

    sget-object v5, Lkem;->c:Lkem;

    if-eq p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0, v3, v4, v1, v2}, Liro;->e(Landroid/graphics/PointF;ZZZ)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lirh;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lirh;->a:Lmke;

    invoke-virtual {p1}, Lmke;->b()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lirh;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    check-cast p1, Ljmt;

    sget-object v1, Ljmt;->a:Ljmt;

    if-ne p1, v1, :cond_6

    sget-object p1, Ljgf;->e:Ljgf;

    goto :goto_2

    :cond_6
    sget-object p1, Ljgf;->a:Ljgf;

    :goto_2
    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lmvj;

    invoke-virtual {p1, v2, v1, v2}, Lmvj;->j(ZZZ)V

    :cond_7
    return-void

    :pswitch_6
    check-cast p1, Livz;

    iget v0, p1, Livz;->a:I

    sget-object v1, Llla;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lino;->a:Ljava/lang/Object;

    check-cast v2, Lmvj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    sget-object v1, Llla;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Livz;->b:Lphh;

    invoke-static {p1}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {v1, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-static {v0, p1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmvj;->g(Ljava/util/Set;)V

    return-void

    :cond_8
    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Livz;->b:Lphh;

    invoke-static {p1}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object p1

    aget p1, p1, v2

    invoke-static {p1}, LAGC;->im(F)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-static {p1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmvj;->g(Ljava/util/Set;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Llai;->b:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v1

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Liol;->m:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_9
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Liol;->f:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Liol;->g:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Liol;->o:Liol;

    invoke-virtual {p1, v1, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Liol;->B:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Liol;->F:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_d
    check-cast p1, Lkll;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Liol;->E:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    sget-object v0, Liol;->E:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_f
    check-cast p1, Llai;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioi;

    invoke-virtual {p1}, Lioi;->c()V

    return-void

    :pswitch_10
    sget-object v0, Lioi;->a:Lpen;

    check-cast v0, Lpkf;

    iget-object v0, v0, Lpkf;->c:Lpkf;

    invoke-virtual {v0, p1}, Lpkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lior;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lioi;

    iget-object v0, v0, Lioi;->f:Lipz;

    invoke-virtual {v0, p1}, Lipz;->f(Lior;)V

    return-void

    :pswitch_11
    check-cast p1, Llai;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Linn;

    check-cast p1, Lffj;

    invoke-virtual {p1}, Lffj;->a()Lnat;

    move-result-object p1

    invoke-virtual {v0, p1}, Linn;->f(Lnat;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lipb;

    check-cast p1, Llai;

    invoke-interface {v0, p1}, Lipb;->j(Llai;)V

    return-void

    :cond_b
    :goto_3
    invoke-static {v2}, Ljgf;->a(I)Ljgf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

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
