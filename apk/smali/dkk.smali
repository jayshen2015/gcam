.class public final Ldkk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldxq;

.field private static final b:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const-string v2, "p"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "s"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "r"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "o"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string v4, "so"

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v2

    const/16 v2, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v2

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkk;->a:Ldxq;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "k"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkk;->b:Ldxq;

    return-void
.end method

.method public static a(Ldlm;Ldge;)Ldjd;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Ldlm;->q()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldlm;->i()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ldkk;->a:Ldxq;

    invoke-virtual {v0, v2}, Ldlm;->r(Ldxq;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v8, v7}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v16

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v8, v7}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v8, v7}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v22

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v8, v7}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v21

    goto :goto_0

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lbyo;->m(Ldlm;Ldge;)Ldiv;

    move-result-object v20

    goto :goto_0

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Ldge;->d(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v7}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v6

    iget-object v1, v6, Ldjf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v6, Ldjf;->a:Ljava/util/List;

    new-instance v5, Ldlz;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v8, Ldge;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v10, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move/from16 v6, v18

    move-object/from16 v18, v15

    move-object v15, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Ldlz;-><init>(Ldge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v11

    goto :goto_1

    :cond_1
    move-object v11, v6

    move-object/from16 v18, v15

    iget-object v1, v11, Ldjf;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlz;

    iget-object v1, v1, Ldlz;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v10, v11, Ldjf;->a:Ljava/util/List;

    new-instance v15, Ldlz;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v8, Ldge;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Ldlz;-><init>(Ldge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v11, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v24, v11

    :goto_1
    move-object/from16 v15, v18

    move-object/from16 v1, v24

    const/4 v11, 0x3

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v18, v15

    new-instance v14, Ldiy;

    sget-object v2, Ldko;->f:Ldko;

    invoke-static {v0, v8, v2}, Lbyo;->p(Ldlm;Ldge;Ldlj;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Ldiy;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v18, v15

    invoke-static/range {p0 .. p1}, Ldki;->b(Ldlm;Ldge;)Ldje;

    move-result-object v13

    const/4 v11, 0x3

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Ldlm;->i()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ldkk;->b:Ldxq;

    invoke-virtual {v0, v2}, Ldlm;->r(Ldxq;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_2

    :pswitch_a
    invoke-static/range {p0 .. p1}, Ldki;->a(Ldlm;Ldge;)Ldiw;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldlm;->k()V

    move-object/from16 v15, v18

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_4
    move-object/from16 v18, v15

    const/4 v11, 0x0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ldlm;->k()V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ldiw;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Ldiw;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlz;

    iget-object v0, v0, Ldlz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :cond_7
    :goto_3
    if-eqz v13, :cond_9

    instance-of v0, v13, Ldja;

    if-nez v0, :cond_8

    invoke-interface {v13}, Ldje;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ldje;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlz;

    iget-object v0, v0, Ldlz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v17, v13

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    :goto_4
    invoke-static {v1}, Ldkk;->b(Ldit;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_a

    const/16 v19, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v19, v1

    :goto_5
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ldjf;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, Ldjf;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlz;

    iget-object v0, v0, Ldlz;->b:Ljava/lang/Object;

    check-cast v0, Ldmc;

    iget v1, v0, Ldmc;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_c

    iget v0, v0, Ldmc;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :cond_c
    :goto_6
    invoke-static/range {v18 .. v18}, Ldkk;->b(Ldit;)Z

    move-result v0

    if-ne v2, v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v0, v18

    :goto_7
    invoke-static/range {v16 .. v16}, Ldkk;->b(Ldit;)Z

    move-result v1

    if-ne v2, v1, :cond_e

    const/16 v24, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v24, v16

    :goto_8
    new-instance v1, Ldjd;

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v24}, Ldjd;-><init>(Ldiw;Ldje;Ldiy;Ldit;Ldiv;Ldit;Ldit;Ldit;Ldit;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method private static synthetic b(Ldit;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldjf;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ldjf;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlz;

    iget-object p0, p0, Ldlz;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v0
.end method
