.class public final Laff;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field final synthetic f:Lrjf;

.field final synthetic g:Lrfd;

.field final synthetic h:Lrey;

.field final synthetic i:Laec;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrjf;Lrfd;Lrey;Laec;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laff;->f:Lrjf;

    iput-object p2, p0, Laff;->g:Lrfd;

    iput-object p3, p0, Laff;->h:Lrey;

    iput-object p4, p0, Laff;->i:Laec;

    invoke-direct {p0, p5}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laff;

    invoke-virtual {p1, p2}, Laff;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Laff;

    iget-object v1, p0, Laff;->f:Lrjf;

    iget-object v2, p0, Laff;->g:Lrfd;

    iget-object v3, p0, Laff;->h:Lrey;

    iget-object v4, p0, Laff;->i:Laec;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laff;-><init>(Lrjf;Lrfd;Lrey;Laec;Lrdk;)V

    iput-object p1, v6, Laff;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v2, Lrdr;->a:Lrdr;

    iget v0, v1, Laff;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Laff;->b:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iget-object v0, v1, Laff;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrge;

    iget-object v0, v1, Laff;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbgk;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbfr; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_1
    iget-wide v6, v1, Laff;->d:J

    iget-object v0, v1, Laff;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lrge;

    iget-object v0, v1, Laff;->j:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lbfy;

    if-nez v0, :cond_0

    iget-object v0, v1, Laff;->h:Lrey;

    iget-object v2, v15, Lrge;->a:Ljava/lang/Object;

    check-cast v2, Lbfy;

    iget-wide v2, v2, Lbfy;->c:J

    invoke-static {v2, v3}, Lbaj;->i(J)Lbaj;

    move-result-object v2

    invoke-interface {v0, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    iget-object v8, v1, Laff;->f:Lrjf;

    iget-object v9, v1, Laff;->i:Laec;

    new-instance v10, Ltj;

    const/16 v11, 0xb

    invoke-direct {v10, v9, v5, v11, v5}, Ltj;-><init>(Laec;Lrdk;I[C)V

    invoke-static {v8, v5, v3, v10, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v8, v1, Laff;->g:Lrfd;

    sget-object v9, Lafh;->a:Lrfd;

    if-eq v8, v9, :cond_1

    iget-object v8, v1, Laff;->f:Lrjf;

    iget-object v9, v1, Laff;->g:Lrfd;

    iget-object v10, v1, Laff;->i:Laec;

    new-instance v11, Lacm;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Lacm;-><init>(Lrfd;Laec;Lbfy;Lrdk;I[C)V

    invoke-static {v8, v5, v3, v11, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_1
    :try_start_1
    new-instance v13, Lafe;

    iget-object v9, v1, Laff;->f:Lrjf;

    iget-object v10, v1, Laff;->h:Lrey;

    iget-object v12, v1, Laff;->i:Laec;
    :try_end_1
    .catch Lbfr; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v13

    move-object v11, v15

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v4, v14

    move/from16 v14, v17

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lafe;-><init>(Lrjf;Lrey;Lrge;Laec;Lrdk;I)V

    iput-object v4, v1, Laff;->j:Ljava/lang/Object;

    iput-object v15, v1, Laff;->a:Ljava/lang/Object;

    iput-object v0, v1, Laff;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Laff;->e:I

    invoke-virtual {v4, v6, v7, v3, v1}, Lbgk;->m(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lbfr; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_8

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, v14

    :goto_0
    move-object v7, v4

    move-object v6, v15

    :goto_1
    iget-object v0, v1, Laff;->h:Lrey;

    iget-object v3, v6, Lrge;->a:Ljava/lang/Object;

    check-cast v3, Lbfy;

    iget-wide v3, v3, Lbfy;->c:J

    invoke-static {v3, v4}, Lbaj;->i(J)Lbaj;

    move-result-object v3

    invoke-interface {v0, v3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Laff;->j:Ljava/lang/Object;

    iput-object v5, v1, Laff;->a:Ljava/lang/Object;

    iput-object v5, v1, Laff;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Laff;->e:I

    invoke-static {v7, v1}, Lafh;->a(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :pswitch_2
    iget-object v0, v1, Laff;->a:Ljava/lang/Object;

    check-cast v0, Lrge;

    iget-object v2, v1, Laff;->j:Ljava/lang/Object;

    check-cast v2, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-wide v3, v1, Laff;->d:J

    iget-object v0, v1, Laff;->c:Ljava/lang/Object;

    iget-object v6, v1, Laff;->b:Ljava/lang/Object;

    check-cast v6, Lrge;

    iget-object v7, v1, Laff;->a:Ljava/lang/Object;

    check-cast v7, Lbfy;

    iget-object v7, v1, Laff;->j:Ljava/lang/Object;

    check-cast v7, Lbgk;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_3
    .catch Lbfr; {:try_start_3 .. :try_end_3} :catch_3

    move-wide v8, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v0, v6

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, Laff;->j:Ljava/lang/Object;

    check-cast v0, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v7, v0

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v0, v1, Laff;->j:Ljava/lang/Object;

    check-cast v0, Lbgk;

    iput-object v0, v1, Laff;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Laff;->e:I

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lafh;->d(Lbgk;Lrdk;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    move-object v7, v0

    :goto_2
    check-cast v4, Lbfy;

    invoke-virtual {v4}, Lbfy;->b()V

    iget-object v0, v1, Laff;->f:Lrjf;

    iget-object v3, v1, Laff;->i:Laec;

    new-instance v6, Ltj;

    const/16 v8, 0xa

    invoke-direct {v6, v3, v5, v8, v5}, Ltj;-><init>(Laec;Lrdk;I[B)V

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v5, v3, v6, v8}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v0, v1, Laff;->g:Lrfd;

    sget-object v3, Lafh;->a:Lrfd;

    if-eq v0, v3, :cond_2

    iget-object v0, v1, Laff;->f:Lrjf;

    iget-object v9, v1, Laff;->g:Lrfd;

    iget-object v10, v1, Laff;->i:Laec;

    new-instance v3, Lacm;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v8, v3

    move-object v11, v4

    invoke-direct/range {v8 .. v14}, Lacm;-><init>(Lrfd;Laec;Lbfy;Lrdk;I[B)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v5, v6, v3, v8}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_2
    new-instance v3, Lrge;

    invoke-direct {v3}, Lrge;-><init>()V

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    :try_start_4
    new-instance v0, Lafd;

    invoke-direct {v0, v5}, Lafd;-><init>(Lrdk;)V

    iput-object v7, v1, Laff;->j:Ljava/lang/Object;

    iput-object v4, v1, Laff;->a:Ljava/lang/Object;

    iput-object v3, v1, Laff;->b:Ljava/lang/Object;

    iput-object v3, v1, Laff;->c:Ljava/lang/Object;

    iput-wide v8, v1, Laff;->d:J

    const/4 v4, 0x2

    iput v4, v1, Laff;->e:I

    invoke-virtual {v7, v8, v9, v0, v1}, Lbgk;->m(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lbfr; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v0, v2, :cond_4

    move-object v6, v3

    :goto_3
    :try_start_5
    check-cast v3, Lrge;

    iput-object v0, v3, Lrge;->a:Ljava/lang/Object;

    iget-object v0, v6, Lrge;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v1, Laff;->f:Lrjf;

    new-instance v3, Lub;

    iget-object v4, v1, Laff;->i:Laec;

    const/16 v10, 0xd

    invoke-direct {v3, v4, v5, v10, v5}, Lub;-><init>(Laec;Lrdk;I[S)V

    const/4 v4, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v5, v4, v3, v10}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    goto :goto_6

    :cond_3
    check-cast v0, Lbfy;

    invoke-virtual {v0}, Lbfy;->b()V

    iget-object v0, v1, Laff;->f:Lrjf;

    new-instance v3, Lub;

    iget-object v4, v1, Laff;->i:Laec;

    const/16 v10, 0xe

    invoke-direct {v3, v4, v5, v10, v5}, Lub;-><init>(Laec;Lrdk;I[I)V

    const/4 v4, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v5, v4, v3, v10}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;
    :try_end_5
    .catch Lbfr; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v0, v6

    move-wide v3, v8

    goto :goto_4

    :cond_4
    return-object v2

    :catch_5
    move-exception v0

    move-object v0, v3

    move-wide v3, v8

    :goto_4
    iput-object v7, v1, Laff;->j:Ljava/lang/Object;

    iput-object v0, v1, Laff;->a:Ljava/lang/Object;

    iput-object v5, v1, Laff;->b:Ljava/lang/Object;

    iput-object v5, v1, Laff;->c:Ljava/lang/Object;

    iput-wide v3, v1, Laff;->d:J

    const/4 v3, 0x3

    iput v3, v1, Laff;->e:I

    invoke-static {v7, v1}, Lafh;->a(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_5
    iget-object v2, v1, Laff;->f:Lrjf;

    iget-object v3, v1, Laff;->i:Laec;

    new-instance v4, Lub;

    const/16 v6, 0xf

    invoke-direct {v4, v3, v5, v6, v5}, Lub;-><init>(Laec;Lrdk;I[Z)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v5, v3, v4, v6}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-object v6, v0

    :goto_6
    iget-object v0, v6, Lrge;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v2, v1, Laff;->h:Lrey;

    check-cast v0, Lbfy;

    iget-wide v3, v0, Lbfy;->c:J

    invoke-static {v3, v4}, Lbaj;->i(J)Lbaj;

    move-result-object v0

    invoke-interface {v2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    return-object v2

    :cond_7
    :goto_7
    iget-object v0, v1, Laff;->f:Lrjf;

    iget-object v2, v1, Laff;->i:Laec;

    new-instance v3, Lub;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v5, v4, v5}, Lub;-><init>(Laec;Lrdk;I[C)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v5, v2, v3, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_8
    :goto_8
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
