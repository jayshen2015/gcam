.class public final Lbqk;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lbrb;->j(I)J

    move-result-wide v0

    sput-wide v0, Lbqk;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lbrb;->j(I)J

    move-result-wide v0

    sput-wide v0, Lbqk;->b:J

    sget-wide v0, Lbbe;->e:J

    sput-wide v0, Lbqk;->c:J

    sget-wide v0, Lbbe;->a:J

    sput-wide v0, Lbqk;->d:J

    return-void
.end method

.method public static final a(Lbqj;JJLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)Lbqj;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-wide/from16 v11, p15

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    invoke-static/range {p3 .. p4}, Lbrb;->l(J)Z

    move-result v16

    if-nez v16, :cond_1

    iget-wide v14, v0, Lbqj;->b:J

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v14, v15}, La;->o(JJ)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_1
    move-wide/from16 v11, p3

    :goto_0
    sget-wide v14, Lbbe;->f:J

    cmp-long v16, v1, v14

    if-eqz v16, :cond_3

    iget-object v14, v0, Lbqj;->a:Lbuo;

    invoke-interface {v14}, Lbuo;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, La;->o(JJ)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    iget-object v14, v0, Lbqj;->d:Lbss;

    invoke-static {v4, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    iget-object v14, v0, Lbqj;->c:Lbsw;

    invoke-static {v3, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    iget-object v14, v0, Lbqj;->f:Lbsl;

    if-ne v6, v14, :cond_6

    :cond_8
    invoke-static/range {p10 .. p11}, Lbrb;->l(J)Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v14, v0, Lbqj;->h:J

    move-wide/from16 v1, p10

    invoke-static {v1, v2, v14, v15}, La;->o(JJ)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v1, p10

    :goto_4
    if-eqz v13, :cond_c

    iget-object v14, v0, Lbqj;->m:Lbul;

    invoke-static {v13, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_c
    :goto_5
    iget-object v14, v0, Lbqj;->a:Lbuo;

    invoke-interface {v14}, Lbuo;->e()V

    const/4 v14, 0x0

    invoke-static {v14, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    if-eqz v5, :cond_e

    iget-object v14, v0, Lbqj;->e:Lbst;

    invoke-static {v5, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_6

    :cond_d
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_e
    :goto_6
    if-eqz v7, :cond_10

    iget-object v14, v0, Lbqj;->g:Ljava/lang/String;

    invoke-static {v7, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_10
    :goto_7
    if-eqz v8, :cond_12

    iget-object v14, v0, Lbqj;->i:Lbua;

    invoke-static {v8, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto/16 :goto_c

    :cond_12
    :goto_8
    if-eqz v9, :cond_14

    iget-object v14, v0, Lbqj;->j:Lbup;

    invoke-static {v9, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_9

    :cond_13
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto :goto_c

    :cond_14
    :goto_9
    if-eqz v10, :cond_17

    iget-object v14, v0, Lbqj;->k:Lbtm;

    invoke-static {v10, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_a

    :cond_15
    move-wide/from16 v11, p15

    :cond_16
    move-object/from16 v14, p18

    move-object/from16 v15, p19

    goto :goto_c

    :cond_17
    :goto_a
    sget-wide v14, Lbbe;->f:J

    move-wide/from16 v11, p15

    cmp-long v16, v11, v14

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lbqj;->l:J

    invoke-static {v11, v12, v14, v15}, La;->o(JJ)Z

    move-result v14

    if-eqz v14, :cond_16

    :cond_18
    move-object/from16 v14, p18

    if-eqz v14, :cond_1a

    iget-object v15, v0, Lbqj;->n:Lbbw;

    invoke-static {v14, v15}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v15, p19

    goto :goto_c

    :cond_1a
    :goto_b
    move-object/from16 v15, p19

    if-eqz v15, :cond_1b

    iget-object v1, v0, Lbqj;->p:Lgl;

    invoke-static {v15, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    return-object v0

    :cond_1c
    move-wide/from16 v11, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    :goto_c
    iget-object v1, v0, Lbqj;->a:Lbuo;

    invoke-static/range {p1 .. p2}, Lbqz;->p(J)Lbuo;

    move-result-object v2

    invoke-interface {v1, v2}, Lbuo;->c(Lbuo;)Lbuo;

    move-result-object v1

    if-nez v6, :cond_1d

    iget-object v2, v0, Lbqj;->f:Lbsl;

    goto :goto_d

    :cond_1d
    move-object v2, v6

    :goto_d
    invoke-static/range {p3 .. p4}, Lbrb;->l(J)Z

    move-result v6

    if-nez v6, :cond_1e

    move-object/from16 p1, v1

    move-object/from16 p8, v2

    move-wide/from16 v1, p3

    goto :goto_e

    :cond_1e
    move-object/from16 p1, v1

    move-object/from16 p8, v2

    iget-wide v1, v0, Lbqj;->b:J

    :goto_e
    if-nez v3, :cond_1f

    iget-object v3, v0, Lbqj;->c:Lbsw;

    :cond_1f
    if-nez v4, :cond_20

    iget-object v4, v0, Lbqj;->d:Lbss;

    :cond_20
    if-nez v5, :cond_21

    iget-object v5, v0, Lbqj;->e:Lbst;

    :cond_21
    if-nez v7, :cond_22

    iget-object v6, v0, Lbqj;->g:Ljava/lang/String;

    goto :goto_f

    :cond_22
    move-object v6, v7

    :goto_f
    invoke-static/range {p10 .. p11}, Lbrb;->l(J)Z

    move-result v7

    if-nez v7, :cond_23

    move-object/from16 p9, v6

    move-wide/from16 v6, p10

    goto :goto_10

    :cond_23
    move-object/from16 p9, v6

    iget-wide v6, v0, Lbqj;->h:J

    :goto_10
    if-nez v8, :cond_24

    iget-object v8, v0, Lbqj;->i:Lbua;

    :cond_24
    if-nez v9, :cond_25

    iget-object v9, v0, Lbqj;->j:Lbup;

    :cond_25
    if-nez v10, :cond_26

    iget-object v10, v0, Lbqj;->k:Lbtm;

    :cond_26
    sget-wide v16, Lbbe;->f:J

    cmp-long v18, v11, v16

    if-eqz v18, :cond_27

    goto :goto_11

    :cond_27
    iget-wide v11, v0, Lbqj;->l:J

    :goto_11
    if-nez v13, :cond_28

    iget-object v13, v0, Lbqj;->m:Lbul;

    :cond_28
    if-nez v14, :cond_29

    iget-object v14, v0, Lbqj;->n:Lbbw;

    :cond_29
    if-nez v15, :cond_2a

    iget-object v0, v0, Lbqj;->p:Lgl;

    move-object v15, v0

    :cond_2a
    new-instance v0, Lbqj;

    move-object/from16 p0, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, p8

    move-object/from16 p8, p9

    move-wide/from16 p9, v6

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-wide/from16 p14, v11

    move-object/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    invoke-direct/range {p0 .. p18}, Lbqj;-><init>(Lbuo;JLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)V

    return-object v0
.end method
