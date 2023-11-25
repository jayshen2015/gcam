.class public final synthetic Llzq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Llzr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqks;

.field public final synthetic d:Lqkr;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llzr;Ljava/lang/String;Lqks;Lqkr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->a:Llzr;

    iput-object p2, p0, Llzq;->b:Ljava/lang/String;

    iput-object p3, p0, Llzq;->c:Lqks;

    iput-object p4, p0, Llzq;->d:Lqkr;

    iput p5, p0, Llzq;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Llzq;->b:Ljava/lang/String;

    iget-object v2, v1, Llzq;->c:Lqks;

    iget v3, v1, Llzq;->e:I

    iget-object v4, v1, Llzq;->a:Llzr;

    iget-object v4, v4, Llzr;->a:Llzt;

    invoke-virtual {v4}, Llzt;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "collection_name = ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lqks;->d:I

    invoke-static {v0}, Lqfe;->e(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v9, "selection_key"

    const-string v10, "id"

    const/4 v11, 0x2

    if-eq v7, v11, :cond_1

    move-object v7, v10

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    :try_start_1
    invoke-static {v0}, Lqfe;->e(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v12, v1, Llzq;->d:Lqkr;

    const-wide/16 v13, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v11, :cond_4

    :try_start_2
    iget v0, v12, Lqkr;->a:I

    if-ne v0, v11, :cond_3

    iget-object v0, v12, Lqkr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_2

    :cond_3
    move-wide v15, v13

    goto :goto_2

    :cond_4
    :goto_1
    iget v0, v12, Lqkr;->a:I

    if-ne v0, v8, :cond_5

    iget-object v0, v12, Lqkr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_2

    :cond_5
    move-wide v15, v13

    :goto_2
    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lqks;->d:I

    invoke-static {v0}, Lqfe;->e(I)I

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v12, :cond_7

    cmp-long v0, v15, v13

    if-lez v0, :cond_7

    const-string v0, " < ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, " > ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lqks;->a:I

    if-lez v0, :cond_8

    const-string v0, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lqks;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lqks;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lqks;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, Lqks;->e:Lqqo;

    if-nez v0, :cond_9

    sget-object v0, Lqqo;->c:Lqqo;

    :cond_9
    move-object/from16 v16, v9

    iget-wide v8, v0, Lqqo;->a:J

    iget-object v0, v2, Lqks;->f:Lqqo;

    if-nez v0, :cond_a

    sget-object v0, Lqqo;->c:Lqqo;

    :cond_a
    iget-wide v11, v0, Lqqo;->a:J

    cmp-long v0, v8, v13

    if-nez v0, :cond_b

    move-wide v8, v13

    goto :goto_5

    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v2, Lqks;->e:Lqqo;

    if-nez v15, :cond_c

    sget-object v15, Lqqo;->c:Lqqo;

    :cond_c
    iget v15, v15, Lqqo;->b:I

    int-to-long v13, v15

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v8, v13

    :goto_5
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-nez v0, :cond_d

    const-wide v11, 0x7fffffffffffffffL

    goto :goto_6

    :cond_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v2, Lqks;->f:Lqqo;

    if-nez v13, :cond_e

    sget-object v13, Lqqo;->c:Lqqo;

    :cond_e
    iget v13, v13, Lqqo;->b:I

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    :goto_6
    const-string v0, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, " ORDER BY "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lqks;->d:I

    invoke-static {v0}, Lqfe;->e(I)I

    move-result v15

    if-nez v15, :cond_f

    const/4 v15, 0x1

    :cond_f
    const-string v0, "ASC"

    const-string v7, "DESC"

    const/4 v8, 0x4

    if-eq v15, v8, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v7

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "SELECT id, time, selection_key, value FROM collections"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v6, v3, v0

    const-string v0, "%s WHERE %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lnie;->bG(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lnie;->bG(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lqkr;->c:Lqkr;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget v6, v2, Lqks;->d:I

    invoke-static {v6}, Lqfe;->e(I)I

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v6, v16

    const/4 v11, 0x2

    goto :goto_9

    :cond_11
    const/4 v7, 0x2

    if-ne v6, v7, :cond_13

    move-object/from16 v6, v16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_12
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lqkr;

    const/4 v11, 0x2

    iput v11, v9, Lqkr;->a:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lqkr;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v6, v16

    const/4 v11, 0x2

    :goto_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_14
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lqkr;

    const/4 v12, 0x1

    iput v12, v9, Lqkr;->a:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lqkr;->b:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lqkr;

    const-string v7, "value"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v5, v7}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v6

    goto :goto_8

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_16

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_17
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_18

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_19

    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method
