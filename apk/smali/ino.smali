.class public final synthetic Lino;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lino;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lino;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liyp;

    iget-boolean p1, p1, Liyp;->a:Z

    if-eq v1, p1, :cond_9

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

    invoke-static {v0, p1}, Livz;->a(ILphh;)Livz;

    move-result-object p1

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->d:Ljava/lang/Object;

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

    invoke-virtual {v1, v0, p1}, Livn;->a(FF)Livm;

    move-result-object p1

    iget-object v0, v1, Livn;->d:Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lket;

    invoke-virtual {p1}, Lket;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lket;->a:Lkem;

    sget-object v3, Lkem;->a:Lkem;

    if-eq v0, v3, :cond_3

    iget v0, p1, Lket;->f:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Liro;

    iget-object v3, v0, Liro;->b:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Liro;->k:Lfll;

    sget-object v4, Lflk;->k:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Liro;->r:Ljyt;

    iget-object v3, v3, Ljyt;->a:Ljava/lang/Object;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, p1, Lket;->a:Lkem;

    sget-object v4, Lkem;->c:Lkem;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Liro;->b(Lket;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v4, v0, Liro;->s:Lfvz;

    iget-object v4, v4, Lfvz;->e:Ljava/lang/Object;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v0, p1, v1, v3, v2}, Liro;->e(Landroid/graphics/PointF;ZZZ)V

    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast v0, Lirh;

    iget-object p1, v0, Lirh;->a:Lmke;

    invoke-virtual {p1}, Lmke;->b()V

    return-void

    :cond_4
    check-cast v0, Lirh;

    invoke-virtual {v0}, Lirh;->c()V

    return-void

    :pswitch_4
    check-cast p1, Ljmt;

    sget-object v0, Ljmt;->a:Ljmt;

    if-ne p1, v0, :cond_5

    sget-object p1, Ljgf;->e:Ljgf;

    goto :goto_2

    :cond_5
    sget-object p1, Ljgf;->a:Ljgf;

    :goto_2
    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lmvj;

    invoke-virtual {p1, v2, v1, v2}, Lmvj;->j(ZZZ)V

    :cond_6
    return-void

    :pswitch_6
    check-cast p1, Livz;

    iget v0, p1, Livz;->a:I

    sget-object v1, Llla;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    iget-object p1, p1, Livz;->b:Lphh;

    sget-object v1, Llla;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {v1, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-static {v0, p1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p1

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->g(Ljava/util/Set;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Llai;->b:Llai;

    check-cast p1, Lioe;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v1

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Liol;->m:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_7
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Liol;->f:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Liol;->g:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Liol;->o:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v1, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Liol;->B:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Liol;->F:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_d
    check-cast p1, Lkll;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Liol;->E:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    sget-object v0, Liol;->E:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_f
    check-cast p1, Llai;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioi;

    invoke-virtual {p1}, Lioi;->c()V

    return-void

    :pswitch_10
    check-cast p1, Ljmz;

    sget-object v0, Lioi;->a:Lpen;

    check-cast v0, Lpkf;

    iget-object v0, v0, Lpkf;->c:Lpkf;

    invoke-interface {v0, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lior;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Lioi;

    iget-object v0, v0, Lioi;->f:Lipz;

    invoke-virtual {v0, p1}, Lipz;->f(Lior;)V

    :cond_8
    return-void

    :pswitch_11
    check-cast p1, Llai;

    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_12
    check-cast p1, Lffj;

    invoke-virtual {p1}, Lffj;->a()Lnat;

    move-result-object p1

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    check-cast v0, Linn;

    invoke-virtual {v0, p1}, Linn;->f(Lnat;)V

    return-void

    :pswitch_13
    check-cast p1, Llai;

    iget-object v0, p0, Lino;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lipb;->j(Llai;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    :goto_3
    iget-object p1, p0, Lino;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljgf;->a(I)Ljgf;

    move-result-object v0

    check-cast p1, Lmkr;

    invoke-virtual {p1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

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
