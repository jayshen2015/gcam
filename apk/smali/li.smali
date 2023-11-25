.class public final Lli;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method static b(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CAMERA2_EXCEPTION"

    return-object p0

    :pswitch_0
    const-string p0, "CAMERA2_ERROR"

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->feCtcolJ:Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-string p0, "CAMERA2_CLOSED"

    return-object p0

    :pswitch_3
    const-string p0, "APP_DISCONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "APP_CLOSED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lang;Lazc;Lrfd;Laqp;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v4, p4

    and-int/lit8 v0, v4, 0xe

    const v2, 0x795cf2bd

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_4

    const/16 v3, 0x80

    goto :goto_4

    :cond_4
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v3, v0, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_7

    invoke-interface {v2}, Laqp;->G()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Laqp;->q()V

    goto/16 :goto_b

    :cond_7
    :goto_6
    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Laqp;->u(I)V

    move-object v3, v2

    check-cast v3, Laqt;

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Laqo;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_8

    new-instance v7, Lhss;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lhss;-><init>([B)V

    invoke-virtual {v3, v7}, Laqt;->V(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v7, Lhss;

    iget-object v8, v7, Lhss;->b:Ljava/lang/Object;

    invoke-static {v1, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iput-object v1, v7, Lhss;->b:Ljava/lang/Object;

    iget-object v8, v7, Lhss;->c:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laml;

    iget-object v10, v10, Laml;->a:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v9}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v9, v7, Lhss;->c:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-static {v8}, Lpov;->aa(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v7, Lhss;->c:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lang;

    new-instance v12, Laml;

    new-instance v13, Lanh;

    invoke-direct {v13, v11, v1, v8, v7}, Lanh;-><init>(Lang;Lang;Ljava/util/List;Lhss;)V

    const v14, -0x59beafa

    invoke-static {v2, v14, v13}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Laml;-><init>(Ljava/lang/Object;Lrfd;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x2bb5b5d7

    invoke-interface {v2, v9}, Laqp;->u(I)V

    sget v9, Lays;->a:I

    sget-object v9, Layr;->a:Lays;

    const/4 v10, 0x0

    invoke-static {v9, v10, v2}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v9

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x70

    const v11, -0x4ee9b9da

    invoke-interface {v2, v11}, Laqp;->u(I)V

    invoke-static {v2}, Lns;->i(Laqp;)I

    move-result v11

    invoke-virtual {v3}, Laqt;->X()Lawv;

    move-result-object v12

    sget v13, Lbjf;->a:I

    sget-object v13, Lbje;->a:Lren;

    invoke-static/range {p1 .. p1}, Lje;->e(Lazc;)Lrfd;

    move-result-object v14

    invoke-interface {v2}, Laqp;->v()V

    iget-boolean v15, v3, Laqt;->p:Z

    if-eqz v15, :cond_c

    invoke-interface {v2, v13}, Laqp;->j(Lren;)V

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Laqp;->x()V

    :goto_9
    sget-object v13, Lbje;->d:Lrfc;

    invoke-static {v2, v9, v13}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v9, Lbje;->c:Lrfc;

    invoke-static {v2, v12, v9}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v9, Lbje;->e:Lrfc;

    iget-boolean v12, v3, Laqt;->p:Z

    if-nez v12, :cond_d

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v2, v11, v9}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_e
    shl-int/lit8 v8, v8, 0x9

    invoke-static {v2}, Lasu;->a(Laqp;)Lasu;

    move-result-object v9

    and-int/lit16 v8, v8, 0x1c00

    const/4 v13, 0x6

    or-int/2addr v8, v13

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v9, v2, v8}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-interface {v2, v8}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->L()Lask;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lask;->m()V

    iput-object v8, v7, Lhss;->a:Ljava/lang/Object;

    const v8, -0x62bc6328

    invoke-interface {v2, v8}, Laqp;->u(I)V

    iget-object v14, v7, Lhss;->c:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v15, :cond_f

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laml;

    iget-object v9, v7, Laml;->a:Ljava/lang/Object;

    iget-object v11, v7, Laml;->b:Lrfd;

    const v7, -0xc6ead39

    invoke-interface {v2, v7, v9}, Laqp;->s(ILjava/lang/Object;)V

    new-instance v10, Lzu;

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v7, v10

    move-object/from16 v8, p2

    move-object v13, v10

    move v10, v0

    move/from16 v18, v0

    move-object v0, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    const v7, 0x79b62c7c

    invoke-static {v2, v7, v13}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v2, v9}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Laqt;->Q()V

    add-int/lit8 v12, v16, 0x1

    move/from16 v0, v18

    const/4 v13, 0x6

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Laqt;->Q()V

    invoke-virtual {v3}, Laqt;->Q()V

    invoke-interface {v2}, Laqp;->m()V

    invoke-virtual {v3}, Laqt;->Q()V

    invoke-virtual {v3}, Laqt;->Q()V

    :goto_b
    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v7

    if-nez v7, :cond_10

    return-void

    :cond_10
    new-instance v8, Lajr;

    const/4 v9, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lask;->c:Lrfc;

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static final e(Laqp;)Lalt;
    .locals 1

    sget-object v0, Lalu;->a:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalt;

    return-object p0
.end method

.method public static final f(Laqp;)Lane;
    .locals 1

    sget-object v0, Lanf;->a:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lane;

    return-object p0
.end method

.method public static final g(Laqp;)Laok;
    .locals 1

    sget-object v0, Laol;->b:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laok;

    return-object p0
.end method

.method public static final h(Lgfw;Lazc;Lrfd;Laqp;I)V
    .locals 8

    and-int/lit8 v0, p4, 0xe

    const v1, 0x19b0b9fc

    invoke-interface {p3, v1}, Laqp;->b(I)Laqp;

    move-result-object p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-interface {p3}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Laqp;->q()V

    move-object v4, p1

    move-object v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lazc;->d:Layz;

    sget-object p2, Lalw;->a:Lrfd;

    sget-object p2, Lalw;->a:Lrfd;

    invoke-virtual {p0}, Lgfw;->ac()Lang;

    move-result-object v1

    sget-object v2, Lbnh;->a:Lasj;

    invoke-interface {p3, v2}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfh;

    new-instance v3, Lvb;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v1, v2, v4, v5}, Lvb;-><init>(Lang;Lcfh;Lrdk;I)V

    invoke-static {v1, v3, p3}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-virtual {p0}, Lgfw;->ac()Lang;

    move-result-object v1

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, p3, v0}, Lli;->d(Lang;Lazc;Lrfd;Laqp;I)V

    move-object v4, p1

    move-object v5, p2

    :goto_3
    invoke-interface {p3}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Lajr;

    const/4 v7, 0x4

    move-object v2, p2

    move-object v3, p0

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lask;->c:Lrfc;

    return-void
.end method
