.class public final Laji;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laji;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v1, Lbph;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lbpn;->a(Lbph;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lbpn;->c(Lbph;I)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Laoh;

    iget-object v2, v2, Laoh;->m:Latb;

    invoke-virtual {v2}, Latb;->f()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    check-cast v1, Laoh;

    iget v3, v1, Laoh;->f:F

    iget v1, v1, Laoh;->g:F

    invoke-static {v2, v3, v1}, Lrgg;->j(FFF)F

    move-result v1

    sub-float v3, v2, v1

    iget-object v4, v0, Laji;->a:Ljava/lang/Object;

    check-cast v4, Laoh;

    iget-object v4, v4, Laoh;->i:Larx;

    invoke-interface {v4}, Latl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamu;

    if-nez v4, :cond_0

    iget-object v4, v0, Laji;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    add-float/2addr v1, v5

    check-cast v4, Laoh;

    iget-object v4, v4, Laoh;->k:Latb;

    invoke-virtual {v4, v1}, Latb;->i(F)V

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    check-cast v1, Laoh;

    iget-object v1, v1, Laoh;->l:Latb;

    invoke-virtual {v1, v3}, Latb;->i(F)V

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    check-cast v1, Laoh;

    iget-object v1, v1, Laoh;->m:Latb;

    invoke-virtual {v1, v2}, Latb;->i(F)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :cond_0
    throw v7

    :pswitch_1
    check-cast v1, Laml;

    iget-object v1, v1, Laml;->a:Ljava/lang/Object;

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Lbph;

    sget-object v2, Lbpl;->j:Lbpq;

    sget-object v4, Lbpn;->a:[Lrhf;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    new-instance v4, Lbpc;

    invoke-direct {v4}, Lbpc;-><init>()V

    invoke-virtual {v1, v2, v4}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    new-instance v2, Lala;

    iget-object v4, v0, Laji;->a:Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lala;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbpg;->r:Lbpq;

    new-instance v4, Lboy;

    invoke-direct {v4, v2}, Lboy;-><init>(Lrbg;)V

    invoke-virtual {v1, v3, v4}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    throw v7

    :pswitch_4
    check-cast v1, Lamg;

    new-instance v2, Lgfw;

    invoke-direct {v2, v1}, Lgfw;-><init>(Lamg;)V

    return-object v2

    :pswitch_5
    check-cast v1, Lbfy;

    invoke-static {v1}, Lhl;->e(Lbfy;)J

    move-result-wide v2

    iget-object v4, v0, Laji;->a:Ljava/lang/Object;

    check-cast v4, Lakw;

    iget-object v5, v4, Lakw;->c:Lren;

    invoke-interface {v5}, Lren;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v4, Lakw;->d:Lalm;

    iget-wide v7, v4, Lakw;->e:J

    invoke-interface {v5}, Lbhf;->k()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8}, Laln;->a(Lalm;J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v7, v4, Lakw;->b:J

    invoke-static {v7, v8, v2, v3}, Lbaj;->f(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lakw;->b:J

    iget-wide v7, v4, Lakw;->a:J

    invoke-static {v7, v8, v2, v3}, Lbaj;->f(JJ)J

    move-result-wide v2

    sget v5, Lalh;->a:I

    invoke-interface {v6}, Lalm;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-wide v2, v4, Lakw;->a:J

    sget-wide v2, Lbaj;->a:J

    iput-wide v2, v4, Lakw;->b:J

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbfy;->b()V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_6
    check-cast v1, Lbfy;

    iget-wide v2, v1, Lbfy;->c:J

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Lakx;

    iget-object v3, v2, Lakx;->a:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v2, Lakx;->b:Lalm;

    iget-wide v5, v2, Lakx;->c:J

    invoke-interface {v3}, Lbhf;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v5, v6}, Laln;->a(Lalm;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lalm;->d()Z

    :cond_4
    invoke-virtual {v1}, Lbfy;->b()V

    :cond_5
    :goto_1
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_7
    check-cast v1, Lbic;

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    check-cast v1, Lbid;

    invoke-static {v1, v8, v8}, Lbic;->b(Lbid;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Lald;

    invoke-virtual {v2}, Lald;->f()Lalc;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v6, v9

    goto :goto_2

    :cond_6
    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Lald;

    invoke-virtual {v2}, Lald;->f()Lalc;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-boolean v1, v2, Lalc;->c:Z

    :cond_7
    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljs;->f(Lblj;)V

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljq;->i(Lbjv;)V

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljp;->g(Lbjl;)V

    :goto_2
    return-object v6

    :pswitch_9
    check-cast v1, Lbpu;

    iget-object v8, v1, Lbpu;->a:Ljava/lang/String;

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    check-cast v1, Lald;

    invoke-virtual {v1}, Lald;->f()Lalc;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lalc;->b:Ljava/lang/String;

    invoke-static {v8, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iput-object v8, v2, Lalc;->b:Ljava/lang/String;

    iget-object v7, v2, Lalc;->d:Lakt;

    if-eqz v7, :cond_a

    iget-object v9, v1, Lald;->b:Lbqo;

    iget-object v10, v1, Lald;->i:Lfvz;

    iget v11, v1, Lald;->c:I

    iget-boolean v12, v1, Lald;->d:Z

    iget v13, v1, Lald;->e:I

    invoke-virtual/range {v7 .. v13}, Lakt;->b(Ljava/lang/String;Lbqo;Lfvz;IZI)V

    goto :goto_3

    :cond_9
    new-instance v2, Lalc;

    iget-object v3, v1, Lald;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lakt;

    iget-object v9, v1, Lald;->b:Lbqo;

    iget-object v10, v1, Lald;->i:Lfvz;

    iget v11, v1, Lald;->c:I

    iget-boolean v12, v1, Lald;->d:Z

    iget v13, v1, Lald;->e:I

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lakt;-><init>(Ljava/lang/String;Lbqo;Lfvz;IZI)V

    invoke-virtual {v1}, Lald;->d()Lakt;

    move-result-object v4

    iget-object v4, v4, Lakt;->f:Lbuz;

    invoke-virtual {v3, v4}, Lakt;->a(Lbuz;)V

    iput-object v3, v2, Lalc;->d:Lakt;

    invoke-virtual {v1, v2}, Lald;->h(Lalc;)V

    :cond_a
    :goto_3
    return-object v6

    :pswitch_a
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Lald;

    invoke-virtual {v2}, Lald;->d()Lakt;

    move-result-object v3

    iget-object v9, v2, Lald;->b:Lbqo;

    iget-object v2, v2, Lald;->h:Lqwb;

    if-eqz v2, :cond_b

    iget-wide v10, v2, Lqwb;->a:J

    goto :goto_4

    :cond_b
    sget-wide v10, Lbbe;->f:J

    :goto_4
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v19, 0xfffffe

    invoke-static/range {v9 .. v19}, Lbqo;->v(Lbqo;JJLbsl;JJI)Lbqo;

    move-result-object v2

    iget-object v6, v3, Lakt;->j:Lbvg;

    if-nez v6, :cond_c

    move-object v13, v7

    goto/16 :goto_6

    :cond_c
    iget-object v9, v3, Lakt;->f:Lbuz;

    if-nez v9, :cond_d

    move-object v13, v7

    goto/16 :goto_6

    :cond_d
    new-instance v10, Lbpu;

    iget-object v11, v3, Lakt;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Lbpu;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Lakt;->l:Lbps;

    if-nez v11, :cond_e

    :goto_5
    move-object v13, v7

    goto :goto_6

    :cond_e
    iget-object v11, v3, Lakt;->i:Lbqc;

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    iget-wide v12, v3, Lakt;->k:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-static/range {v12 .. v18}, Lbuy;->k(JIIIII)J

    move-result-wide v11

    new-instance v13, Lbqm;

    new-instance v14, Lbql;

    sget-object v23, Lrcl;->a:Lrcl;

    iget v15, v3, Lakt;->e:I

    iget-boolean v5, v3, Lakt;->d:Z

    iget v7, v3, Lakt;->c:I

    iget-object v8, v3, Lakt;->m:Lfvz;

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 v24, v15

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-wide/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lbql;-><init>(Lbpu;Lbqo;Ljava/util/List;IZILbuz;Lbvg;Lfvz;J)V

    new-instance v5, Lbpy;

    new-instance v6, Lbpz;

    sget-object v23, Lrcl;->a:Lrcl;

    iget-object v7, v3, Lakt;->m:Lfvz;

    move-object/from16 v20, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lbpz;-><init>(Lbpu;Lbqo;Ljava/util/List;Lbuz;Lfvz;)V

    iget v2, v3, Lakt;->e:I

    iget v7, v3, Lakt;->c:I

    invoke-static {v7, v4}, La;->n(II)Z

    move-result v24

    move-object/from16 v19, v5

    move-wide/from16 v21, v11

    move/from16 v23, v2

    invoke-direct/range {v19 .. v24}, Lbpy;-><init>(Lbpz;JIZ)V

    iget-wide v2, v3, Lakt;->h:J

    invoke-direct {v13, v14, v5, v2, v3}, Lbqm;-><init>(Lbql;Lbpy;J)V

    :goto_6
    if-eqz v13, :cond_10

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v13

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v1, Lbic;

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    check-cast v1, Lbid;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lbic;->b(Lbid;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Lalb;

    invoke-virtual {v2}, Lalb;->f()Lakz;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v6, v9

    goto :goto_9

    :cond_12
    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Lalb;

    invoke-virtual {v2}, Lalb;->f()Lakz;

    move-result-object v2

    if-eqz v2, :cond_13

    iput-boolean v1, v2, Lakz;->c:Z

    :cond_13
    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljs;->f(Lblj;)V

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljq;->i(Lbjv;)V

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljp;->g(Lbjl;)V

    :goto_9
    return-object v6

    :pswitch_d
    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbpu;

    check-cast v2, Lalb;

    invoke-virtual {v2}, Lalb;->f()Lakz;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v3, v1, Lakz;->b:Lbpu;

    invoke-static {v8, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iput-object v8, v1, Lakz;->b:Lbpu;

    iget-object v7, v1, Lakz;->d:Laks;

    if-eqz v7, :cond_16

    iget-object v9, v2, Lalb;->b:Lbqo;

    iget-object v10, v2, Lalb;->g:Lfvz;

    iget v11, v2, Lalb;->c:I

    iget-boolean v12, v2, Lalb;->d:Z

    iget v13, v2, Lalb;->e:I

    invoke-virtual/range {v7 .. v13}, Laks;->d(Lbpu;Lbqo;Lfvz;IZI)V

    goto :goto_a

    :cond_15
    new-instance v1, Lakz;

    iget-object v3, v2, Lalb;->a:Lbpu;

    invoke-direct {v1, v3, v8}, Lakz;-><init>(Lbpu;Lbpu;)V

    new-instance v3, Laks;

    iget-object v9, v2, Lalb;->b:Lbqo;

    iget-object v10, v2, Lalb;->g:Lfvz;

    iget v11, v2, Lalb;->c:I

    iget-boolean v12, v2, Lalb;->d:Z

    iget v13, v2, Lalb;->e:I

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Laks;-><init>(Lbpu;Lbqo;Lfvz;IZI)V

    invoke-virtual {v2}, Lalb;->d()Laks;

    move-result-object v4

    iget-object v4, v4, Laks;->f:Lbuz;

    invoke-virtual {v3, v4}, Laks;->c(Lbuz;)V

    iput-object v3, v1, Lakz;->d:Laks;

    invoke-virtual {v2, v1}, Lalb;->i(Lakz;)V

    :cond_16
    :goto_a
    return-object v6

    :pswitch_e
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    check-cast v2, Lalb;

    invoke-virtual {v2}, Lalb;->d()Laks;

    move-result-object v2

    iget-object v2, v2, Laks;->i:Lbqm;

    if-eqz v2, :cond_18

    iget-object v3, v0, Laji;->a:Ljava/lang/Object;

    new-instance v14, Lbql;

    check-cast v3, Lalb;

    iget-object v4, v3, Lalb;->b:Lbqo;

    iget-object v3, v3, Lalb;->f:Lqwb;

    if-eqz v3, :cond_17

    iget-wide v5, v3, Lqwb;->a:J

    move-wide/from16 v20, v5

    goto :goto_b

    :cond_17
    sget-wide v5, Lbbe;->f:J

    move-wide/from16 v20, v5

    :goto_b
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v29}, Lbqo;->v(Lbqo;JJLbsl;JJI)Lbqo;

    move-result-object v6

    iget-object v3, v2, Lbqm;->a:Lbql;

    iget-object v4, v2, Lbqm;->a:Lbql;

    iget-object v7, v3, Lbql;->c:Ljava/util/List;

    iget v8, v3, Lbql;->d:I

    iget-boolean v9, v3, Lbql;->e:Z

    iget v10, v3, Lbql;->f:I

    iget-object v11, v3, Lbql;->g:Lbuz;

    iget-object v12, v3, Lbql;->h:Lbvg;

    iget-object v13, v3, Lbql;->j:Lfvz;

    iget-object v5, v4, Lbql;->a:Lbpu;

    iget-wide v3, v3, Lbql;->i:J

    move-wide/from16 v19, v3

    move-object v4, v14

    move-object v3, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v4 .. v15}, Lbql;-><init>(Lbpu;Lbqo;Ljava/util/List;IZILbuz;Lbvg;Lfvz;J)V

    iget-wide v4, v2, Lbqm;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lbqm;->f(Lbql;J)Lbqm;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_19

    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v1, Ljava/util/Map;

    new-instance v2, Lajs;

    iget-object v3, v0, Laji;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lajs;-><init>(Laxc;Ljava/util/Map;)V

    return-object v2

    :pswitch_10
    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v1}, Laxc;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_e

    :cond_1a
    const/4 v5, 0x1

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v2, v0, Laji;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lren;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahy;

    invoke-virtual {v2}, Lahy;->b()I

    move-result v3

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_1c

    invoke-virtual {v2, v8}, Lahy;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, -0x1

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v1, Lnz;

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    new-instance v2, Laiy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laiy;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_13
    check-cast v1, Lnz;

    iget-object v1, v0, Laji;->a:Ljava/lang/Object;

    new-instance v2, Laiy;

    invoke-direct {v2, v1, v4}, Laiy;-><init>(Ljava/lang/Object;I)V

    return-object v2

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
