.class public final Lqkm;
.super Ljava/lang/Object;

# interfaces
.implements Llzd;


# instance fields
.field public final a:Llzd;

.field public final b:Lqkq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqka;

.field private volatile e:Ljava/util/Deque;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqka;Llzd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqkm;->e:Ljava/util/Deque;

    invoke-static {p2}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lqkm;->c:Ljava/util/concurrent/Executor;

    iget p2, p3, Lqka;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p3, Lqka;->e:Lqkd;

    if-nez p2, :cond_0

    sget-object p2, Lqkd;->d:Lqkd;

    :cond_0
    iget-object p2, p2, Lqkd;->c:Lqjz;

    if-nez p2, :cond_3

    sget-object p2, Lqjz;->b:Lqjz;

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lqka;->b:Lqkb;

    if-nez p2, :cond_2

    sget-object p2, Lqkb;->f:Lqkb;

    :cond_2
    iget-object p2, p2, Lqkb;->c:Lqjz;

    if-nez p2, :cond_3

    sget-object p2, Lqjz;->b:Lqjz;

    :cond_3
    :goto_0
    new-instance v0, Lqkq;

    invoke-direct {v0, p1, p2}, Lqkq;-><init>(Landroid/content/Context;Lqjz;)V

    iput-object v0, p0, Lqkm;->b:Lqkq;

    iput-object p3, p0, Lqkm;->d:Lqka;

    iput-object p4, p0, Lqkm;->a:Llzd;

    iput p5, p0, Lqkm;->f:I

    return-void
.end method


# virtual methods
.method public final a(Llzc;)V
    .locals 2

    new-instance v0, Lqkk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lqkm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lqko;->b:Lkvy;

    const-string v1, "request() called"

    invoke-virtual {v0, v1}, Lkvy;->n(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Llzc;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lqkm;->e:Ljava/util/Deque;

    if-nez v3, :cond_51

    :try_start_0
    sget-object v3, Lqko;->b:Lkvy;

    const-string v5, "Reading example store data into FedSQL database."

    invoke-virtual {v3, v5}, Lkvy;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v6

    iget-object v7, v1, Lqkm;->a:Llzd;

    new-instance v8, Lqkl;

    invoke-direct {v8, v6}, Lqkl;-><init>(Lqbg;)V

    invoke-interface {v7, v8}, Llzd;->a(Llzc;)V
    :try_end_0
    .catch Lqki; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcd;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lqki; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v7, :cond_46

    sget-object v6, Lqko;->b:Lkvy;

    const-string v7, "Read %d input examples into the FedSQL database."

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-virtual {v6, v7, v12}, Lkvy;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v1, Lqkm;->e:Ljava/util/Deque;

    iget v5, v1, Lqkm;->f:I
    :try_end_2
    .catch Lqki; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, -0x2

    const-string v6, "Unsupported column type for column `%s`: %d"

    packed-switch v5, :pswitch_data_0

    :try_start_3
    iget-object v3, v1, Lqkm;->d:Lqka;

    goto/16 :goto_7

    :pswitch_0
    iget-object v5, v1, Lqkm;->d:Lqka;

    iget-object v5, v5, Lqka;->b:Lqkb;

    if-nez v5, :cond_0

    sget-object v5, Lqkb;->f:Lqkb;

    :cond_0
    iget-object v5, v5, Lqkb;->d:Ljava/lang/String;

    sget-object v7, Lqko;->b:Lkvy;

    const-string v8, "Emitting SQL query results header."

    invoke-virtual {v7, v8}, Lkvy;->n(Ljava/lang/String;)V

    iget-object v7, v1, Lqkm;->b:Lqkq;

    invoke-virtual {v7, v5}, Lqkq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catch Lqki; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lrvj;->b:Lrvj;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v13

    if-ge v12, v13, :cond_5

    sget-object v13, Lrvh;->c:Lrvh;

    invoke-virtual {v13}, Lqoh;->t()Lqoc;

    move-result-object v13

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v14

    packed-switch v14, :pswitch_data_1

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1
    sget-object v14, Lrvf;->b:Lrvf;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v15}, Lqni;->u([B)Lqni;

    move-result-object v15

    invoke-virtual {v14, v15}, Lqoc;->at(Lqni;)V

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v14

    check-cast v14, Lrvf;

    iget-object v15, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_1
    iget-object v15, v13, Lqoc;->b:Lqoh;

    check-cast v15, Lrvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lrvh;->b:Ljava/lang/Object;

    iput v11, v15, Lrvh;->a:I

    goto/16 :goto_3

    :pswitch_2
    sget-object v14, Lrvf;->b:Lrvf;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lqni;->w(Ljava/lang/String;)Lqni;

    move-result-object v15

    invoke-virtual {v14, v15}, Lqoc;->at(Lqni;)V

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v14

    check-cast v14, Lrvf;

    iget-object v15, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_2
    iget-object v15, v13, Lqoc;->b:Lqoh;

    check-cast v15, Lrvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lrvh;->b:Ljava/lang/Object;

    iput v11, v15, Lrvh;->a:I

    goto :goto_3

    :pswitch_3
    sget-object v14, Lrvk;->b:Lrvk;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    invoke-virtual {v14, v15}, Lqoc;->av(F)V

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v14

    check-cast v14, Lrvk;

    iget-object v15, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_3
    iget-object v15, v13, Lqoc;->b:Lqoh;

    check-cast v15, Lrvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lrvh;->b:Ljava/lang/Object;

    iput v10, v15, Lrvh;->a:I

    goto :goto_3

    :pswitch_4
    sget-object v14, Lrvl;->b:Lrvl;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lqoc;->aw(J)V

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrvl;

    iget-object v4, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_4
    iget-object v4, v13, Lqoc;->b:Lqoh;

    check-cast v4, Lrvh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrvh;->b:Ljava/lang/Object;

    iput v9, v4, Lrvh;->a:I

    :goto_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrvh;

    invoke-virtual {v7, v3, v4}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_5
    new-instance v3, Lqkg;

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqkg;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_4
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    sget-object v3, Lrvg;->c:Lrvg;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrvj;

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_6
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lrvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lrvg;->b:Lrvj;

    iget v4, v7, Lrvg;->a:I

    or-int/2addr v4, v11

    iput v4, v7, Lrvg;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrvg;

    invoke-interface {v8, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvg;

    iget-object v5, v1, Lqkm;->e:Ljava/util/Deque;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqmt;->gB()[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v3, Lrvg;->c:Lrvg;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lrvj;->b:Lrvj;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    const-string v5, "client_sql_version"

    sget-object v6, Lrvh;->c:Lrvh;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    sget-object v7, Lrvl;->b:Lrvl;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    const-wide/16 v12, 0x4

    invoke-virtual {v7, v12, v13}, Lqoc;->aw(J)V

    iget-object v8, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_a
    iget-object v8, v6, Lqoc;->b:Lqoh;

    check-cast v8, Lrvh;

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lrvl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lrvh;->b:Ljava/lang/Object;

    iput v9, v8, Lrvh;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lrvh;

    invoke-virtual {v4, v5, v6}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrvj;

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_b
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lrvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrvg;->b:Lrvj;

    iget v4, v5, Lrvg;->a:I

    or-int/2addr v4, v11

    iput v4, v5, Lrvg;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrvg;

    invoke-virtual {v3}, Lqmt;->gB()[B

    move-result-object v3
    :try_end_5
    .catch Lqki; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_c

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v3

    :goto_7
    iget-object v3, v3, Lqka;->e:Lqkd;

    if-nez v3, :cond_d

    sget-object v3, Lqkd;->d:Lqkd;

    :cond_d
    iget-object v3, v3, Lqkd;->b:Lqpk;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lqkm;->b:Lqkq;

    sget-object v5, Lqld;->b:Lqld;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqkb;

    iget-object v14, v12, Lqkb;->e:Lqor;

    iget-object v12, v12, Lqkb;->d:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lqkq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_7
    .catch Lqki; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v8, "Unspecified type for column `%s`"

    if-nez v16, :cond_17

    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lqjy;

    iget-object v10, v9, Lqjy;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v17, Lqlb;->c:Lqlb;

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget v9, v9, Lqjy;->b:I

    invoke-static {v9}, Loce;->O(I)I

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x1

    :cond_e
    add-int/lit8 v9, v9, -0x2

    packed-switch v9, :pswitch_data_2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    goto/16 :goto_b

    :pswitch_6
    sget-object v9, Lqla;->b:Lqla;

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_f
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v10, Lqlb;->a:I

    goto/16 :goto_a

    :pswitch_7
    sget-object v9, Lqkv;->b:Lqkv;

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_10
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v10, Lqlb;->a:I

    goto/16 :goto_a

    :pswitch_8
    sget-object v9, Lqkw;->b:Lqkw;

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_11
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v10, Lqlb;->a:I

    goto :goto_a

    :pswitch_9
    sget-object v9, Lqkx;->b:Lqkx;

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_12
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v10, Lqlb;->a:I

    goto :goto_a

    :pswitch_a
    sget-object v9, Lqku;->b:Lqku;

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_13
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v10, Lqlb;->a:I

    goto :goto_a

    :pswitch_b
    sget-object v9, Lqkz;->b:Lqkz;

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_14
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lqlb;->a:I

    goto :goto_a

    :pswitch_c
    sget-object v9, Lqky;->b:Lqky;

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_15
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v10, Lqlb;->a:I

    :goto_a
    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqlb;

    invoke-interface {v15, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    goto/16 :goto_9

    :goto_b
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    const/4 v14, 0x4

    goto/16 :goto_16

    :cond_17
    move-object/from16 v18, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqjy;

    iget-object v11, v10, Lqjy;->a:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v9

    const/4 v9, -0x1

    if-eq v4, v9, :cond_31

    invoke-interface {v12, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_30

    iget v9, v10, Lqjy;->b:I

    invoke-static {v9}, Loce;->O(I)I

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x1

    :cond_18
    add-int/lit8 v9, v9, -0x2

    packed-switch v9, :pswitch_data_3

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    goto/16 :goto_13

    :pswitch_d
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoc;

    if-nez v9, :cond_19

    sget-object v9, Lqla;->b:Lqla;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v10

    packed-switch v10, :pswitch_data_4

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    goto :goto_f

    :pswitch_e
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lqni;->u([B)Lqni;

    move-result-object v4

    invoke-virtual {v4}, Lqni;->y()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_f
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_1a
    iget-object v9, v9, Lqoc;->b:Lqoh;

    check-cast v9, Lqla;

    sget-object v10, Lqla;->b:Lqla;

    iget-object v10, v9, Lqla;->a:Lqor;

    invoke-interface {v10}, Lqor;->c()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v10}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v10

    iput-object v10, v9, Lqla;->a:Lqor;

    :cond_1b
    iget-object v9, v9, Lqla;->a:Lqor;

    invoke-interface {v9, v4}, Lqor;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    goto/16 :goto_d

    :goto_f
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v5, v7

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_10
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoc;

    if-nez v9, :cond_1c

    sget-object v9, Lqkv;->b:Lqkv;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lqni;->u([B)Lqni;

    move-result-object v4

    iget-object v10, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_1d
    iget-object v9, v9, Lqoc;->b:Lqoh;

    check-cast v9, Lqkv;

    sget-object v10, Lqkv;->b:Lqkv;

    iget-object v10, v9, Lqkv;->a:Lqor;

    invoke-interface {v10}, Lqor;->c()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v10}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v10

    iput-object v10, v9, Lqkv;->a:Lqor;

    :cond_1e
    iget-object v9, v9, Lqkv;->a:Lqor;

    invoke-interface {v9, v4}, Lqor;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    goto/16 :goto_d

    :pswitch_11
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoc;

    if-nez v9, :cond_1f

    sget-object v9, Lqkw;->b:Lqkw;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    iget-object v4, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_20
    iget-object v4, v9, Lqoc;->b:Lqoh;

    check-cast v4, Lqkw;

    sget-object v9, Lqkw;->b:Lqkw;

    iget-object v9, v4, Lqkw;->a:Lqok;

    invoke-interface {v9}, Lqok;->c()Z

    move-result v20

    if-eqz v20, :cond_21

    move-object/from16 v21, v6

    goto :goto_11

    :cond_21
    invoke-interface {v9}, Lqok;->size()I

    move-result v20

    if-nez v20, :cond_22

    const/16 v20, 0xa

    move-object/from16 v21, v6

    const/16 v6, 0xa

    goto :goto_10

    :cond_22
    add-int v20, v20, v20

    move-object/from16 v21, v6

    move/from16 v6, v20

    :goto_10
    invoke-interface {v9, v6}, Lqok;->d(I)Lqok;

    move-result-object v6

    iput-object v6, v4, Lqkw;->a:Lqok;

    :goto_11
    iget-object v4, v4, Lqkw;->a:Lqok;

    invoke-interface {v4, v10, v11}, Lqok;->f(D)V

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    goto/16 :goto_d

    :pswitch_12
    move-object/from16 v21, v6

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    if-nez v6, :cond_23

    sget-object v6, Lqkx;->b:Lqkx;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_24
    iget-object v6, v6, Lqoc;->b:Lqoh;

    check-cast v6, Lqkx;

    sget-object v9, Lqkx;->b:Lqkx;

    iget-object v9, v6, Lqkx;->a:Lqon;

    invoke-interface {v9}, Lqon;->c()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-static {v9}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v9

    iput-object v9, v6, Lqkx;->a:Lqon;

    :cond_25
    iget-object v6, v6, Lqkx;->a:Lqon;

    invoke-interface {v6, v4}, Lqon;->g(F)V

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    goto/16 :goto_d

    :pswitch_13
    move-object/from16 v21, v6

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    if-nez v6, :cond_26

    sget-object v6, Lqku;->b:Lqku;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_27

    const/4 v4, 0x1

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    :goto_12
    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_28
    iget-object v6, v6, Lqoc;->b:Lqoh;

    check-cast v6, Lqku;

    sget-object v9, Lqku;->b:Lqku;

    iget-object v9, v6, Lqku;->a:Lqoj;

    invoke-interface {v9}, Lqoj;->c()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-static {v9}, Lqoh;->w(Lqoj;)Lqoj;

    move-result-object v9

    iput-object v9, v6, Lqku;->a:Lqoj;

    :cond_29
    iget-object v6, v6, Lqku;->a:Lqoj;

    invoke-interface {v6, v4}, Lqoj;->f(Z)V

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    goto/16 :goto_d

    :pswitch_14
    move-object/from16 v21, v6

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    if-nez v6, :cond_2a

    sget-object v6, Lqkz;->b:Lqkz;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iget-object v4, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_2b
    iget-object v4, v6, Lqoc;->b:Lqoh;

    check-cast v4, Lqkz;

    sget-object v6, Lqkz;->b:Lqkz;

    iget-object v6, v4, Lqkz;->a:Lqoq;

    invoke-interface {v6}, Lqoq;->c()Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-static {v6}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v6

    iput-object v6, v4, Lqkz;->a:Lqoq;

    :cond_2c
    iget-object v4, v4, Lqkz;->a:Lqoq;

    invoke-interface {v4, v9, v10}, Lqoq;->f(J)V

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    goto/16 :goto_d

    :pswitch_15
    move-object/from16 v21, v6

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    if-nez v6, :cond_2d

    sget-object v6, Lqky;->b:Lqky;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_2e
    iget-object v6, v6, Lqoc;->b:Lqoh;

    check-cast v6, Lqky;

    sget-object v9, Lqky;->b:Lqky;

    iget-object v9, v6, Lqky;->a:Lqoo;

    invoke-interface {v9}, Lqoo;->c()Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-static {v9}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v9

    iput-object v9, v6, Lqky;->a:Lqoo;

    :cond_2f
    iget-object v6, v6, Lqky;->a:Lqoo;

    invoke-interface {v6, v4}, Lqoo;->g(I)V

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    goto/16 :goto_d

    :goto_13
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_30
    new-instance v3, Lqkg;

    invoke-direct {v3, v11}, Lqkg;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_31
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Column `%s` not found in the query result"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_32
    move-object/from16 v17, v4

    move-object/from16 v21, v6

    goto/16 :goto_c

    :cond_33
    move-object/from16 v17, v4

    move-object/from16 v21, v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjy;

    iget-object v9, v6, Lqjy;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3c

    iget v6, v6, Lqjy;->b:I

    invoke-static {v6}, Loce;->O(I)I

    move-result v6

    if-nez v6, :cond_34

    const/4 v6, 0x1

    :cond_34
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v6, -0x2

    packed-switch v6, :pswitch_data_5

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    goto/16 :goto_15

    :pswitch_16
    check-cast v10, Lqoc;

    sget-object v6, Lqlb;->c:Lqlb;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v9

    check-cast v9, Lqla;

    iget-object v10, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_35
    iget-object v10, v6, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v10, Lqlb;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqlb;

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :pswitch_17
    const/4 v9, 0x6

    check-cast v10, Lqoc;

    sget-object v6, Lqlb;->c:Lqlb;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v10

    check-cast v10, Lqkv;

    iget-object v14, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_36

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_36
    iget-object v14, v6, Lqoc;->b:Lqoh;

    check-cast v14, Lqlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Lqlb;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v14, Lqlb;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqlb;

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_18
    const/4 v6, 0x7

    const/4 v9, 0x6

    check-cast v10, Lqoc;

    sget-object v14, Lqlb;->c:Lqlb;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v10

    check-cast v10, Lqkw;

    iget-object v6, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_37
    iget-object v6, v14, Lqoc;->b:Lqoh;

    check-cast v6, Lqlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lqlb;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v6, Lqlb;->a:I

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqlb;

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_19
    const/4 v6, 0x5

    const/4 v9, 0x6

    check-cast v10, Lqoc;

    sget-object v14, Lqlb;->c:Lqlb;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v10

    check-cast v10, Lqkx;

    iget-object v6, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_38
    iget-object v6, v14, Lqoc;->b:Lqoh;

    check-cast v6, Lqlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lqlb;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v6, Lqlb;->a:I

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqlb;

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_1a
    const/4 v9, 0x6

    const/4 v14, 0x4

    check-cast v10, Lqoc;

    sget-object v6, Lqlb;->c:Lqlb;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v10

    check-cast v10, Lqku;

    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_39

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_39
    iget-object v9, v6, Lqoc;->b:Lqoh;

    check-cast v9, Lqlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lqlb;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v9, Lqlb;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqlb;

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_1b
    const/4 v14, 0x4

    check-cast v10, Lqoc;

    sget-object v6, Lqlb;->c:Lqlb;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v9

    check-cast v9, Lqkz;

    iget-object v10, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_3a
    iget-object v10, v6, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lqlb;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqlb;

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_1c
    const/4 v14, 0x4

    check-cast v10, Lqoc;

    sget-object v6, Lqlb;->c:Lqlb;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v9

    check-cast v9, Lqky;

    iget-object v10, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_3b

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_3b
    iget-object v10, v6, Lqoc;->b:Lqoh;

    check-cast v10, Lqlb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqlb;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v10, Lqlb;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqlb;

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :goto_15
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3c
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unexpected NULL value in column `%s`"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3d
    const/4 v14, 0x4

    :goto_16
    iget-object v3, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3e
    iget-object v3, v5, Lqoc;->b:Lqoh;

    check-cast v3, Lqld;

    iget-object v4, v3, Lqld;->a:Lqpk;

    iget-boolean v6, v4, Lqpk;->b:Z

    if-nez v6, :cond_3f

    invoke-virtual {v4}, Lqpk;->a()Lqpk;

    move-result-object v4

    iput-object v4, v3, Lqld;->a:Lqpk;

    :cond_3f
    iget-object v3, v3, Lqld;->a:Lqpk;

    invoke-interface {v3, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/2addr v7, v3

    if-eqz v12, :cond_40

    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Lqki; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2

    :cond_40
    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v21

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_41

    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_41
    :goto_17
    throw v3

    :cond_42
    sget-object v3, Lqle;->d:Lqle;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lqld;

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_43
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lqle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqle;->b:Lqld;

    iget v4, v5, Lqle;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lqle;->a:I

    sget-object v4, Lqkt;->b:Lqkt;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_44
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lqkt;

    iput v7, v5, Lqkt;->a:I

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_45
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lqle;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lqkt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqle;->c:Lqkt;

    iget v4, v5, Lqle;->a:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v5, Lqle;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqle;

    invoke-virtual {v3}, Lqmt;->gB()[B

    move-result-object v3
    :try_end_c
    .catch Lqki; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_22

    :cond_46
    const/4 v14, 0x4

    :try_start_d
    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Lqnw;->a:Lqnw;

    sget-object v6, Lrvg;->c:Lrvg;

    array-length v7, v3

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7, v4}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v3

    invoke-static {v3}, Lqoh;->K(Lqoh;)V

    check-cast v3, Lrvg;
    :try_end_d
    .catch Lqou; {:try_start_d .. :try_end_d} :catch_0
    .catch Lqki; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v4, v1, Lqkm;->b:Lqkq;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, v3, Lrvg;->b:Lrvj;

    if-nez v3, :cond_47

    sget-object v3, Lrvj;->b:Lrvj;

    :cond_47
    iget-object v3, v3, Lrvj;->a:Lqpk;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lqkq;->c:Lphz;

    invoke-virtual {v9, v8}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvh;

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    const-string v10, "Column name `%s` already present in the specified contentValues."

    invoke-static {v9, v10, v8}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v9, v7, Lrvh;->a:I

    packed-switch v9, :pswitch_data_6

    const/4 v10, 0x0

    goto :goto_19

    :pswitch_1d
    const/4 v10, 0x3

    goto :goto_19

    :pswitch_1e
    const/4 v10, 0x2

    goto :goto_19

    :pswitch_1f
    const/4 v10, 0x1

    goto :goto_19

    :pswitch_20
    const/4 v10, 0x4

    :goto_19
    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_4e

    packed-switch v11, :pswitch_data_7

    new-instance v3, Ljava/lang/AssertionError;

    goto/16 :goto_20

    :pswitch_21
    const/4 v10, 0x3

    if-ne v9, v10, :cond_48

    iget-object v7, v7, Lrvh;->b:Ljava/lang/Object;

    check-cast v7, Lrvl;

    goto :goto_1a

    :cond_48
    sget-object v7, Lrvl;->b:Lrvl;

    :goto_1a
    iget-object v9, v7, Lrvl;->a:Lqoq;

    invoke-interface {v9}, Lqoq;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_49

    const/4 v9, 0x1

    goto :goto_1b

    :cond_49
    const/4 v9, 0x0

    :goto_1b
    const-string v11, "Expected %s to be scalar, but int64_list.value count was: %d"

    iget-object v12, v7, Lrvl;->a:Lqoq;

    invoke-interface {v12}, Lqoq;->size()I

    move-result v12

    invoke-static {v9, v11, v12}, Lpao;->f(ZLjava/lang/String;I)V

    iget-object v7, v7, Lrvl;->a:Lqoq;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Lqoq;->a(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_18

    :pswitch_22
    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v9, v11, :cond_4a

    iget-object v7, v7, Lrvh;->b:Ljava/lang/Object;

    check-cast v7, Lrvk;

    goto :goto_1c

    :cond_4a
    sget-object v7, Lrvk;->b:Lrvk;

    :goto_1c
    iget-object v9, v7, Lrvk;->a:Lqon;

    invoke-interface {v9}, Lqon;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4b

    const/4 v9, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v9, 0x0

    :goto_1d
    const-string v12, "Expected %s to be scalar, but float_list.value count was: %d"

    iget-object v13, v7, Lrvk;->a:Lqon;

    invoke-interface {v13}, Lqon;->size()I

    move-result v13

    invoke-static {v9, v12, v13}, Lpao;->f(ZLjava/lang/String;I)V

    iget-object v7, v7, Lrvk;->a:Lqon;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Lqon;->d(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_18

    :pswitch_23
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4c

    iget-object v7, v7, Lrvh;->b:Ljava/lang/Object;

    check-cast v7, Lrvf;

    goto :goto_1e

    :cond_4c
    sget-object v7, Lrvf;->b:Lrvf;

    :goto_1e
    iget-object v9, v7, Lrvf;->a:Lqor;

    invoke-interface {v9}, Lqor;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4d

    const/4 v9, 0x1

    goto :goto_1f

    :cond_4d
    const/4 v9, 0x0

    :goto_1f
    const-string v13, "Expected %s to be scalar, but bytes_list.value count was: %d"

    iget-object v15, v7, Lrvf;->a:Lqor;

    invoke-interface {v15}, Lqor;->size()I

    move-result v15

    invoke-static {v9, v13, v15}, Lpao;->f(ZLjava/lang/String;I)V

    iget-object v7, v7, Lrvf;->a:Lqor;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqni;

    invoke-virtual {v7}, Lqni;->B()[B

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_18

    :goto_20
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_4e
    const/4 v3, 0x0

    throw v3

    :cond_4f
    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_18

    :cond_50
    const/4 v9, 0x0

    iget-object v3, v4, Lqkq;->b:Lqke;

    iget-object v3, v3, Lqke;->c:Ljava/lang/String;

    const-string v7, "Outis"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lqkq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, v4, Lqkq;->b:Lqke;

    iget-object v4, v4, Lqke;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v4, Lqkh;

    invoke-direct {v4, v3}, Lqkh;-><init>(Lqou;)V

    throw v4

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lqkn;

    new-instance v5, Lqkn;

    iget v6, v4, Lqki;->a:I

    invoke-virtual {v4}, Lqkn;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4, v3}, Lqkn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Lqki; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    goto :goto_21

    :catch_3
    move-exception v0

    :goto_21
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v2, v4, v3}, Llzc;->a(ILjava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object v3, v0

    iget v4, v3, Lqki;->a:I

    invoke-virtual {v3}, Lqki;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Llzc;->a(ILjava/lang/String;)V

    return-void

    :cond_51
    iget-object v3, v1, Lqkm;->e:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Llzc;->b([B[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lqlz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqlz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lqkm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
