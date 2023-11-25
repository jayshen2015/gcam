.class public final Lcom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcon;


# direct methods
.method public constructor <init>(Lcon;)V
    .locals 0

    iput-object p1, p0, Lcom;->a:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom;->a:Lcon;

    iget-object v0, v0, Lcon;->a:Lcop;

    invoke-virtual {v0}, Lcop;->j()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom;->a:Lcon;

    iget-object v3, v2, Lcon;->a:Lcop;

    invoke-virtual {v3}, Lcop;->s()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Lcon;->e:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcon;->a:Lcop;

    invoke-virtual {v3}, Lcop;->c()Lcpo;

    move-result-object v3

    invoke-interface {v3}, Lcpo;->a()Lcpl;

    :cond_1
    iget-boolean v2, v2, Lcon;->e:Z

    if-nez v2, :cond_2

    const-string v2, "ROOM"

    const-string v3, "database is not initialized even though it is open"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom;->a:Lcon;

    iget-object v2, v2, Lcon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom;->a:Lcon;

    iget-object v2, v2, Lcon;->a:Lcop;

    invoke-virtual {v2}, Lcop;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom;->a:Lcon;

    iget-object v2, v2, Lcon;->a:Lcop;

    invoke-virtual {v2}, Lcop;->c()Lcpo;

    move-result-object v2

    invoke-interface {v2}, Lcpo;->a()Lcpl;

    move-result-object v2

    invoke-interface {v2}, Lcpl;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lcom;->a:Lcon;

    invoke-static {}, Lpov;->w()Ljava/util/Set;

    move-result-object v4

    iget-object v3, v3, Lcon;->a:Lcop;

    new-instance v5, Lcpk;

    const-string v6, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v5, v6}, Lcpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcop;->u(Lcpq;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :try_start_4
    invoke-static {v3, v5}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lpov;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom;->a:Lcon;

    iget-object v4, v4, Lcon;->i:Lcpz;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom;->a:Lcon;

    iget-object v4, v4, Lcon;->i:Lcpz;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcpz;->a()I

    goto :goto_2

    :cond_6
    const-string v3, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v3, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_2
    invoke-interface {v2}, Lcpl;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lcpl;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_7
    invoke-static {v3, v4}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-interface {v2}, Lcpl;->f()V

    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_9
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, Lrcn;->a:Lrcn;

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, Lrcn;->a:Lrcn;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom;->a:Lcon;

    iget-object v2, v0, Lcon;->f:Lqo;

    monitor-enter v2

    :try_start_a
    iget-object v0, v0, Lcon;->f:Lqo;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ldjc;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [I

    array-length v6, v6

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lpov;->w()Ljava/util/Set;

    move-result-object v5

    goto :goto_5

    :pswitch_0
    check-cast v5, [I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Ldjc;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :pswitch_1
    sget-object v5, Lrcn;->a:Lrcn;

    goto :goto_7

    :goto_5
    iget-object v6, v4, Ldjc;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, [I

    array-length v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    move-object v10, v6

    check-cast v10, [I

    aget v10, v10, v8

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v4, Ldjc;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    aget-object v9, v10, v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lpov;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v4, v4, Ldjc;->a:Ljava/lang/Object;

    sget-object v5, Lrbt;->a:Lrbt;

    check-cast v4, Lcol;

    iget-object v4, v4, Lcol;->b:Lrmf;

    invoke-interface {v4, v5}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :cond_d
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    return-void

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
