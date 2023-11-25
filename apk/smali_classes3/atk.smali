.class public final Latk;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lren;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lren;Lrdk;)V
    .locals 0

    iput-object p1, p0, Latk;->g:Lren;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrne;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Latk;

    invoke-virtual {p1, p2}, Latk;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance v0, Latk;

    iget-object v1, p0, Latk;->g:Lren;

    invoke-direct {v0, v1, p2}, Latk;-><init>(Lren;Lrdk;)V

    iput-object p1, v0, Latk;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, v1, Latk;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Latk;->e:Ljava/lang/Object;

    iget-object v6, v1, Latk;->d:Ljava/lang/Object;

    iget-object v7, v1, Latk;->c:Ljava/lang/Object;

    iget-object v8, v1, Latk;->b:Ljava/lang/Object;

    iget-object v9, v1, Latk;->a:Ljava/lang/Object;

    iget-object v10, v1, Latk;->h:Ljava/lang/Object;

    check-cast v10, Lrne;

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v1, Latk;->e:Ljava/lang/Object;

    iget-object v6, v1, Latk;->d:Ljava/lang/Object;

    iget-object v7, v1, Latk;->c:Ljava/lang/Object;

    iget-object v8, v1, Latk;->b:Ljava/lang/Object;

    iget-object v9, v1, Latk;->a:Ljava/lang/Object;

    iget-object v10, v1, Latk;->h:Ljava/lang/Object;

    check-cast v10, Lrne;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v1, Latk;->e:Ljava/lang/Object;

    iget-object v6, v1, Latk;->d:Ljava/lang/Object;

    iget-object v7, v1, Latk;->c:Ljava/lang/Object;

    iget-object v8, v1, Latk;->b:Ljava/lang/Object;

    iget-object v9, v1, Latk;->a:Ljava/lang/Object;

    iget-object v10, v1, Latk;->h:Ljava/lang/Object;

    check-cast v10, Lrne;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v11, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v1, Latk;->h:Ljava/lang/Object;

    check-cast v2, Lrne;

    new-instance v6, Lavc;

    invoke-direct {v6}, Lavc;-><init>()V

    new-instance v7, Lasn;

    invoke-direct {v7, v6, v3}, Lasn;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7fffffff

    const/4 v9, 0x6

    invoke-static {v8, v5, v9}, Lrji;->m(III)Lrmf;

    move-result-object v8

    new-instance v9, Lahp;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v10}, Lahp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Ldu;->F(Lrfc;)Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v9

    :try_start_2
    invoke-static {v7}, Ldu;->B(Lrey;)Laxk;

    move-result-object v10

    iget-object v11, v1, Latk;->g:Lren;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10}, Laxk;->v()Laxk;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v11}, Lren;->a()Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v12}, Laxk;->D(Laxk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, Laxk;->c()V

    iput-object v2, v1, Latk;->h:Ljava/lang/Object;

    iput-object v6, v1, Latk;->a:Ljava/lang/Object;

    iput-object v7, v1, Latk;->b:Ljava/lang/Object;

    iput-object v8, v1, Latk;->c:Ljava/lang/Object;

    iput-object v9, v1, Latk;->d:Ljava/lang/Object;

    iput-object v11, v1, Latk;->e:Ljava/lang/Object;

    iput v4, v1, Latk;->f:I

    invoke-interface {v2, v11, v1}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eq v10, v0, :cond_0

    move-object v10, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto :goto_2

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v12}, Laxk;->D(Laxk;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v10}, Laxk;->c()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v9

    goto/16 :goto_9

    :goto_1
    :try_start_9
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_0

    :goto_2
    :try_start_a
    iput-object v10, v11, Latk;->h:Ljava/lang/Object;

    iput-object v9, v11, Latk;->a:Ljava/lang/Object;

    iput-object v8, v11, Latk;->b:Ljava/lang/Object;

    iput-object v7, v11, Latk;->c:Ljava/lang/Object;

    iput-object v6, v11, Latk;->d:Ljava/lang/Object;

    iput-object v2, v11, Latk;->e:Ljava/lang/Object;

    iput v3, v11, Latk;->f:I

    invoke-interface {v7, v11}, Lrmf;->d(Lrdk;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v0, :cond_10

    :goto_3
    check-cast v12, Ljava/util/Set;

    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_c

    move-object v13, v9

    check-cast v13, Lavc;

    iget v13, v13, Lavc;->a:I

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    move-object v13, v9

    check-cast v13, Lavc;

    iget v13, v13, Lavc;->a:I

    if-nez v13, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_2
    move-object v14, v9

    check-cast v14, Lavc;

    iget-object v14, v14, Lavc;->b:[Ljava/lang/Object;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_1

    aget-object v3, v14, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    goto :goto_8

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    goto :goto_5

    :cond_4
    instance-of v3, v12, Lavc;

    if-eqz v3, :cond_8

    check-cast v12, Lavc;

    iget v3, v12, Lavc;->a:I

    if-nez v3, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_6
    iget-object v12, v12, Lavc;->b:[Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v3, :cond_5

    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v9

    check-cast v15, Lavc;

    invoke-virtual {v15, v14}, Lavc;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    instance-of v3, v12, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Lavc;

    invoke-virtual {v13, v12}, Lavc;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v13, 0x1

    :goto_8
    invoke-interface {v7}, Lrmf;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lrmj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_f

    if-eqz v13, :cond_e

    move-object v3, v9

    check-cast v3, Lavc;

    invoke-virtual {v3}, Lavc;->clear()V

    invoke-static {v8}, Ldu;->B(Lrey;)Laxk;

    move-result-object v3

    iget-object v12, v11, Latk;->g:Lren;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v3}, Laxk;->v()Laxk;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v12}, Lren;->a()Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v13}, Laxk;->D(Laxk;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v3}, Laxk;->c()V

    invoke-static {v12, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v10, v11, Latk;->h:Ljava/lang/Object;

    iput-object v9, v11, Latk;->a:Ljava/lang/Object;

    iput-object v8, v11, Latk;->b:Ljava/lang/Object;

    iput-object v7, v11, Latk;->c:Ljava/lang/Object;

    iput-object v6, v11, Latk;->d:Ljava/lang/Object;

    iput-object v12, v11, Latk;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Latk;->f:I

    invoke-interface {v10, v12, v11}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eq v2, v0, :cond_d

    move-object v2, v12

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_d
    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v13}, Laxk;->D(Laxk;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Laxk;->c()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_e
    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_10
    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_9
    check-cast v6, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v6}, Landroidx/wear/ambient/AmbientMode$AmbientController;->f()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
