.class public final Lhlh;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhlh;->b:I

    iput-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lhlh;->b:I

    const v1, 0x7f1403cf

    const v2, 0x7f140087

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    iget-object v1, v0, Lkkl;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llai;->m:Llai;

    if-eq v1, v2, :cond_c

    return-void

    :pswitch_0
    check-cast p1, Lkkv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    iget-object v2, v0, Lkkl;->e:Lggx;

    invoke-virtual {v2}, Lggx;->e()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lkkl;->b:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Llai;->m:Llai;

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v2, Lkkv;->a:Lkkv;

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lkkl;->b()V

    return-void

    :cond_2
    iget v2, v0, Lkkl;->v:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    invoke-static {p1}, Lkkl;->k(Lkkv;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkl;->f(Ljava/lang/Integer;)V

    iget-object v2, v0, Lkkl;->k:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkv;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v3, v4

    iget-object p1, v0, Lkkl;->f:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lkkl;->j(Lj$/time/Duration;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkkl;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lkkl;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    iget-object v2, v0, Lkkl;->e:Lggx;

    invoke-virtual {v2}, Lggx;->e()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lkkl;->b:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Llai;->m:Llai;

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lkkl;->e:Lggx;

    invoke-virtual {v2}, Lggx;->n()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v0, Lkkl;->g:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkkv;->a:Lkkv;

    if-eq v2, v6, :cond_5

    invoke-static {p1}, Lkkl;->j(Lj$/time/Duration;)I

    move-result p1

    iget-object v2, v0, Lkkl;->k:Landroid/content/res/Resources;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const v7, 0x7f1405e8

    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lkkl;->k:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lkkl;->g:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkv;

    invoke-virtual {v6}, Lkkv;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v6, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkkl;->e(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lkkl;

    iget-object v1, p1, Lkkl;->g:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkkv;->a:Lkkv;

    if-eq v1, v2, :cond_6

    iget-object v1, p1, Lkkl;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llai;->n:Llai;

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lkkl;->c()V

    return-void

    :cond_6
    check-cast v0, Lkkl;

    invoke-virtual {v0}, Lkkl;->b()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    iget-object v1, v0, Lkkl;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    sget-object v3, Llai;->t:Llai;

    invoke-virtual {v1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lrgl;->e(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lkkl;->k:Landroid/content/res/Resources;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkkl;->e(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    invoke-virtual {v0, p1}, Lkkl;->i(Z)V

    return-void

    :pswitch_5
    check-cast p1, Llaw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    invoke-virtual {v0}, Lkkl;->a()Llaw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkkl;->o:Larx;

    invoke-interface {v2, v1}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lkkl;->p:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Llai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result v0

    iget-object v1, p0, Lhlh;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    check-cast v0, Lkkl;

    invoke-virtual {v0, v5}, Lkkl;->i(Z)V

    goto :goto_1

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lkkl;

    invoke-virtual {v0, v4}, Lkkl;->i(Z)V

    :goto_1
    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    check-cast v1, Lkkl;

    invoke-virtual {v1}, Lkkl;->b()V

    return-void

    :sswitch_0
    check-cast v1, Lkkl;

    iget-object p1, v1, Lkkl;->c:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput v3, v1, Lkkl;->v:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lkkl;->k:Landroid/content/res/Resources;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lkkl;->e(Ljava/lang/String;)V

    const p1, 0x7f0801c0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkkl;->f(Ljava/lang/Integer;)V

    return-void

    :sswitch_1
    check-cast v1, Lkkl;

    iget-object p1, v1, Lkkl;->d:Lfcq;

    sget-object v0, Llai;->n:Llai;

    invoke-virtual {p1, v0}, Lfcq;->b(Llai;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, v1, Lkkl;->v:I

    invoke-virtual {v1, p1}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lkkl;->k:Landroid/content/res/Resources;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f1405ea

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lkkl;->e(Ljava/lang/String;)V

    const p1, 0x7f0801d6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkkl;->f(Ljava/lang/Integer;)V

    return-void

    :sswitch_2
    check-cast v1, Lkkl;

    invoke-virtual {v1}, Lkkl;->c()V

    return-void

    :sswitch_3
    check-cast v1, Lkkl;

    iget-object p1, v1, Lkkl;->d:Lfcq;

    sget-object v0, Llai;->f:Llai;

    invoke-virtual {p1, v0}, Lfcq;->b(Llai;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, v1, Lkkl;->v:I

    invoke-virtual {v1, p1}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lkkl;->k:Landroid/content/res/Resources;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f14054a

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lkkl;->e(Ljava/lang/String;)V

    const p1, 0x7f0801f4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkkl;->f(Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liyx;->a()Liyw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhlh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Liyx;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Liyw;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Liyw;->a()V

    throw p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast p1, Lhlj;

    invoke-virtual {p1}, Lhlj;->a()V

    return-void

    :pswitch_a
    check-cast p1, Lket;

    iget v0, p1, Lket;->f:I

    if-eq v0, v5, :cond_8

    return-void

    :cond_8
    iget v0, p1, Lket;->f:I

    iget-object v1, p0, Lhlh;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    :goto_2
    const-string v0, "Tracking session not end yet."

    invoke-static {v4, v0}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {p1}, Leri;->h(Lket;)Landroid/graphics/PointF;

    move-result-object v8

    iget-wide v9, p1, Lket;->e:J

    iget v11, p1, Lket;->d:I

    iget-object v0, p1, Lket;->a:Lkem;

    invoke-virtual {v0}, Lkem;->ordinal()I

    move-result v12

    check-cast v1, Leri;

    iget-object v6, v1, Leri;->m:Ljxd;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Ljxd;->b(ZLandroid/graphics/PointF;JII)V

    iget-object v0, v1, Leri;->h:Lqbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfjd;->X()Lfjd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-wide v2, p1, Lket;->e:J

    iget-object v0, v1, Leri;->a:Lech;

    iget-object v4, v1, Leri;->e:Llcc;

    const-wide/16 v6, 0x7d0

    cmp-long v8, v2, v6

    invoke-virtual {v0, v4}, Lech;->d(Llcc;)Z

    move-result v0

    if-lez v8, :cond_a

    iget-object p1, v1, Leri;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    iget-wide v2, p1, Lket;->e:J

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7, v5}, Leri;->c(JZ)V

    return-void

    :cond_b
    invoke-virtual {v1}, Leri;->d()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    check-cast p1, Lhlj;

    invoke-virtual {p1}, Lhlj;->a()V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lkkl;->b()V

    return-void

    :cond_d
    invoke-virtual {v0}, Lkkl;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
