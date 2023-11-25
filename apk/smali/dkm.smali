.class public final Ldkm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->eVUrlyjapceZluL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkm;->a:Ldxq;

    return-void
.end method

.method public static a(Ldlm;Ldge;)Ldjh;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ldlm;->i()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ldkm;->a:Ldxq;

    invoke-virtual {v0, v4}, Ldlm;->r(Ldxq;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "tm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_2
    const/4 v6, 0x0

    sget-object v6, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->OPj:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto/16 :goto_3

    :sswitch_3
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->XOexjWIGWN:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    goto :goto_3

    :sswitch_4
    const-string v6, "sh"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    goto :goto_3

    :sswitch_5
    const-string v6, "rp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xc

    goto :goto_3

    :sswitch_6
    const-string v6, "rc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    goto :goto_3

    :sswitch_7
    const-string v6, "mm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xb

    goto :goto_3

    :sswitch_8
    const-string v6, "gs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_9
    const-string v6, "gr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_a
    const-string v6, "gf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_3

    :sswitch_b
    const-string v6, "fl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, -0x1

    :goto_3
    const-string v13, "g"

    const-string v14, "d"

    const-string v15, "o"

    const/16 v16, 0x0

    const/16 v17, 0x64

    packed-switch v6, :pswitch_data_1

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldlr;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_22

    :pswitch_2
    sget-object v2, Ldlc;->a:Ldxq;

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ldlc;->a:Ldxq;

    invoke-virtual {v0, v2}, Ldlm;->r(Ldxq;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v11

    goto :goto_4

    :pswitch_4
    invoke-static/range {p0 .. p1}, Ldkk;->a(Ldlm;Ldge;)Ldjd;

    move-result-object v10

    goto :goto_4

    :pswitch_5
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v9

    goto :goto_4

    :pswitch_6
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v8

    goto :goto_4

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    new-instance v5, Ldjn;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldjn;-><init>(Ljava/lang/String;Ldit;Ldit;Ldjd;Z)V

    goto/16 :goto_22

    :pswitch_8
    sget-object v3, Ldkz;->a:Ldxq;

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ldkz;->a:Ldxq;

    invoke-virtual {v0, v4}, Ldlm;->r(Ldxq;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_5

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v3

    goto :goto_5

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_6

    :pswitch_b
    const/4 v12, 0x5

    goto :goto_5

    :pswitch_c
    const/4 v12, 0x4

    goto :goto_5

    :pswitch_d
    const/4 v12, 0x3

    goto :goto_5

    :pswitch_e
    const/4 v12, 0x2

    goto :goto_5

    :goto_6
    :pswitch_f
    const/4 v12, 0x1

    goto :goto_5

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    goto :goto_5

    :cond_4
    new-instance v5, Ldjk;

    invoke-direct {v5, v12, v3}, Ldjk;-><init>(IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Ldge;->d(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_11
    sget-object v3, Ldla;->a:Ldxq;

    move-object v14, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ldla;->a:Ldxq;

    invoke-virtual {v0, v3}, Ldlm;->r(Ldxq;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_7

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v23

    goto :goto_7

    :pswitch_13
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v21

    goto :goto_7

    :pswitch_14
    invoke-static/range {p0 .. p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v19

    goto :goto_7

    :pswitch_15
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v22

    goto :goto_7

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v20

    goto :goto_7

    :pswitch_17
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v18

    goto :goto_7

    :pswitch_18
    invoke-static/range {p0 .. p1}, Ldki;->b(Ldlm;Ldge;)Ldje;

    move-result-object v17

    goto :goto_7

    :pswitch_19
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v16

    goto :goto_7

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v3

    filled-new-array {v11, v2}, [I

    move-result-object v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_7

    aget v15, v4, v6

    if-eqz v15, :cond_6

    if-ne v15, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_6
    throw v5

    :cond_7
    const/4 v15, 0x0

    goto :goto_7

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_8
    new-instance v5, Ldjl;

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Ldjl;-><init>(Ljava/lang/String;ILdit;Ldje;Ldit;Ldit;Ldit;Ldit;Ldit;Z)V

    goto/16 :goto_22

    :pswitch_1c
    sget-object v3, Ldli;->a:Ldxq;

    move-object v15, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Ldli;->a:Ldxq;

    invoke-virtual {v0, v3}, Ldlm;->r(Ldxq;)I

    move-result v3

    packed-switch v3, :pswitch_data_6

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_9

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v18

    goto :goto_9

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v3, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    const/4 v14, 0x2

    goto :goto_9

    :pswitch_20
    const/4 v14, 0x1

    goto :goto_9

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    goto :goto_9

    :pswitch_22
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v17

    goto :goto_9

    :pswitch_23
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v16

    goto :goto_9

    :pswitch_24
    invoke-static {v0, v1, v12}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object v15

    goto :goto_9

    :cond_9
    new-instance v5, Ldjt;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ldjt;-><init>(ILdit;Ldit;Ldit;Z)V

    goto/16 :goto_22

    :pswitch_25
    sget-object v2, Ldlb;->a:Ldxq;

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ldlb;->a:Ldxq;

    invoke-virtual {v0, v2}, Ldlm;->r(Ldxq;)I

    move-result v2

    packed-switch v2, :pswitch_data_8

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_a

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v11

    goto :goto_a

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v10

    goto :goto_a

    :pswitch_28
    invoke-static/range {p0 .. p1}, Lbyo;->n(Ldlm;Ldge;)Ldix;

    move-result-object v9

    goto :goto_a

    :pswitch_29
    invoke-static/range {p0 .. p1}, Ldki;->b(Ldlm;Ldge;)Ldje;

    move-result-object v8

    goto :goto_a

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_a
    new-instance v5, Ldjm;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldjm;-><init>(Ljava/lang/String;Ldje;Ldje;Ldit;Z)V

    goto/16 :goto_22

    :pswitch_2b
    if-ne v3, v9, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    sget-object v3, Ldkl;->a:Ldxq;

    move/from16 v17, v2

    move-object v14, v5

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v18, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ldkl;->a:Ldxq;

    invoke-virtual {v0, v2}, Ldlm;->r(Ldxq;)I

    move-result v2

    packed-switch v2, :pswitch_data_9

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_c

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v2

    if-ne v2, v9, :cond_c

    const/16 v17, 0x1

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    goto :goto_c

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v18

    goto :goto_c

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lbyo;->n(Ldlm;Ldge;)Ldix;

    move-result-object v16

    goto :goto_c

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Ldki;->b(Ldlm;Ldge;)Ldje;

    move-result-object v15

    goto :goto_c

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_d
    new-instance v5, Ldjg;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ldjg;-><init>(Ljava/lang/String;Ldje;Ldix;ZZ)V

    goto/16 :goto_22

    :pswitch_31
    sget v2, Ldlg;->b:I

    move-object v2, v5

    const/4 v3, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ldlg;->a:Ldxq;

    invoke-virtual {v0, v4}, Ldlm;->r(Ldxq;)I

    move-result v4

    packed-switch v4, :pswitch_data_a

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_d

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v3

    goto :goto_d

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lbyo;->o(Ldlm;Ldge;)Ldiz;

    move-result-object v2

    goto :goto_d

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v12

    goto :goto_d

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    new-instance v1, Ldjr;

    invoke-direct {v1, v5, v12, v2, v3}, Ldjr;-><init>(Ljava/lang/String;ILdiz;Z)V

    move-object v5, v1

    goto/16 :goto_22

    :pswitch_36
    invoke-static/range {p0 .. p1}, Ldkk;->a(Ldlm;Ldge;)Ldjd;

    move-result-object v5

    goto/16 :goto_22

    :pswitch_37
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v19

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    const/16 v20, 0x0

    const/16 v26, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Ldks;->a:Ldxq;

    invoke-virtual {v0, v3}, Ldlm;->r(Ldxq;)I

    move-result v3

    packed-switch v3, :pswitch_data_b

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_e

    :pswitch_38
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v26

    goto :goto_e

    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v3

    if-ne v3, v11, :cond_f

    sget-object v21, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_e

    :cond_f
    sget-object v21, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_e

    :pswitch_3a
    invoke-static/range {p0 .. p1}, Lbyo;->n(Ldlm;Ldge;)Ldix;

    move-result-object v25

    goto :goto_e

    :pswitch_3b
    invoke-static/range {p0 .. p1}, Lbyo;->n(Ldlm;Ldge;)Ldix;

    move-result-object v24

    goto :goto_e

    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v3

    if-ne v3, v11, :cond_10

    const/16 v20, 0x1

    goto :goto_e

    :cond_10
    const/16 v20, 0x2

    goto :goto_e

    :pswitch_3d
    invoke-static/range {p0 .. p1}, Lbyo;->m(Ldlm;Ldge;)Ldiv;

    move-result-object v5

    goto :goto_e

    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Ldlm;->i()V

    const/4 v3, -0x1

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Ldks;->b:Ldxq;

    invoke-virtual {v0, v4}, Ldlm;->r(Ldxq;)I

    move-result v4

    packed-switch v4, :pswitch_data_c

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_f

    :pswitch_3f
    invoke-static {v0, v1, v3}, Lbyo;->l(Ldlm;Ldge;I)Ldiu;

    move-result-object v22

    goto :goto_f

    :pswitch_40
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v3

    goto :goto_f

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldlm;->k()V

    goto :goto_e

    :pswitch_41
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :cond_12
    if-nez v5, :cond_13

    new-instance v1, Ldiv;

    new-instance v2, Ldlz;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ldlz;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldiv;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_10

    :cond_13
    move-object/from16 v23, v5

    :goto_10
    new-instance v5, Ldji;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, Ldji;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ldiu;Ldiv;Ldix;Ldix;Z)V

    goto/16 :goto_22

    :pswitch_42
    sget-object v2, Ldle;->a:Ldxq;

    move-object/from16 v19, v5

    move-object/from16 v22, v19

    const/4 v2, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Ldle;->a:Ldxq;

    invoke-virtual {v0, v3}, Ldlm;->r(Ldxq;)I

    move-result v3

    packed-switch v3, :pswitch_data_d

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_11

    :pswitch_43
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v24

    goto :goto_11

    :pswitch_44
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v2

    goto :goto_11

    :pswitch_45
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v20

    goto :goto_11

    :pswitch_46
    invoke-static/range {p0 .. p1}, Lbyo;->m(Ldlm;Ldge;)Ldiv;

    move-result-object v5

    goto :goto_11

    :pswitch_47
    invoke-static/range {p0 .. p1}, Lbyo;->i(Ldlm;Ldge;)Ldis;

    move-result-object v22

    goto :goto_11

    :pswitch_48
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v19

    goto :goto_11

    :cond_14
    if-nez v5, :cond_15

    new-instance v5, Ldiv;

    new-instance v1, Ldlz;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Ldlz;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ldiv;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v5

    goto :goto_12

    :cond_15
    move-object/from16 v23, v5

    :goto_12
    if-ne v2, v11, :cond_16

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_13

    :cond_16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_13
    move-object/from16 v21, v1

    new-instance v5, Ldjp;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Ldjp;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ldis;Ldiv;Z)V

    goto/16 :goto_22

    :pswitch_49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v26

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v37, v32

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    :cond_17
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Ldkt;->a:Ldxq;

    invoke-virtual {v0, v6}, Ldlm;->r(Ldxq;)I

    move-result v6

    packed-switch v6, :pswitch_data_e

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_14

    :pswitch_4a
    invoke-virtual/range {p0 .. p0}, Ldlm;->h()V

    :cond_18
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ldlm;->i()V

    move-object v6, v5

    move-object v7, v6

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Ldkt;->c:Ldxq;

    invoke-virtual {v0, v8}, Ldlm;->r(Ldxq;)I

    move-result v8

    packed-switch v8, :pswitch_data_f

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_16

    :pswitch_4b
    invoke-static/range {p0 .. p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v6

    goto :goto_16

    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ldlm;->k()V

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object/from16 v37, v6

    goto :goto_15

    :cond_1a
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_1b
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ldlm;->j()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_17

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldit;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_4d
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v38

    goto :goto_14

    :pswitch_4e
    invoke-virtual/range {p0 .. p0}, Ldlm;->a()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v35, v6

    goto :goto_14

    :pswitch_4f
    invoke-static {}, La;->V()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v7

    add-int/2addr v7, v10

    aget v34, v6, v7

    goto/16 :goto_14

    :pswitch_50
    invoke-static {}, La;->V()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v7

    add-int/2addr v7, v10

    aget v33, v6, v7

    goto/16 :goto_14

    :pswitch_51
    invoke-static/range {p0 .. p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v32

    goto/16 :goto_14

    :pswitch_52
    invoke-static/range {p0 .. p1}, Lbyo;->n(Ldlm;Ldge;)Ldix;

    move-result-object v31

    goto/16 :goto_14

    :pswitch_53
    invoke-static/range {p0 .. p1}, Lbyo;->n(Ldlm;Ldge;)Ldix;

    move-result-object v30

    goto/16 :goto_14

    :pswitch_54
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v6

    if-ne v6, v11, :cond_1d

    const/16 v27, 0x1

    goto/16 :goto_14

    :cond_1d
    const/16 v27, 0x2

    goto/16 :goto_14

    :pswitch_55
    invoke-static/range {p0 .. p1}, Lbyo;->m(Ldlm;Ldge;)Ldiv;

    move-result-object v4

    goto/16 :goto_14

    :pswitch_56
    invoke-virtual/range {p0 .. p0}, Ldlm;->i()V

    const/4 v6, -0x1

    :goto_17
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Ldkt;->b:Ldxq;

    invoke-virtual {v0, v7}, Ldlm;->r(Ldxq;)I

    move-result v7

    packed-switch v7, :pswitch_data_10

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_17

    :pswitch_57
    invoke-static {v0, v1, v6}, Lbyo;->l(Ldlm;Ldge;I)Ldiu;

    move-result-object v28

    goto :goto_17

    :pswitch_58
    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v6

    goto :goto_17

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ldlm;->k()V

    goto/16 :goto_14

    :pswitch_59
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_14

    :cond_1f
    if-nez v4, :cond_20

    new-instance v1, Ldiv;

    new-instance v2, Ldlz;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Ldlz;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldiv;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    goto :goto_18

    :cond_20
    move-object/from16 v29, v4

    :goto_18
    new-instance v5, Ldjj;

    move-object/from16 v25, v5

    move-object/from16 v36, v3

    invoke-direct/range {v25 .. v38}, Ldjj;-><init>(Ljava/lang/String;ILdiu;Ldiv;Ldix;Ldix;Ldit;IIFLjava/util/List;Ldit;Z)V

    goto/16 :goto_22

    :pswitch_5a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v21

    if-eqz v21, :cond_25

    sget-object v2, Ldlh;->a:Ldxq;

    invoke-virtual {v0, v2}, Ldlm;->r(Ldxq;)I

    move-result v2

    packed-switch v2, :pswitch_data_11

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_19

    :pswitch_5b
    invoke-virtual/range {p0 .. p0}, Ldlm;->h()V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Ldlm;->i()V

    move-object v2, v5

    move-object/from16 v22, v2

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v23

    if-eqz v23, :cond_21

    sget-object v5, Ldlh;->b:Ldxq;

    invoke-virtual {v0, v5}, Ldlm;->r(Ldxq;)I

    move-result v5

    packed-switch v5, :pswitch_data_12

    invoke-virtual/range {p0 .. p0}, Ldlm;->m()V

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    const/4 v5, 0x0

    goto :goto_1b

    :pswitch_5c
    invoke-static/range {p0 .. p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1b

    :pswitch_5d
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x0

    goto :goto_1b

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ldlm;->k()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_22
    goto :goto_1c

    :sswitch_d
    move-object/from16 v5, v22

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_1d

    :sswitch_e
    move-object/from16 v5, v22

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x2

    goto :goto_1d

    :sswitch_f
    move-object/from16 v5, v22

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1d

    :goto_1c
    const/4 v5, -0x1

    :goto_1d
    packed-switch v5, :pswitch_data_13

    goto :goto_1e

    :pswitch_5e
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :pswitch_5f
    move-object v8, v2

    const/4 v5, 0x0

    goto :goto_1a

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1a

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ldlm;->j()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_24

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldit;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_19

    :pswitch_60
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v20

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_19

    :pswitch_61
    invoke-virtual/range {p0 .. p0}, Ldlm;->a()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v19, v11

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_62
    invoke-static {}, La;->V()[I

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v12

    add-int/2addr v12, v10

    aget v18, v11, v12

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_63
    invoke-static {}, La;->V()[I

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ldlm;->b()I

    move-result v12

    add-int/2addr v12, v10

    aget v16, v11, v12

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_64
    invoke-static/range {p0 .. p1}, Lbyo;->m(Ldlm;Ldge;)Ldiv;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_65
    invoke-static/range {p0 .. p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_66
    invoke-static/range {p0 .. p1}, Lbyo;->i(Ldlm;Ldge;)Ldis;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_25
    if-nez v6, :cond_26

    new-instance v1, Ldiv;

    new-instance v2, Ldlz;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Ldlz;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldiv;-><init>(Ljava/util/List;)V

    move-object v11, v1

    goto :goto_1f

    :cond_26
    move-object v11, v6

    :goto_1f
    new-instance v5, Ldjs;

    move-object v6, v5

    move-object v10, v3

    move-object v12, v4

    move/from16 v13, v16

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v6 .. v16}, Ldjs;-><init>(Ljava/lang/String;Ldit;Ljava/util/List;Ldis;Ldiv;Ldit;IIFZ)V

    goto :goto_22

    :pswitch_68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Ldlf;->a:Ldxq;

    invoke-virtual {v0, v2}, Ldlm;->r(Ldxq;)I

    move-result v2

    packed-switch v2, :pswitch_data_14

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_20

    :pswitch_69
    invoke-virtual/range {p0 .. p0}, Ldlm;->h()V

    :cond_27
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {p0 .. p1}, Ldkm;->a(Ldlm;Ldge;)Ldjh;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_28
    invoke-virtual/range {p0 .. p0}, Ldlm;->j()V

    goto :goto_20

    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Ldlm;->p()Z

    move-result v12

    goto :goto_20

    :pswitch_6b
    invoke-virtual/range {p0 .. p0}, Ldlm;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_29
    new-instance v1, Ldjq;

    invoke-direct {v1, v5, v3, v12}, Ldjq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v5, v1

    :goto_22
    invoke-virtual/range {p0 .. p0}, Ldlm;->o()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ldlm;->n()V

    goto :goto_22

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ldlm;->k()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_68
        :pswitch_5a
        :pswitch_49
        :pswitch_42
        :pswitch_37
        :pswitch_36
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1c
        :pswitch_11
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4a
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5b
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5e
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch
.end method
