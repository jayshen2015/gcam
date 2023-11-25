.class public final synthetic Lneq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnep;

.field public final synthetic c:Lofm;

.field public final synthetic d:Lntj;


# direct methods
.method public synthetic constructor <init>(Lofm;JLnep;Lntj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneq;->c:Lofm;

    iput-wide p2, p0, Lneq;->a:J

    iput-object p4, p0, Lneq;->b:Lnep;

    iput-object p5, p0, Lneq;->d:Lntj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, Lneq;->b:Lnep;

    iget-object v0, v8, Lnep;->a:Lnel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Publishing "

    iget-object v9, p0, Lneq;->c:Lofm;

    iget-object v2, v9, Lofm;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-wide v0, p0, Lneq;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-object v4, v9, Lofm;->c:Ljava/lang/Object;

    iget-object v5, v8, Lnep;->a:Lnel;

    const-string v6, "publish-"

    invoke-static {v5, v6}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v9, Lofm;->b:Ljava/lang/Object;

    iget-object v5, v8, Lnep;->i:Lnfj;

    invoke-interface {v4, v5}, Lnfo;->b(Lnfj;)Lnfn;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v5, v8, Lnep;->f:Lphz;

    invoke-virtual {v5}, Lphz;->hS()Lplo;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v7, p0, Lneq;->d:Lntj;

    if-eqz v6, :cond_0

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnej;

    invoke-virtual {v9, v4, v7, v8, v6}, Lofm;->b(Lnfn;Lntj;Lnep;Lnej;)V

    goto :goto_0

    :cond_0
    iget-object v5, v8, Lnep;->e:Lphz;

    invoke-virtual {v5}, Lphz;->hS()Lplo;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnej;

    invoke-virtual {v9, v4, v7, v8, v6}, Lofm;->b(Lnfn;Lntj;Lnep;Lnej;)V

    goto :goto_1

    :cond_1
    iget-object v5, v8, Lnep;->g:Lphz;

    invoke-virtual {v5}, Lphz;->hS()Lplo;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfl;

    iget-object v7, v9, Lofm;->g:Ljava/lang/Object;

    const-string v12, "Deleting cached file: "

    invoke-static {v6, v12}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lnfn;->a(Lnfl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v4}, Lnfn;->close()V

    iget-object v4, v9, Lofm;->g:Ljava/lang/Object;

    iget-object v5, v8, Lnep;->a:Lnel;

    const-string v6, "Publishing transactions for "

    const-string v7, " completed."

    invoke-static {v5, v6, v7}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lofm;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Loxu;

    iget-object v5, v5, Loxu;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v6, v4

    check-cast v6, Loxu;

    iget-object v6, v6, Loxu;->b:Ljava/lang/Object;

    check-cast v6, Lney;

    iget-boolean v6, v6, Lney;->q:Z

    if-eqz v6, :cond_3

    check-cast v4, Loxu;

    invoke-virtual {v4, v8}, Loxu;->a(Lnep;)V

    monitor-exit v5

    goto :goto_3

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v4

    check-cast v7, Loxu;

    iget-object v7, v7, Loxu;->a:Ljava/lang/Object;

    iget-object v12, v8, Lnep;->a:Lnel;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-object v6, v4

    check-cast v6, Loxu;

    iget-object v6, v6, Loxu;->b:Ljava/lang/Object;

    check-cast v4, Loxu;

    invoke-virtual {v4, v8}, Loxu;->a(Lnep;)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    iget-object v4, v9, Lofm;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lmqm;->f()V

    iget-object v12, v9, Lofm;->g:Ljava/lang/Object;

    const-wide/32 v4, 0xf4240

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lnei;->b(JJJLnep;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget v0, v8, Lnep;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v8, Lnep;->h:Lphh;

    :goto_4
    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    if-ge v11, v1, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnek;

    :try_start_5
    invoke-interface {v1}, Lnek;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v2, v9, Lofm;->g:Ljava/lang/Object;

    const-string v3, "Error notifying a listener of onAbandoned"

    invoke-interface {v2, v3, v1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :pswitch_1
    iget-object v0, v8, Lnep;->h:Lphh;

    :goto_6
    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    if-ge v11, v1, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnek;

    :try_start_6
    invoke-interface {v1}, Lnek;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    iget-object v2, v9, Lofm;->g:Ljava/lang/Object;

    const-string v3, "Error notifying a listener of onPublished"

    invoke-interface {v2, v3, v1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    throw v10

    :catchall_2
    move-exception v4

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_3
    move-exception v5

    :try_start_9
    invoke-interface {v4}, Lnfn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v4

    :try_start_a
    invoke-static {v5, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_b
    iget-object v5, v9, Lofm;->g:Ljava/lang/Object;

    iget-object v6, v8, Lnep;->a:Lnel;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lnep;->e:Lphz;

    invoke-virtual {v7}, Lphz;->size()I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error publishing "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " file(s))"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iget-object v4, v9, Lofm;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lmqm;->f()V

    iget-object v12, v9, Lofm;->g:Ljava/lang/Object;

    const-wide/32 v4, 0xf4240

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lnei;->b(JJJLnep;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lnep;->h:Lphh;

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    :goto_9
    if-ge v11, v1, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnek;

    :try_start_c
    move-object v3, v10

    check-cast v3, Lpch;

    iget-object v3, v3, Lpch;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lnek;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v2

    iget-object v3, v9, Lofm;->g:Ljava/lang/Object;

    const-string v4, "Error notifying a listener of onError"

    invoke-interface {v3, v4, v2}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_5
    :goto_b
    return-void

    :catchall_7
    move-exception v4

    move-object v12, v4

    iget-object v4, v9, Lofm;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lmqm;->f()V

    iget-object v13, v9, Lofm;->g:Ljava/lang/Object;

    const-wide/32 v4, 0xf4240

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lnei;->b(JJJLnep;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget v0, v8, Lnep;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_8

    packed-switch v1, :pswitch_data_1

    :cond_6
    goto :goto_10

    :pswitch_2
    iget-object v0, v8, Lnep;->h:Lphh;

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    :goto_c
    if-ge v11, v1, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnek;

    :try_start_d
    invoke-interface {v2}, Lnek;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v2

    iget-object v3, v9, Lofm;->g:Ljava/lang/Object;

    const-string v4, "Error notifying a listener of onAbandoned"

    invoke-interface {v3, v4, v2}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :pswitch_3
    iget-object v0, v8, Lnep;->h:Lphh;

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    :goto_e
    if-ge v11, v1, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnek;

    :try_start_e
    invoke-interface {v2}, Lnek;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v2

    iget-object v3, v9, Lofm;->g:Ljava/lang/Object;

    const-string v4, "Error notifying a listener of onPublished"

    invoke-interface {v3, v4, v2}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_7
    :goto_10
    throw v12

    :cond_8
    goto :goto_12

    :goto_11
    throw v10

    :goto_12
    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
