.class public final Lpb;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpb;->b:I

    iput-object p1, p0, Lpb;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    cmpg-float v4, p1, v1

    if-gez v4, :cond_e

    move-object v4, v0

    check-cast v4, Laim;

    invoke-virtual {v4}, Laim;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lbic;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lbid;

    invoke-static {p1, v3, v3}, Lbic;->f(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Lbic;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lbid;

    invoke-static {p1, v3, v3}, Lbic;->f(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    check-cast v0, Laet;

    iget-object v0, v0, Laet;->h:Lach;

    check-cast p1, Lbhf;

    iput-object p1, v0, Lach;->e:Lbhf;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lbfy;

    check-cast v0, Ladq;

    iget-object v0, v0, Ladq;->b:Lrey;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Lbfy;

    invoke-static {p1}, Lhl;->e(Lbfy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbfy;->b()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    check-cast p1, Lbaj;

    iget-wide v0, p1, Lbaj;->d:J

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laaj;

    iget-boolean v0, p1, Laaj;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Laaj;->b:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    check-cast p1, Lbvf;

    iget-wide v0, p1, Lbvf;->a:J

    invoke-static {v0, v1}, Lbrb;->n(J)J

    move-result-wide v3

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laal;

    iget-wide v5, p1, Laal;->k:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result p1

    invoke-static {v0, v1}, Lbrb;->n(J)J

    move-result-wide v3

    iget-object v5, p0, Lpb;->a:Ljava/lang/Object;

    check-cast v5, Laal;

    iput-wide v3, v5, Laal;->k:J

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v2

    iget-object v3, v5, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v3

    check-cast p1, Laal;

    iget-object p1, p1, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v3

    check-cast p1, Laal;

    iget-object p1, p1, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v3

    check-cast p1, Laal;

    iget-object p1, p1, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v3

    check-cast p1, Laal;

    iget-object p1, p1, Laal;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v3

    check-cast p1, Laal;

    iget-object p1, p1, Laal;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v3

    check-cast p1, Laal;

    iget-object p1, p1, Laal;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v0

    check-cast p1, Laal;

    iget-object p1, p1, Laal;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laal;

    invoke-virtual {p1}, Laal;->f()V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laal;

    invoke-virtual {p1}, Laal;->e()V

    :cond_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    check-cast p1, Lnz;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    new-instance v0, Laiy;

    invoke-direct {v0, p1, v2}, Laiy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbic;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lbid;

    invoke-static {p1, v3, v3}, Lbic;->b(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_a
    check-cast p1, Lbbu;

    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Lbbu;->c:F

    iput v1, p1, Lbbu;->a:F

    iput v1, p1, Lbbu;->b:F

    sget-wide v0, Lbcd;->a:J

    iput-wide v0, p1, Lbbu;->j:J

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_b
    check-cast p1, Lbic;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lbid;

    invoke-static {p1, v3, v3}, Lbic;->b(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_c
    check-cast p1, Lbic;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbid;

    invoke-static {v2, v3, v3}, Lbic;->b(Lbid;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lvr;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lvr;->a(J)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_e
    check-cast p1, Lun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv;

    invoke-virtual {v1}, Luv;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lun;->a:Lvc;

    iget-object v4, v4, Lvc;->a:Ljava/lang/String;

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lun;->a:Lvc;

    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    check-cast v0, Lul;

    iget-object v0, v0, Lul;->a:Luv;

    iget-object p1, p1, Lvc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Luv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lrbt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lte;

    iget-object p1, p1, Lte;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Los;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    check-cast v0, Lpj;

    iget-object v0, v0, Lpj;->a:Lrcj;

    iget v2, v0, Lrcj;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpa;

    iget-boolean v3, v3, Lpa;->b:Z

    if-eqz v3, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_8
    :goto_3
    check-cast v1, Lpa;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lpa;->c(Los;)V

    :cond_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcdo;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lpov;->ai(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Los;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lpj;

    iget-object v0, p1, Lpj;->a:Lrcj;

    iget v2, v0, Lrcj;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpa;

    iget-boolean v3, v3, Lpa;->b:Z

    if-eqz v3, :cond_a

    move-object v1, v2

    goto :goto_4

    :cond_b
    :goto_4
    check-cast v1, Lpa;

    iput-object v1, p1, Lpj;->b:Lpa;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpa;->d()V

    :cond_c
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    goto/16 :goto_9

    :cond_e
    :goto_5
    cmpl-float v4, p1, v1

    if-lez v4, :cond_f

    move-object v4, v0

    check-cast v4, Laim;

    invoke-virtual {v4}, Laim;->b()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 p1, 0x0

    goto/16 :goto_9

    :cond_f
    check-cast v0, Laim;

    iget v4, v0, Laim;->e:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_18

    iget v4, v0, Laim;->e:F

    add-float/2addr v4, p1

    iput v4, v0, Laim;->e:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_16

    iget v4, v0, Laim;->e:F

    iget-object v6, v0, Laim;->m:Lbif;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lbif;->e()V

    :cond_10
    iget-boolean v6, v0, Laim;->i:Z

    if-eqz v6, :cond_16

    iget v6, v0, Laim;->e:F

    sub-float/2addr v4, v6

    invoke-virtual {v0}, Laim;->g()Laid;

    move-result-object v6

    invoke-interface {v6}, Laid;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    cmpg-float v4, v4, v1

    if-gez v4, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    invoke-interface {v6}, Laid;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laig;

    iget v4, v4, Laig;->a:I

    add-int/2addr v4, v2

    goto :goto_7

    :cond_12
    invoke-interface {v6}, Laid;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laig;

    iget v4, v4, Laig;->a:I

    add-int/lit8 v4, v4, -0x1

    :goto_7
    iget v7, v0, Laim;->j:I

    if-eq v4, v7, :cond_16

    if-ltz v4, :cond_16

    invoke-interface {v6}, Laid;->a()I

    move-result v6

    if-ge v4, v6, :cond_16

    iget-boolean v6, v0, Laim;->l:Z

    if-eq v6, v3, :cond_13

    iget-object v6, v0, Laim;->k:Lajl;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lajl;->a()V

    :cond_13
    iput-boolean v3, v0, Laim;->l:Z

    iput v4, v0, Laim;->j:I

    iget-object v3, v0, Laim;->x:Lplm;

    iget-wide v6, v0, Laim;->p:J

    iget-object v3, v3, Lplm;->a:Ljava/lang/Object;

    if-eqz v3, :cond_15

    new-instance v8, Lajm;

    invoke-direct {v8, v4, v6, v7}, Lajm;-><init>(IJ)V

    move-object v4, v3

    check-cast v4, Lajn;

    iget-object v6, v4, Lajn;->c:Lavg;

    invoke-virtual {v6, v8}, Lavg;->p(Ljava/lang/Object;)V

    iget-boolean v6, v4, Lajn;->d:Z

    if-nez v6, :cond_14

    iput-boolean v2, v4, Lajn;->d:Z

    iget-object v2, v4, Lajn;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_14
    goto :goto_8

    :cond_15
    sget-object v8, Laiq;->a:Laiq;

    :goto_8
    iput-object v8, v0, Laim;->k:Lajl;

    :cond_16
    iget v2, v0, Laim;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_17

    goto :goto_9

    :cond_17
    iget v2, v0, Laim;->e:F

    sub-float/2addr p1, v2

    iput v1, v0, Laim;->e:F

    :goto_9
    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Laim;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

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
