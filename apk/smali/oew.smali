.class public final Loew;
.super Ljava/lang/Object;

# interfaces
.implements Loed;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loew;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Loip;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Loip;->d:Ljava/lang/Object;

    iget-object v1, p0, Loip;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lofa;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Loip;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Loip;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofe;

    invoke-interface {v4}, Lofe;->a()Lofc;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Loea;

    invoke-direct {v2, v0, v3}, Loea;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Loip;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loff;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-interface {v0}, Loff;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Loip;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Loew;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Loew;->b(Loip;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Loew;->b(Loip;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v0

    sget-object v3, Lobv;->a:Lobv;

    invoke-virtual {v0}, Lqnn;->k()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_9

    invoke-virtual {v0}, Lqnn;->k()I

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Lqnn;->e(I)I

    move-result v3

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v5

    sget-object v6, Lobw;->e:Lobw;

    invoke-virtual {v6}, Lqoh;->u()Lqoh;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v7, Lqpy;->a:Lqpy;

    invoke-virtual {v7, v6}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v7

    invoke-static {v0}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v8

    invoke-interface {v7, v6, v8, v5}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v7, v6}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lqqp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v6}, Lqoh;->K(Lqoh;)V

    check-cast v6, Lobw;

    invoke-virtual {v0, v3}, Lqnn;->A(I)V

    invoke-virtual {v0}, Lqnn;->F()[B

    move-result-object v0

    new-instance v3, Loen;

    invoke-direct {v3, v4}, Loen;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v3, Loen;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-virtual {v4, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lobr;

    invoke-direct {v0, v3}, Lobr;-><init>(Loen;)V

    invoke-static {v0}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v0

    sget-object v4, Lobt;->a:Lobt;

    invoke-virtual {v0}, Lqnn;->j()I

    move-result v4

    if-ltz v4, :cond_5

    new-instance v5, Lpig;

    sget-object v7, Lpjv;->a:Lpjv;

    invoke-direct {v5, v7}, Lpig;-><init>(Ljava/util/Comparator;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v10, v7

    :goto_1
    if-lt v9, v4, :cond_1

    new-instance v0, Lobt;

    invoke-virtual {v5}, Lpig;->l()Lpii;

    move-result-object v4

    invoke-direct {v0, v4}, Lobt;-><init>(Lpii;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, v3, Loen;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Loen;->close()V

    new-instance v3, Lobv;

    invoke-direct {v3, v0, v6}, Lobv;-><init>(Lobt;Lobw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v3

    :cond_1
    :try_start_7
    invoke-virtual {v0}, Lqnn;->r()J

    move-result-wide v12

    long-to-int v14, v12

    const/4 v15, 0x3

    ushr-long/2addr v12, v15

    cmp-long v15, v12, v7

    if-nez v15, :cond_2

    invoke-virtual {v0}, Lqnn;->x()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v17, v7

    move-object/from16 v19, v12

    goto :goto_2

    :cond_2
    add-long/2addr v12, v10

    const-wide v15, 0x1fffffffffffffffL

    cmp-long v17, v12, v15

    if-gtz v17, :cond_4

    const/4 v15, 0x0

    move-wide/from16 v17, v12

    move-object/from16 v19, v15

    :goto_2
    and-int/lit8 v12, v14, 0x7

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lqou;

    goto :goto_5

    :pswitch_1
    new-instance v13, Lobs;

    const-wide/16 v21, 0x0

    invoke-virtual {v0}, Lqnn;->F()[B

    move-result-object v23

    move-object/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lobs;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    new-instance v13, Lobs;

    const-wide/16 v21, 0x0

    invoke-virtual {v0}, Lqnn;->x()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lobs;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    new-instance v13, Lobs;

    invoke-virtual {v0}, Lqnn;->b()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lobs;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    new-instance v13, Lobs;

    invoke-virtual {v0}, Lqnn;->r()J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lobs;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    new-instance v13, Lobs;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lobs;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    :goto_3
    iget-wide v14, v13, Lobs;->a:J

    cmp-long v12, v14, v7

    if-eqz v12, :cond_3

    move-wide v10, v14

    goto :goto_4

    :cond_3
    :goto_4
    invoke-virtual {v5, v13}, Lpig;->m(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized flag type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Flag name larger than max size"

    new-instance v4, Lqou;

    invoke-direct {v4, v0}, Lqou;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "Negative number of flags"

    new-instance v4, Lqou;

    invoke-direct {v4, v0}, Lqou;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v4, v3, Loen;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v3}, Loen;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lqou;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_6
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lqou;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_7
    new-instance v3, Lqou;

    invoke-direct {v3, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    iget-boolean v3, v0, Lqou;->a:Z

    if-eqz v3, :cond_8

    new-instance v3, Lqou;

    invoke-direct {v3, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v0, v3

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Lqou;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Current version is: 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
