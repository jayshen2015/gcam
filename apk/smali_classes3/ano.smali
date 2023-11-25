.class public final Lano;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lano;->b:I

    iput-object p1, p0, Lano;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lano;->b:I

    const v2, 0x44faf204

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgfw;

    move-object/from16 v10, p2

    check-cast v10, Laqp;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->q:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->r:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->s:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->t:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lren;

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->l:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->n:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->o:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llaw;

    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    invoke-virtual {v1}, Lkkl;->a()Llaw;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lnie;->fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lren;ZZLlaw;Llaw;Laqp;I)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lasu;

    iget-object v1, v1, Lasu;->a:Laqp;

    move-object/from16 v2, p2

    check-cast v2, Laqp;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lns;->i(Laqp;)I

    move-result v3

    iget-object v4, v0, Lano;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Ldv;->l(Laqp;Lazc;)Lazc;

    move-result-object v2

    const v4, 0x1e65194f

    invoke-interface {v1, v4}, Laqp;->u(I)V

    sget v4, Lbjf;->a:I

    sget-object v4, Lbje;->b:Lrfc;

    invoke-static {v1, v2, v4}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v2, Lbje;->e:Lrfc;

    invoke-interface {v1}, Laqp;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_1
    invoke-interface {v1}, Laqp;->n()V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lazc;

    move-object/from16 v3, p2

    check-cast v3, Laqp;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const v4, 0x305836b0

    invoke-interface {v3, v4}, Laqp;->u(I)V

    sget-object v4, Lbnh;->g:Lasj;

    invoke-interface {v3, v4}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgv;

    if-nez v4, :cond_2

    sget-object v1, Lazc;->d:Layz;

    goto/16 :goto_6

    :cond_2
    new-instance v5, Lasn;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lasn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lano;->a:Ljava/lang/Object;

    const v6, -0x1d58f75c

    invoke-interface {v3, v6}, Laqp;->u(I)V

    invoke-interface {v3}, Laqp;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    new-instance v6, Lbfv;

    invoke-direct {v6, v4, v5}, Lbfv;-><init>(Lbft;Lrey;)V

    invoke-interface {v3, v6}, Laqp;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_0
    invoke-interface {v3}, Laqp;->n()V

    check-cast v6, Lbfv;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    iget-object v9, v0, Lano;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    aput-object v5, v7, v9

    iget-object v10, v0, Lano;->a:Ljava/lang/Object;

    const v11, -0x21de6e89

    invoke-interface {v3, v11}, Laqp;->u(I)V

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    aget-object v12, v7, v8

    invoke-interface {v3, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_6

    sget-object v7, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    goto :goto_3

    :cond_6
    :goto_2
    new-instance v4, Lakd;

    invoke-direct {v4, v6, v10, v5, v9}, Lakd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrey;I)V

    invoke-interface {v3, v4}, Laqp;->w(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, Laqp;->n()V

    check-cast v4, Lren;

    invoke-static {v4, v3}, Larm;->e(Lren;Laqp;)V

    invoke-virtual {v6}, Lbfv;->b()Lbfv;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lbfv;->i()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lazc;->d:Layz;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v3, v2}, Laqp;->u(I)V

    invoke-interface {v3, v6}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lzt;

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-direct {v4, v6, v2, v5}, Lzt;-><init>(Lbfv;Lrdk;I)V

    invoke-interface {v3, v4}, Laqp;->w(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v3}, Laqp;->n()V

    check-cast v4, Lrfc;

    invoke-static {v1, v6, v4}, Lbgi;->a(Lazc;Ljava/lang/Object;Lrfc;)Lazc;

    move-result-object v1

    :goto_5
    invoke-static {v6, v1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object v1

    :goto_6
    invoke-interface {v3}, Laqp;->n()V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lazc;

    move-object/from16 v1, p2

    check-cast v1, Laqp;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x5fda9847

    invoke-interface {v1, v3}, Laqp;->u(I)V

    invoke-interface {v1, v2}, Laqp;->u(I)V

    iget-object v2, v0, Lano;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    goto :goto_8

    :cond_c
    :goto_7
    new-instance v4, Lagm;

    invoke-direct {v4, v2}, Lagm;-><init>(Lrey;)V

    invoke-interface {v1, v4}, Laqp;->w(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v1}, Laqp;->n()V

    check-cast v4, Lagm;

    invoke-interface {v1}, Laqp;->n()V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lahh;

    move-object/from16 v18, p2

    check-cast v18, Laqp;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_e

    invoke-interface/range {v18 .. v18}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface/range {v18 .. v18}, Laqp;->q()V

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v1, v0, Lano;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fffe

    invoke-static/range {v2 .. v21}, Laoj;->b(Ljava/lang/String;Lazc;JJJJIZIILrey;Lbqo;Laqp;III)V

    :goto_a
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
