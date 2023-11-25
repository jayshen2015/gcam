.class final Ladl;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lrjf;

.field final synthetic e:Ladq;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrjf;Ladq;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ladl;->d:Lrjf;

    iput-object p2, p0, Ladl;->e:Ladq;

    invoke-direct {p0, p3}, Lreb;-><init>(Lrdk;)V

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

    check-cast p1, Ladl;

    invoke-virtual {p1, p2}, Ladl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance v0, Ladl;

    iget-object v1, p0, Ladl;->d:Lrjf;

    iget-object v2, p0, Ladl;->e:Ladq;

    invoke-direct {v0, v1, v2, p2}, Ladl;-><init>(Lrjf;Ladq;Lrdk;)V

    iput-object p1, v0, Ladl;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lrdr;->a:Lrdr;

    iget v0, v1, Ladl;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Ladl;->b:Ljava/lang/Object;

    iget-object v4, v1, Ladl;->a:Ljava/lang/Object;

    iget-object v0, v1, Ladl;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbgk;

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Ladl;->f:Ljava/lang/Object;

    check-cast v0, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v0

    move-object v10, v2

    move-object v2, v1

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v0, v1, Ladl;->f:Ljava/lang/Object;

    check-cast v0, Lbgk;

    move-object v5, v0

    move-object v0, v1

    goto :goto_2

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v10, v2

    move-object v2, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    :goto_1
    :try_start_1
    invoke-static {v3}, Lrji;->i(Lrjf;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    sget-object v3, Lacp;->a:Lacp;

    check-cast v4, Ladq;

    iget-object v4, v4, Ladq;->j:Lrmf;

    invoke-interface {v4, v3}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v0, Ladl;->d:Lrjf;

    invoke-static {v3}, Lrji;->i(Lrjf;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ladl;->e:Ladq;

    iget-object v10, v3, Ladq;->c:Lady;

    iput-object v5, v0, Ladl;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ladl;->a:Ljava/lang/Object;

    iput-object v4, v0, Ladl;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Ladl;->c:I

    iget-object v7, v3, Ladq;->g:Lrey;

    iget-object v8, v3, Ladq;->h:Lren;

    iget-object v9, v3, Ladq;->i:Lbgn;

    move-object v6, v5

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Ley;->e(Lbgk;Lrey;Lren;Lbgn;Lady;Lrdk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_3

    move-object v10, v2

    move-object v11, v5

    move-object v2, v0

    :goto_3
    check-cast v3, Lrbm;

    if-eqz v3, :cond_2

    iget-object v12, v2, Ladl;->e:Ladq;

    iget-object v13, v2, Ladl;->d:Lrjf;

    :try_start_2
    iget-object v0, v3, Lrbm;->a:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iget-object v3, v3, Lrbm;->b:Ljava/lang/Object;

    check-cast v3, Lbaj;

    iget-wide v3, v3, Lbaj;->d:J

    iget-object v5, v12, Ladq;->i:Lbgn;

    iget-object v6, v12, Ladq;->j:Lrmf;

    iget-object v7, v12, Ladq;->c:Lady;

    iput-object v11, v2, Ladl;->f:Ljava/lang/Object;

    iput-object v12, v2, Ladl;->a:Ljava/lang/Object;

    iput-object v13, v2, Ladl;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Ladl;->c:I

    iget-wide v8, v0, Lbfy;->c:J

    invoke-static {v8, v9}, Lbaj;->b(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    iget-wide v14, v0, Lbfy;->c:J

    invoke-static {v14, v15}, Lbaj;->c(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result v14

    mul-float v14, v14, v8

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result v8

    mul-float v8, v8, v9

    invoke-static {v14, v8}, Ley;->m(FF)J

    move-result-wide v8

    iget-wide v14, v0, Lbfy;->c:J

    invoke-static {v14, v15, v8, v9}, Lbaj;->e(JJ)J

    move-result-wide v8

    new-instance v14, Lacr;

    invoke-direct {v14, v8, v9}, Lacr;-><init>(J)V

    invoke-interface {v6, v14}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lacq;

    invoke-direct {v8, v3, v4}, Lacq;-><init>(J)V

    invoke-interface {v6, v8}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lbfy;->a:J

    new-instance v0, Lxq;

    const/4 v3, 0x7

    invoke-direct {v0, v5, v6, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v11

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Ley;->f(Lbgk;Lady;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v10, :cond_1

    move-object v5, v11

    move-object v4, v12

    move-object v3, v13

    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ladq;

    iget-object v3, v0, Ladq;->i:Lbgn;

    invoke-virtual {v3}, Lbgn;->a()J

    move-result-wide v6

    iget-object v3, v0, Ladq;->i:Lbgn;

    invoke-virtual {v3}, Lbgn;->c()V

    new-instance v3, Lacs;

    iget-boolean v0, v0, Ladq;->f:Z

    invoke-static {v6, v7}, Lbvj;->a(J)F

    move-result v0

    invoke-static {v6, v7}, Lbvj;->b(J)F

    move-result v6

    invoke-static {v0, v6}, Lbrb;->f(FF)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lacs;-><init>(J)V

    goto :goto_5

    :cond_0
    sget-object v3, Lacp;->a:Lacp;

    :goto_5
    check-cast v4, Ladq;

    iget-object v0, v4, Ladq;->j:Lrmf;

    invoke-interface {v0, v3}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_1

    :cond_1
    return-object v10

    :catchall_2
    move-exception v0

    move-object v4, v12

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v10

    move-object v5, v11

    move-object v4, v12

    move-object v3, v13

    goto/16 :goto_1

    :cond_2
    move-object v0, v2

    move-object v2, v10

    move-object v5, v11

    goto/16 :goto_2

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_5
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget-object v2, Lacp;->a:Lacp;

    check-cast v4, Ladq;

    iget-object v3, v4, Ladq;->j:Lrmf;

    invoke-interface {v3, v2}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
