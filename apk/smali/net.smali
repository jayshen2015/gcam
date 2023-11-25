.class public final synthetic Lnet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnev;

.field public final synthetic b:Lnep;


# direct methods
.method public synthetic constructor <init>(Lnev;Lnep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet;->a:Lnev;

    iput-object p2, p0, Lnet;->b:Lnep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet;->a:Lnev;

    iget-object v0, v2, Lnev;->b:Lmqm;

    const-string v3, "Publish"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lnet;->b:Lnep;

    :try_start_0
    iget-object v5, v2, Lnev;->c:Lofm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v0, v5, Lofm;->c:Ljava/lang/Object;

    iget-object v4, v3, Lnep;->a:Lnel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "names-"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lofm;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lney;

    iget-boolean v4, v4, Lney;->h:Z

    check-cast v0, Lney;

    iget-object v0, v0, Lney;->j:Lphz;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v9

    iget-object v10, v3, Lnep;->e:Lphz;

    invoke-virtual {v9, v10}, Lphx;->j(Ljava/lang/Iterable;)V

    iget-object v10, v3, Lnep;->f:Lphz;

    invoke-virtual {v9, v10}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Lphx;->g()Lphz;

    move-result-object v9

    invoke-virtual {v9}, Lphz;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    new-instance v0, Lntj;

    invoke-direct {v0, v8}, Lntj;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v10, Landroid/util/ArraySet;

    invoke-virtual {v9}, Lphz;->size()I

    move-result v13

    invoke-direct {v10, v13}, Landroid/util/ArraySet;-><init>(I)V

    new-instance v13, Landroid/util/ArraySet;

    invoke-virtual {v9}, Lphz;->size()I

    move-result v14

    invoke-direct {v13, v14}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v9}, Lphz;->hS()Lplo;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "|"

    if-eqz v15, :cond_3

    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnej;

    iget-object v12, v15, Lnej;->e:Lnfl;

    invoke-interface {v12}, Lnfl;->i()Lnft;

    move-result-object v12

    iget-object v12, v12, Lnft;->d:Ljava/lang/String;

    iget-object v1, v15, Lnej;->e:Lnfl;

    invoke-interface {v1}, Lnfl;->i()Lnft;

    move-result-object v1

    iget-object v1, v1, Lnft;->a:Lnfm;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v15, Lnej;->e:Lnfl;

    invoke-interface {v15}, Lnfl;->i()Lnft;

    move-result-object v15

    iget-object v15, v15, Lnft;->b:Ljava/lang/String;

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v14, v18

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v1

    invoke-virtual {v9}, Lphz;->size()I

    move-result v10

    if-ne v1, v10, :cond_4

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v1

    invoke-virtual {v9}, Lphz;->size()I

    move-result v10

    if-ne v1, v10, :cond_4

    new-instance v0, Lntj;

    invoke-direct {v0, v8}, Lntj;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_4
    if-nez v4, :cond_7

    new-instance v1, Landroid/util/ArraySet;

    invoke-virtual {v9}, Lphz;->size()I

    move-result v10

    invoke-direct {v1, v10}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v9}, Lphz;->hS()Lplo;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnej;

    iget-object v13, v12, Lnej;->c:Ljava/lang/String;

    iget-object v12, v12, Lnej;->e:Lnfl;

    invoke-interface {v12}, Lnfl;->i()Lnft;

    move-result-object v12

    iget-object v12, v12, Lnft;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_6
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    invoke-virtual {v9}, Lphz;->size()I

    move-result v10

    if-ne v1, v10, :cond_7

    new-instance v0, Lntj;

    invoke-direct {v0, v8}, Lntj;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7
    new-instance v1, Landroid/util/ArraySet;

    invoke-virtual {v0}, Lphz;->size()I

    move-result v10

    invoke-direct {v1, v10}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Lahu;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct {v0, v1, v10, v11}, Lahu;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0, v9}, Lnwm;->x(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v10

    if-eqz v10, :cond_9

    instance-of v10, v9, Lpii;

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Lpii;

    invoke-virtual {v10}, Lpii;->hT()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lnwf;->R(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    invoke-static {v0, v10, v9}, Lpii;->P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lpii;

    move-result-object v10

    :goto_3
    invoke-virtual {v10}, Lpii;->hS()Lplo;

    move-result-object v0

    move-object v9, v11

    const/16 v16, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnej;

    if-eqz v9, :cond_e

    iget-wide v12, v9, Lnej;->b:J

    iget-wide v14, v10, Lnej;->b:J

    cmp-long v17, v12, v14

    if-nez v17, :cond_d

    iget-object v12, v9, Lnej;->c:Ljava/lang/String;

    iget-object v13, v10, Lnej;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v9, Lnej;->e:Lnfl;

    invoke-interface {v12}, Lnfl;->i()Lnft;

    move-result-object v12

    iget-object v12, v12, Lnft;->d:Ljava/lang/String;

    iget-object v13, v10, Lnej;->e:Lnfl;

    invoke-interface {v13}, Lnfl;->i()Lnft;

    move-result-object v13

    iget-object v13, v13, Lnft;->d:Ljava/lang/String;

    invoke-static {v12, v13}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_a
    if-eqz v4, :cond_b

    iget-object v12, v9, Lnej;->c:Ljava/lang/String;

    iget-object v13, v10, Lnej;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_b
    iget-object v12, v10, Lnej;->e:Lnfl;

    invoke-interface {v12}, Lnfl;->i()Lnft;

    move-result-object v12

    iget-object v12, v12, Lnft;->d:Ljava/lang/String;

    invoke-static {v12}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v9, Lnej;->e:Lnfl;

    invoke-interface {v12}, Lnfl;->i()Lnft;

    move-result-object v12

    iget-object v12, v12, Lnft;->d:Ljava/lang/String;

    iget-object v13, v10, Lnej;->e:Lnfl;

    invoke-interface {v13}, Lnfl;->i()Lnft;

    move-result-object v13

    iget-object v13, v13, Lnft;->d:Ljava/lang/String;

    invoke-static {v12, v13}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    iget-object v12, v9, Lnej;->e:Lnfl;

    invoke-interface {v12}, Lnfl;->i()Lnft;

    move-result-object v12

    iget-object v12, v12, Lnft;->d:Ljava/lang/String;

    invoke-static {v12}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v9, v9, Lnej;->e:Lnfl;

    invoke-interface {v9}, Lnfl;->i()Lnft;

    move-result-object v9

    iget-object v9, v9, Lnft;->d:Ljava/lang/String;

    iget-object v12, v10, Lnej;->e:Lnfl;

    invoke-interface {v12}, Lnfl;->i()Lnft;

    move-result-object v12

    iget-object v12, v12, Lnft;->d:Ljava/lang/String;

    invoke-static {v9, v12}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    add-int/lit8 v16, v16, 0x1

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    goto/16 :goto_4

    :cond_f
    new-instance v0, Lntj;

    invoke-direct {v0, v8}, Lntj;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_5
    iget-object v0, v5, Lofm;->c:Ljava/lang/Object;

    iget-object v1, v3, Lnep;->a:Lnel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "await-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, Lnep;->e:Lphz;

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v11

    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "Awaiting "

    if-eqz v1, :cond_10

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnej;

    iget-object v12, v1, Lnej;->e:Lnfl;

    iget-object v1, v5, Lofm;->g:Ljava/lang/Object;

    invoke-static {v12, v4}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lmqb;->f(Ljava/lang/String;)V

    invoke-interface {v12}, Lnfl;->j()V

    goto :goto_6

    :cond_10
    iget-object v0, v3, Lnep;->f:Lphz;

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnej;

    iget-object v12, v1, Lnej;->e:Lnfl;

    iget-object v1, v5, Lofm;->g:Ljava/lang/Object;

    invoke-static {v12, v4}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lmqb;->f(Ljava/lang/String;)V

    invoke-interface {v12}, Lnfl;->j()V

    goto :goto_7

    :cond_11
    iget-object v0, v3, Lnep;->g:Lphz;

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfl;

    iget-object v8, v5, Lofm;->g:Ljava/lang/Object;

    invoke-static {v1, v4}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lmqb;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Lnfl;->j()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v12, v11

    :goto_9
    :try_start_5
    iget-object v0, v5, Lofm;->g:Ljava/lang/Object;

    iget-object v1, v3, Lnep;->a:Lnel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Interrupted while publishing "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waiting for "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to complete!"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v5, Lofm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v5, Lofm;->d:Ljava/lang/Object;

    new-instance v1, Lneq;

    move-object v4, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lneq;-><init>(Lofm;JLnep;Lntj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v2, Lnev;->b:Lmqm;

    :goto_a
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    iget-object v0, v2, Lnev;->a:Lmqb;

    const-string v4, "Error publishing media group!"

    invoke-interface {v0, v4, v1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lnep;->h:Lphh;

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnek;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v0, v1}, Lnek;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v0, v2, Lnev;->a:Lmqb;

    const-string v4, "Error notifying a listener of onError"

    invoke-interface {v0, v4, v1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :cond_13
    iget-object v0, v2, Lnev;->b:Lmqm;

    goto :goto_a

    :catchall_2
    move-exception v0

    iget-object v1, v2, Lnev;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
