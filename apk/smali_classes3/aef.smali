.class public final Laef;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laef;->c:I

    iput-object p1, p0, Laef;->a:Ljava/lang/Object;

    iput-object p2, p0, Laef;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laef;->c:I

    iput-object p1, p0, Laef;->b:Ljava/lang/Object;

    iput-object p2, p0, Laef;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laef;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrbt;

    move-object/from16 v2, p2

    check-cast v2, Lrdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laef;->b:Ljava/lang/Object;

    check-cast v1, Lrgc;

    iget v3, v1, Lrgc;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lrgc;->a:I

    iget-object v1, v0, Laef;->a:Ljava/lang/Object;

    check-cast v1, [Lrdo;

    aput-object v2, v1, v3

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_1

    invoke-interface/range {v17 .. v17}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v17 .. v17}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lbuu;->a:Lrfc;

    iget-object v1, v0, Laef;->b:Ljava/lang/Object;

    iget-object v2, v0, Laef;->a:Ljava/lang/Object;

    sget-object v7, Lbuu;->a:Lrfc;

    new-instance v8, Luu;

    const/16 v3, 0xe

    invoke-direct {v8, v1, v2, v3, v5}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    invoke-static/range {v7 .. v18}, Llh;->i(Lrfc;Lren;Lazc;Lgfw;Lbbx;JJLky;Laqp;I)V

    :goto_1
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v6, :cond_3

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, Laef;->b:Ljava/lang/Object;

    iget-object v4, v0, Laef;->a:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, Lbut;->a(Ljava/lang/String;Ljava/lang/String;Laqp;[Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v6, :cond_5

    invoke-interface {v1}, Laqp;->G()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Laqp;->q()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    check-cast v4, Lbor;

    iget-object v4, v4, Lbor;->a:Lbmc;

    const v6, 0x7f0b01d2

    invoke-virtual {v4, v6}, Lbmc;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrgg;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    check-cast v4, Ljava/util/Set;

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_a

    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    check-cast v4, Lbor;

    iget-object v4, v4, Lbor;->a:Lbmc;

    invoke-virtual {v4}, Lbmc;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/View;

    if-eqz v7, :cond_7

    check-cast v4, Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v5

    :goto_7
    invoke-static {v4}, Lrgg;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v4, Ljava/util/Set;

    goto :goto_8

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    invoke-interface {v1}, Laqp;->d()Layp;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Laqp;->i()V

    :cond_b
    iget-object v6, v0, Laef;->b:Ljava/lang/Object;

    new-instance v7, Lboq;

    check-cast v6, Lbor;

    invoke-direct {v7, v6, v5, v3}, Lboq;-><init>(Lbor;Lrdk;I)V

    iget-object v3, v6, Lbor;->a:Lbmc;

    invoke-static {v3, v7, v1}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    sget-object v3, Layq;->a:Lasj;

    invoke-virtual {v3, v4}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v3

    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    iget-object v6, v0, Laef;->a:Ljava/lang/Object;

    new-instance v7, Laef;

    invoke-direct {v7, v4, v6, v2, v5}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v2, -0x4722c3de

    invoke-static {v1, v2, v7}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v3, v2, v1, v4}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_9
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v6, :cond_d

    invoke-interface {v1}, Laqp;->G()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_b

    :cond_d
    :goto_a
    iget-object v3, v0, Laef;->b:Ljava/lang/Object;

    iget-object v4, v0, Laef;->a:Ljava/lang/Object;

    check-cast v3, Lbor;

    iget-object v3, v3, Lbor;->a:Lbmc;

    invoke-static {v3, v4, v1, v2}, Lbmu;->a(Lbmc;Lrfc;Laqp;I)V

    :goto_b
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v6, :cond_f

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_e

    :cond_f
    :goto_c
    iget-object v2, v0, Laef;->b:Ljava/lang/Object;

    iget-object v3, v0, Laef;->a:Ljava/lang/Object;

    check-cast v2, Ljyj;

    invoke-virtual {v2}, Ljyj;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Laqp;->I(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Laqp;->C(Z)Z

    move-result v5

    if-eqz v2, :cond_10

    invoke-interface {v3, v1, v4}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    invoke-interface {v1, v5}, Laqp;->k(Z)V

    :goto_d
    invoke-interface {v1}, Laqp;->o()V

    :goto_e
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v6, :cond_12

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_10

    :cond_12
    :goto_f
    iget-object v2, v0, Laef;->b:Ljava/lang/Object;

    iget-object v4, v0, Laef;->a:Ljava/lang/Object;

    check-cast v2, Lbeo;

    const/16 v5, 0x40

    invoke-static {v2, v4, v1, v5, v3}, Lgm;->l(Lbeo;Ljava/util/Map;Laqp;II)V

    :goto_10
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v6, :cond_14

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_12

    :cond_14
    :goto_11
    iget-object v2, v0, Laef;->a:Ljava/lang/Object;

    iget-object v3, v0, Laef;->b:Ljava/lang/Object;

    check-cast v3, Lbeq;

    iget-object v3, v3, Lbeq;->g:Lbej;

    invoke-virtual {v3}, Lbej;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbam;->c(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, v0, Laef;->b:Ljava/lang/Object;

    check-cast v5, Lbeq;

    iget-object v5, v5, Lbeq;->g:Lbej;

    invoke-virtual {v5}, Lbej;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbam;->a(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v3, v5, v1, v4}, Lrfe;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    invoke-static {v4, v3}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Laef;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Laef;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lbrb;->e(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbij;

    move-object/from16 v2, p2

    check-cast v2, Lbuy;

    iget-wide v2, v2, Lbuy;->b:J

    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    new-instance v5, Lajf;

    check-cast v4, Lvd;

    invoke-direct {v5, v4, v1}, Lajf;-><init>(Lvd;Lbij;)V

    invoke-static {v2, v3}, Lbuy;->e(J)Lbuy;

    move-result-object v1

    iget-object v2, v0, Laef;->a:Ljava/lang/Object;

    invoke-interface {v2, v5, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v6, :cond_16

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v1}, Laqp;->q()V

    goto/16 :goto_16

    :cond_16
    :goto_13
    iget-object v2, v0, Laef;->a:Ljava/lang/Object;

    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    check-cast v2, Lvd;

    iget-object v2, v2, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lren;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v4, Laiz;

    iget v4, v4, Laiz;->b:I

    check-cast v2, Lahy;

    invoke-virtual {v2}, Lahy;->b()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_17

    invoke-virtual {v2, v4}, Lahy;->c(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Laef;->b:Ljava/lang/Object;

    check-cast v7, Laiz;

    iget-object v7, v7, Laiz;->a:Ljava/lang/Object;

    invoke-static {v5, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    check-cast v4, Laiz;

    iget-object v4, v4, Laiz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lahy;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_18

    iget-object v5, v0, Laef;->b:Ljava/lang/Object;

    check-cast v5, Laiz;

    iput v4, v5, Laiz;->b:I

    :cond_18
    const/4 v8, 0x1

    if-eq v4, v6, :cond_19

    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    :goto_14
    iget-object v5, v0, Laef;->a:Ljava/lang/Object;

    iget-object v6, v0, Laef;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v7}, Laqp;->I(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Laqp;->C(Z)Z

    move-result v7

    if-eqz v3, :cond_1a

    check-cast v5, Lvd;

    iget-object v3, v5, Lvd;->a:Ljava/lang/Object;

    check-cast v6, Laiz;

    iget-object v5, v6, Laiz;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Ljf;->e(Lahy;Ljava/lang/Object;ILjava/lang/Object;Laqp;I)V

    goto :goto_15

    :cond_1a
    invoke-interface {v1, v7}, Laqp;->k(Z)V

    :goto_15
    invoke-interface {v1}, Laqp;->o()V

    iget-object v2, v0, Laef;->b:Ljava/lang/Object;

    new-instance v3, Laji;

    invoke-direct {v3, v2, v8}, Laji;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Laiz;

    iget-object v2, v2, Laiz;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    :goto_16
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbfy;

    move-object/from16 v2, p2

    check-cast v2, Lbaj;

    iget-wide v2, v2, Lbaj;->d:J

    iget-object v4, v0, Laef;->b:Ljava/lang/Object;

    check-cast v4, Lbgn;

    invoke-static {v4, v1}, Lbgo;->b(Lbgn;Lbfy;)V

    invoke-virtual {v1}, Lbfy;->b()V

    iget-object v1, v0, Laef;->a:Ljava/lang/Object;

    check-cast v1, Lrgd;

    iput-wide v2, v1, Lrgd;->a:J

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, v0, Laef;->a:Ljava/lang/Object;

    check-cast v2, Lrgb;

    iget v2, v2, Lrgb;->a:F

    sub-float/2addr v1, v2

    iget-object v3, v0, Laef;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Laeh;->a(F)F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, v0, Laef;->a:Ljava/lang/Object;

    check-cast v1, Lrgb;

    iput v2, v1, Lrgb;->a:F

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
