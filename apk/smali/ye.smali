.class final Lye;
.super Lrec;

# interfaces
.implements Lrey;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lyh;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lyl;

.field final synthetic g:J

.field final synthetic h:Lrey;


# direct methods
.method public constructor <init>(Lyh;Ljava/lang/Object;Lyl;JLrey;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lye;->d:Lyh;

    iput-object p2, p0, Lye;->e:Ljava/lang/Object;

    iput-object p3, p0, Lye;->f:Lyl;

    iput-wide p4, p0, Lye;->g:J

    iput-object p6, p0, Lye;->h:Lrey;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, v7, Lye;->c:I

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v9, v7, Lye;->b:Ljava/lang/Object;

    iget-object v6, v7, Lye;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v7, Lye;->d:Lyh;

    iget-object v2, v1, Lyh;->a:Lyp;

    iget-object v1, v1, Lyh;->b:Lbne;

    iget-object v1, v1, Lbne;->a:Ljava/lang/Object;

    iget-object v3, v7, Lye;->e:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu;

    iput-object v1, v2, Lyp;->a:Lyu;

    iget-object v1, v7, Lye;->d:Lyh;

    iget-object v2, v7, Lye;->f:Lyl;

    check-cast v2, Lzp;

    iget-object v2, v2, Lzp;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyh;->i(Ljava/lang/Object;)V

    iget-object v1, v7, Lye;->d:Lyh;

    invoke-virtual {v1, v8}, Lyh;->h(Z)V

    iget-object v1, v7, Lye;->d:Lyh;

    iget-object v1, v1, Lyh;->a:Lyp;

    invoke-virtual {v1}, Lyp;->a()Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v1, Lyp;->a:Lyu;

    invoke-static {v2}, Ldv;->i(Lyu;)Lyu;

    move-result-object v12

    iget-wide v13, v1, Lyp;->b:J

    iget-boolean v2, v1, Lyp;->d:Z

    new-instance v6, Lyp;

    iget-object v10, v1, Lyp;->e:Lbne;

    const-wide/high16 v15, -0x8000000000000000L

    move-object v9, v6

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;JJZ)V

    new-instance v9, Lrga;

    invoke-direct {v9}, Lrga;-><init>()V

    iget-object v2, v7, Lye;->f:Lyl;

    iget-wide v3, v7, Lye;->g:J

    new-instance v5, Lack;

    iget-object v1, v7, Lye;->d:Lyh;

    iget-object v10, v7, Lye;->h:Lrey;

    const/16 v20, 0x1

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lack;-><init>(Lyh;Lyp;Lrey;Lrga;I)V

    iput-object v6, v7, Lye;->a:Ljava/lang/Object;

    iput-object v9, v7, Lye;->b:Ljava/lang/Object;

    iput v8, v7, Lye;->c:I

    move-object v1, v6

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Leo;->h(Lyp;Lyl;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v6, v10

    goto :goto_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Lrga;

    iget-boolean v0, v9, Lrga;->a:Z

    if-eq v8, v0, :cond_1

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    :goto_2
    iget-object v0, v7, Lye;->d:Lyh;

    invoke-virtual {v0}, Lyh;->g()V

    new-instance v0, Lym;

    check-cast v6, Lyp;

    invoke-direct {v0, v6, v8}, Lym;-><init>(Lyp;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    iget-object v1, v7, Lye;->d:Lyh;

    invoke-virtual {v1}, Lyh;->g()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lrdk;

    new-instance p1, Lye;

    iget-object v1, p0, Lye;->d:Lyh;

    iget-object v2, p0, Lye;->e:Ljava/lang/Object;

    iget-object v3, p0, Lye;->f:Lyl;

    iget-wide v4, p0, Lye;->g:J

    iget-object v6, p0, Lye;->h:Lrey;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lye;-><init>(Lyh;Ljava/lang/Object;Lyl;JLrey;Lrdk;)V

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-virtual {p1, v0}, Lye;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
