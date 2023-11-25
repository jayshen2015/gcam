.class public Ley;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static e(Lbgk;Lrey;Lren;Lbgn;Lady;Lrdk;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lade;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lade;

    iget v3, v2, Lade;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lade;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lade;

    invoke-direct {v2, v1}, Lade;-><init>(Lrdk;)V

    :goto_0
    iget-object v1, v2, Lade;->j:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v2, Lade;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lade;->i:F

    iget v4, v2, Lade;->h:F

    iget v8, v2, Lade;->g:F

    iget v10, v2, Lade;->f:I

    iget-object v11, v2, Lade;->l:Lbfy;

    iget-object v12, v2, Lade;->e:Ljava/lang/Object;

    check-cast v12, Lrgd;

    iget-object v13, v2, Lade;->d:Ljava/lang/Object;

    check-cast v13, Ladz;

    iget-object v14, v2, Lade;->c:Ljava/lang/Object;

    check-cast v14, Lbgk;

    iget-object v15, v2, Lade;->b:Ljava/lang/Object;

    check-cast v15, Lrfc;

    iget-object v7, v2, Lade;->a:Ljava/lang/Object;

    check-cast v7, Lrgd;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    move v1, v0

    move v5, v10

    move-object v0, v13

    move-object v10, v14

    move-object v13, v15

    const/4 v9, 0x3

    move-object/from16 v18, v3

    move-object v3, v2

    move v2, v8

    move v8, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v12

    move-object v12, v7

    move-object/from16 v7, v19

    goto/16 :goto_b

    :pswitch_1
    iget v0, v2, Lade;->i:F

    iget v4, v2, Lade;->h:F

    iget v7, v2, Lade;->g:F

    iget v8, v2, Lade;->f:I

    iget-object v10, v2, Lade;->e:Ljava/lang/Object;

    check-cast v10, Lrgd;

    iget-object v11, v2, Lade;->d:Ljava/lang/Object;

    check-cast v11, Ladz;

    iget-object v12, v2, Lade;->c:Ljava/lang/Object;

    check-cast v12, Lbgk;

    iget-object v13, v2, Lade;->b:Ljava/lang/Object;

    check-cast v13, Lrfc;

    iget-object v14, v2, Lade;->a:Ljava/lang/Object;

    check-cast v14, Lrgd;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v11

    move v11, v8

    move v8, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v2, Lade;->c:Ljava/lang/Object;

    check-cast v0, Lady;

    iget-object v4, v2, Lade;->b:Ljava/lang/Object;

    check-cast v4, Lbgn;

    iget-object v7, v2, Lade;->a:Ljava/lang/Object;

    check-cast v7, Lbgk;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v2, Lade;->e:Ljava/lang/Object;

    check-cast v0, Lady;

    iget-object v4, v2, Lade;->d:Ljava/lang/Object;

    check-cast v4, Lbgn;

    iget-object v7, v2, Lade;->c:Ljava/lang/Object;

    check-cast v7, Lren;

    iget-object v10, v2, Lade;->b:Ljava/lang/Object;

    check-cast v10, Lrey;

    iget-object v11, v2, Lade;->a:Ljava/lang/Object;

    check-cast v11, Lbgk;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    iput-object v0, v2, Lade;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lade;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lade;->c:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lade;->d:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lade;->e:Ljava/lang/Object;

    iput v8, v2, Lade;->k:I

    invoke-static {v0, v6, v8, v2}, Lafh;->b(Lbgk;ZILrdk;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_15

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Lbfy;

    invoke-interface {v10, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-interface {v4}, Lren;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbfy;->b()V

    invoke-static {v7, v1}, Lbgo;->b(Lbgn;Lbfy;)V

    sget-wide v2, Lbaj;->a:J

    invoke-static {v2, v3}, Lbaj;->i(J)Lbaj;

    move-result-object v0

    invoke-static {v1, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v9

    goto/16 :goto_e

    :cond_2
    iput-object v11, v2, Lade;->a:Ljava/lang/Object;

    iput-object v7, v2, Lade;->b:Ljava/lang/Object;

    iput-object v0, v2, Lade;->c:Ljava/lang/Object;

    iput-object v9, v2, Lade;->d:Ljava/lang/Object;

    iput-object v9, v2, Lade;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lade;->k:I

    invoke-static {v11, v2, v1}, Lafh;->d(Lbgk;Lrdk;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_15

    move-object v4, v7

    move-object v7, v11

    :goto_2
    check-cast v1, Lbfy;

    invoke-static {v4, v1}, Lbgo;->b(Lbgn;Lbfy;)V

    new-instance v10, Lrgd;

    invoke-direct {v10}, Lrgd;-><init>()V

    sget-wide v11, Lbaj;->a:J

    iput-wide v11, v10, Lrgd;->a:J

    new-instance v11, Laef;

    invoke-direct {v11, v4, v10, v8, v9}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-wide v12, v1, Lbfy;->a:J

    iget v1, v1, Lbfy;->i:I

    sget-object v4, Lady;->a:Lady;

    if-ne v0, v4, :cond_3

    sget-object v0, Ladc;->b:Ladz;

    goto :goto_3

    :cond_3
    sget-object v0, Ladc;->a:Ladz;

    :goto_3
    invoke-virtual {v7}, Lbgk;->k()Lbfq;

    move-result-object v4

    invoke-static {v4, v12, v13}, Ladc;->b(Lbfq;J)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v9

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v7}, Lbgk;->l()Lbnz;

    move-result-object v4

    invoke-static {v4, v1}, Ladc;->a(Lbnz;I)F

    move-result v1

    new-instance v4, Lrgd;

    invoke-direct {v4}, Lrgd;-><init>()V

    iput-wide v12, v4, Lrgd;->a:J

    move-object v12, v10

    move-object v13, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v10, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_4
    iput-object v12, v3, Lade;->a:Ljava/lang/Object;

    iput-object v13, v3, Lade;->b:Ljava/lang/Object;

    iput-object v10, v3, Lade;->c:Ljava/lang/Object;

    iput-object v0, v3, Lade;->d:Ljava/lang/Object;

    iput-object v7, v3, Lade;->e:Ljava/lang/Object;

    iput-object v9, v3, Lade;->l:Lbfy;

    iput v11, v3, Lade;->f:I

    iput v2, v3, Lade;->g:F

    iput v8, v3, Lade;->h:F

    iput v1, v3, Lade;->i:F

    iput v5, v3, Lade;->k:I

    invoke-static {v10, v3}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_14

    move/from16 v18, v2

    move v2, v1

    move-object v1, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v18

    :goto_5
    check-cast v1, Lbfq;

    iget-object v15, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_6

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lbfy;

    move/from16 p0, v6

    iget-wide v5, v5, Lbfy;->a:J

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    iget-wide v12, v10, Lrgd;->a:J

    invoke-static {v5, v6, v12, v13}, La;->o(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    move-object/from16 p1, v12

    move-object/from16 p2, v13

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v5, v16

    check-cast v5, Lbfy;

    if-nez v5, :cond_7

    move-object v10, v14

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v5}, Lbfy;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v10, v14

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_8
    invoke-static {v5}, Lhl;->i(Lbfy;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lbfy;

    iget-boolean v12, v12, Lbfy;->d:Z

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_9
    check-cast v9, Lbfy;

    if-nez v9, :cond_b

    move-object v10, v14

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_b
    iget-wide v5, v9, Lbfy;->a:J

    iput-wide v5, v10, Lrgd;->a:J

    move-object/from16 v13, p2

    move v1, v2

    move v2, v7

    move-object v7, v10

    move-object v12, v14

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_c
    iget-wide v12, v5, Lbfy;->c:J

    move-object v1, v10

    iget-wide v9, v5, Lbfy;->g:J

    invoke-interface {v0, v12, v13}, Ladz;->b(J)F

    move-result v6

    invoke-interface {v0, v9, v10}, Ladz;->b(J)F

    move-result v15

    sub-float/2addr v6, v15

    invoke-interface {v0, v12, v13}, Ladz;->a(J)F

    move-result v12

    invoke-interface {v0, v9, v10}, Ladz;->a(J)F

    move-result v9

    sub-float/2addr v12, v9

    add-float/2addr v6, v8

    add-float/2addr v2, v12

    if-eqz v11, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_a

    :cond_d
    invoke-interface {v0, v6, v2}, Ladz;->c(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lbaj;->a(J)F

    move-result v8

    :goto_a
    cmpg-float v9, v8, v7

    if-gez v9, :cond_10

    iput-object v14, v3, Lade;->a:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lade;->b:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lade;->c:Ljava/lang/Object;

    iput-object v0, v3, Lade;->d:Ljava/lang/Object;

    iput-object v1, v3, Lade;->e:Ljava/lang/Object;

    iput-object v5, v3, Lade;->l:Lbfy;

    iput v11, v3, Lade;->f:I

    iput v7, v3, Lade;->g:F

    iput v6, v3, Lade;->h:F

    iput v2, v3, Lade;->i:F

    const/4 v8, 0x4

    iput v8, v3, Lade;->k:I

    const/4 v9, 0x3

    invoke-virtual {v10, v9, v3}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_f

    move v8, v6

    move-object v12, v14

    move/from16 v18, v7

    move-object v7, v1

    move v1, v2

    move/from16 v2, v18

    move/from16 v19, v11

    move-object v11, v5

    move/from16 v5, v19

    :goto_b
    invoke-virtual {v11}, Lbfy;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v10, v12

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    move v11, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    return-object v4

    :cond_10
    move-object/from16 v10, p1

    move-object/from16 v13, p2

    const/4 v9, 0x3

    if-eqz v11, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float v8, v8, v7

    sub-float/2addr v6, v8

    invoke-interface {v0, v6, v2}, Ladz;->c(FF)J

    move-result-wide v16

    move-object v2, v0

    move-object v6, v1

    move-object/from16 p1, v10

    move-wide/from16 v0, v16

    goto :goto_c

    :cond_11
    move-object/from16 p1, v10

    invoke-interface {v0, v6, v2}, Ladz;->c(FF)J

    move-result-wide v9

    move-object v2, v0

    move-object v6, v1

    invoke-static {v9, v10, v8}, Lbaj;->d(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lbaj;->g(JF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lbaj;->e(JJ)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Lbaj;->i(J)Lbaj;

    move-result-object v0

    invoke-interface {v13, v5, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lbfy;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v10, v14

    :goto_d
    if-nez v5, :cond_12

    const/4 v9, 0x0

    :goto_e
    return-object v9

    :cond_12
    iget-wide v0, v10, Lrgd;->a:J

    invoke-static {v0, v1}, Lbaj;->i(J)Lbaj;

    move-result-object v0

    invoke-static {v5, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v10, p1

    move-object v0, v2

    move v2, v7

    move-object v12, v14

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_14
    return-object v4

    :cond_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lbgk;Lady;JLrey;Lrdk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Ladi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ladi;

    iget v2, v1, Ladi;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ladi;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Ladi;

    invoke-direct {v1, v0}, Ladi;-><init>(Lrdk;)V

    :goto_0
    iget-object v0, v1, Ladi;->a:Ljava/lang/Object;

    sget-object v2, Lrdr;->a:Lrdr;

    iget v3, v1, Ladi;->b:I

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->dJnlIk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v1, Ladi;->d:Lrgd;

    iget-object v7, v1, Ladi;->f:Lbgk;

    iget-object v8, v1, Ladi;->e:Lbgk;

    iget-object v9, v1, Ladi;->c:Lrey;

    iget-object v10, v1, Ladi;->g:Lxq;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v16

    goto :goto_4

    :pswitch_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    sget-object v0, Lady;->a:Lady;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_1

    sget-object v0, Ladf;->c:Ladf;

    goto :goto_1

    :cond_1
    sget-object v0, Ladf;->d:Ladf;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbgk;->k()Lbfq;

    move-result-object v3

    move-wide/from16 v7, p2

    invoke-static {v3, v7, v8}, Ladc;->b(Lbfq;J)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v1, p4

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_2
    move-object v3, v1

    move-object v9, v2

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    new-instance v10, Lrgd;

    invoke-direct {v10}, Lrgd;-><init>()V

    iput-wide v7, v10, Lrgd;->a:J

    move-object v7, v0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_3
    move-object v8, v1

    check-cast v8, Lxq;

    iput-object v8, v3, Ladi;->g:Lxq;

    iput-object v9, v3, Ladi;->c:Lrey;

    iput-object v0, v3, Ladi;->e:Lbgk;

    iput-object v7, v3, Ladi;->f:Lbgk;

    iput-object v10, v3, Ladi;->d:Lrgd;

    iput v5, v3, Ladi;->b:I

    invoke-static {v7, v3}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Lbfq;

    iget-object v11, v0, Lbfq;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_5

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbfy;

    iget-wide v4, v15, Lbfy;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v10, Lrgd;->a:J

    invoke-static {v4, v5, v6, v7}, La;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    move-object/from16 v7, p0

    goto :goto_5

    :cond_5
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lbfy;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_9

    :cond_6
    invoke-static {v14}, Lhl;->i(Lbfy;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lbfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbfy;

    iget-boolean v7, v7, Lbfy;->d:Z

    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lbfy;

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    iget-wide v4, v6, Lbfy;->a:J

    iput-wide v4, v10, Lrgd;->a:J

    goto :goto_d

    :cond_a
    invoke-interface {v9, v14}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_10

    :goto_9
    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Lbfy;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    invoke-static {v14}, Lhl;->i(Lbfy;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v14}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v14, Lbfy;->a:J

    move-object v0, v8

    move-wide v7, v4

    const/4 v5, 0x1

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_d
    :goto_a
    if-eqz v14, :cond_e

    invoke-interface {v1, v14}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lrbt;->a:Lrbt;

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_d
    move-object/from16 v7, p0

    move-object v0, v8

    const/4 v5, 0x1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-wide v2, Lbam;->a:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(J)J
    .locals 2

    invoke-static {p0, p1}, Lbam;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lbam;->a(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(J)Lbak;
    .locals 2

    sget-wide v0, Lbaj;->a:J

    invoke-static {v0, v1, p0, p1}, Ley;->l(JJ)Lbak;

    move-result-object p0

    return-object p0
.end method

.method public static j(FFFFJ)Lbal;
    .locals 15

    invoke-static/range {p4 .. p5}, Lbah;->a(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lbah;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Lex;->m(FF)J

    move-result-wide v13

    new-instance v0, Lbal;

    move-object v2, v0

    move v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v14}, Lbal;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static k(Lbal;)Z
    .locals 4

    iget-wide v0, p0, Lbal;->e:J

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result v2

    invoke-static {v0, v1}, Lbah;->b(J)F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbal;->e:J

    iget-wide v2, p0, Lbal;->f:J

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result v0

    invoke-static {v2, v3}, Lbah;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbal;->e:J

    iget-wide v2, p0, Lbal;->f:J

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result v0

    invoke-static {v2, v3}, Lbah;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbal;->e:J

    iget-wide v2, p0, Lbal;->g:J

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result v0

    invoke-static {v2, v3}, Lbah;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbal;->e:J

    iget-wide v2, p0, Lbal;->g:J

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result v0

    invoke-static {v2, v3}, Lbah;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbal;->e:J

    iget-wide v2, p0, Lbal;->h:J

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result v0

    invoke-static {v2, v3}, Lbah;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbal;->e:J

    iget-wide v2, p0, Lbal;->h:J

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result p0

    invoke-static {v2, v3}, Lbah;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(JJ)Lbak;
    .locals 5

    new-instance v0, Lbak;

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result v2

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v3

    invoke-static {p2, p3}, Lbam;->c(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lbam;->a(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lbak;-><init>(FFFF)V

    return-object v0
.end method

.method public static m(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-wide v2, Lbaj;->a:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n(J)Z
    .locals 2

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
