.class public final Lanh;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Lang;

.field final synthetic b:Lang;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lhss;


# direct methods
.method public constructor <init>(Lang;Lang;Ljava/util/List;Lhss;)V
    .locals 0

    iput-object p1, p0, Lanh;->a:Lang;

    iput-object p2, p0, Lanh;->b:Lang;

    iput-object p3, p0, Lanh;->c:Ljava/util/List;

    iput-object p4, p0, Lanh;->d:Lhss;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrfc;

    move-object/from16 v2, p2

    check-cast v2, Laqp;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v2}, Laqp;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Laqp;->q()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v4, v0, Lanh;->a:Lang;

    iget-object v6, v0, Lanh;->b:Lang;

    invoke-static {v4, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4b

    if-eq v5, v4, :cond_4

    const/16 v13, 0x4b

    goto :goto_3

    :cond_4
    const/16 v7, 0x96

    const/16 v13, 0x96

    :goto_3
    if-eqz v4, :cond_5

    iget-object v7, v0, Lanh;->c:Ljava/util/List;

    invoke-static {v7}, Lpov;->aa(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    sget-object v7, Lzb;->b:Lyz;

    invoke-static {v13, v6, v7}, Lta;->g(IILyz;)Lzx;

    move-result-object v10

    iget-object v7, v0, Lanh;->a:Lang;

    iget-object v8, v0, Lanh;->d:Lhss;

    new-instance v11, Luu;

    const/4 v9, 0x5

    invoke-direct {v11, v7, v8, v9}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x3c954f6f

    invoke-interface {v2, v7}, Laqp;->u(I)V

    const v15, -0x1d58f75c

    invoke-interface {v2, v15}, Laqp;->u(I)V

    invoke-interface {v2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Laqo;->a:Ljava/lang/Object;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_7

    if-eq v5, v4, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lyi;->a(F)Lyh;

    move-result-object v7

    invoke-interface {v2, v7}, Laqp;->w(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v2}, Laqp;->n()V

    move-object v12, v7

    check-cast v12, Lyh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v8, Lani;

    const/16 v17, 0x0

    move-object v7, v8

    move-object v14, v8

    move-object v8, v12

    move-object v5, v9

    move v9, v4

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lani;-><init>(Lyh;ZLyo;Lren;Lrdk;)V

    invoke-static {v5, v14, v2}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    iget-object v7, v15, Lyh;->a:Lyp;

    invoke-interface {v2}, Laqp;->n()V

    sget-object v8, Lzb;->a:Lyz;

    invoke-static {v13, v6, v8}, Lta;->g(IILyz;)Lzx;

    move-result-object v6

    const v8, 0x776b0f5c

    invoke-interface {v2, v8}, Laqp;->u(I)V

    const v8, -0x1d58f75c

    invoke-interface {v2, v8}, Laqp;->u(I)V

    invoke-interface {v2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Laqo;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    if-eq v8, v4, :cond_8

    goto :goto_6

    :cond_8
    const v16, 0x3f4ccccd    # 0.8f

    :goto_6
    invoke-static/range {v16 .. v16}, Lyi;->a(F)Lyh;

    move-result-object v8

    invoke-interface {v2, v8}, Laqp;->w(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v2}, Laqp;->n()V

    check-cast v8, Lyh;

    new-instance v9, Lanj;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v4, v6, v10}, Lanj;-><init>(Lyh;ZLyo;Lrdk;)V

    invoke-static {v5, v9, v2}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    iget-object v4, v8, Lyh;->a:Lyp;

    invoke-interface {v2}, Laqp;->n()V

    sget-object v8, Lazc;->d:Layz;

    invoke-interface {v4}, Latl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v4}, Latl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v7}, Latl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x1fff8

    invoke-static/range {v8 .. v15}, Lbbt;->b(Lazc;FFFFLbbx;ZI)Lazc;

    move-result-object v4

    iget-object v5, v0, Lanh;->a:Lang;

    new-instance v6, Laji;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v7}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Laqp;->u(I)V

    sget v5, Lays;->a:I

    sget-object v5, Layr;->a:Lays;

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v2, v6}, Laqp;->u(I)V

    invoke-static {v2}, Lns;->i(Laqp;)I

    move-result v6

    invoke-interface {v2}, Laqp;->c()Lard;

    move-result-object v7

    sget v8, Lbjf;->a:I

    sget-object v8, Lbje;->a:Lren;

    invoke-static {v4}, Lje;->e(Lazc;)Lrfd;

    move-result-object v4

    invoke-interface {v2}, Laqp;->J()V

    invoke-interface {v2}, Laqp;->v()V

    invoke-interface {v2}, Laqp;->F()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2, v8}, Laqp;->j(Lren;)V

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Laqp;->x()V

    :goto_7
    sget-object v8, Lbje;->d:Lrfc;

    invoke-static {v2, v5, v8}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v5, Lbje;->c:Lrfc;

    invoke-static {v2, v7, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v5, Lbje;->e:Lrfc;

    invoke-interface {v2}, Laqp;->F()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {v2, v6, v5}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_c
    invoke-static {v2}, Lasu;->a(Laqp;)Lasu;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v2, v4}, Laqp;->u(I)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Laqp;->n()V

    invoke-interface {v2}, Laqp;->m()V

    invoke-interface {v2}, Laqp;->n()V

    invoke-interface {v2}, Laqp;->n()V

    :goto_8
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
