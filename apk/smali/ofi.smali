.class public final synthetic Lofi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lqpp;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lenw;Leod;Leob;II)V
    .locals 0

    iput p5, p0, Lofi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lofi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lofi;->a:Lqpp;

    iput p4, p0, Lofi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lofj;Lqpp;ILjava/util/List;I)V
    .locals 0

    iput p5, p0, Lofi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lofi;->a:Lqpp;

    iput p3, p0, Lofi;->b:I

    iput-object p4, p0, Lofi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "session_id"

    iget v2, v1, Lofi;->e:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lofi;->c:Ljava/lang/Object;

    check-cast v2, Lenw;

    iget-object v2, v2, Lenw;->b:Lenx;

    iget v4, v1, Lofi;->b:I

    iget-object v5, v1, Lofi;->a:Lqpp;

    iget-object v6, v1, Lofi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lenx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lofi;->a:Lqpp;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    iget v2, v1, Lofi;->b:I

    if-ge v3, v2, :cond_1

    iget-object v2, v1, Lofi;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {v2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lofi;->c:Ljava/lang/Object;

    check-cast v2, Lofj;

    iget-object v2, v2, Lofj;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofg;

    new-instance v4, Lenh;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v2

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v4}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :goto_1
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v5

    check-cast v9, Leob;

    iget v9, v9, Leob;->a:I

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_2

    check-cast v5, Leob;

    iget-object v5, v5, Leob;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v5, v13, v11

    if-lez v5, :cond_3

    const-string v5, " < ?"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v5, " > ?"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    check-cast v5, Leod;

    iget-object v5, v5, Leod;->e:Lqqo;

    if-nez v5, :cond_4

    sget-object v5, Lqqo;->c:Lqqo;

    :cond_4
    iget-wide v13, v5, Lqqo;->a:J

    move-object v5, v6

    check-cast v5, Leod;

    iget-object v5, v5, Leod;->f:Lqqo;

    if-nez v5, :cond_5

    sget-object v5, Lqqo;->c:Lqqo;

    :cond_5
    move v15, v4

    iget-wide v3, v5, Lqqo;->a:J

    cmp-long v5, v13, v11

    if-nez v5, :cond_6

    move-wide v13, v11

    goto :goto_4

    :cond_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v6

    check-cast v9, Leod;

    iget-object v9, v9, Leod;->e:Lqqo;

    if-nez v9, :cond_7

    sget-object v9, Lqqo;->c:Lqqo;

    :cond_7
    iget v9, v9, Lqqo;->b:I

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v13, v9

    :goto_4
    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-nez v5, :cond_8

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_5

    :cond_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v6, Leod;

    iget-object v6, v6, Leod;->f:Lqqo;

    if-nez v6, :cond_9

    sget-object v6, Lqqo;->c:Lqqo;

    :cond_9
    iget v6, v6, Lqqo;->b:I

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_5
    const-string v5, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, " ORDER BY session_id LIMIT ?"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SELECT session_id,value FROM session"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const-string v4, "%s WHERE %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Leob;->c:Leob;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_a
    iget-object v8, v5, Lqoc;->b:Lqoh;

    check-cast v8, Leob;

    const/4 v9, 0x1

    iput v9, v8, Leob;->a:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Leob;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Leob;

    const-string v6, "value"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v5, v6}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v4}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_c

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_e

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_f

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    goto :goto_a

    :goto_9
    throw v3

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
