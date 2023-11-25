.class public final Lhzk;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgr;Lgut;Lmqb;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzk;->f:Ljava/lang/Object;

    iput-object p1, p0, Lhzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzk;->c:Ljava/lang/Object;

    const-string p1, "MomentsMetadata"

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lhzk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhzk;->e:Ljava/lang/Object;

    iget-object p1, p2, Lgut;->a:Ljava/lang/Object;

    sget-object p2, Lflz;->aa:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lhzk;->a:I

    return-void
.end method

.method public constructor <init>(Lplm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lctz;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lhzk;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lctz;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lhzk;->f:Ljava/lang/Object;

    new-instance v0, Lbzb;

    invoke-direct {v0}, Lbzb;-><init>()V

    iput-object v0, p0, Lhzk;->e:Ljava/lang/Object;

    iget-object p1, p1, Lplm;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lcxx;

    invoke-direct {p1}, Lcxx;-><init>()V

    :cond_0
    iput-object p1, p0, Lhzk;->c:Ljava/lang/Object;

    new-instance p1, Leyc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leyc;-><init>([S)V

    iput-object p1, p0, Lhzk;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lhzk;->a:I

    return-void
.end method

.method private final declared-synchronized g(Ljmd;)Lhzj;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzk;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzk;->f:Ljava/lang/Object;

    new-instance v1, Lhzj;

    invoke-direct {v1}, Lhzj;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lhzk;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lhzk;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzj;

    iget-boolean v6, v5, Lhzj;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lhzj;->f:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lhzj;->a:Lqbg;

    invoke-virtual {v6}, Lqbg;->isDone()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v5, Lhzj;->a:Lqbg;

    sget-object v4, Lpbl;->a:Lpbl;

    invoke-virtual {v3, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lhzj;->f:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lhzj;->e:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-boolean v6, v5, Lhzj;->d:Z

    if-eqz v6, :cond_0

    :cond_2
    iget-object v6, v5, Lhzj;->a:Lqbg;

    invoke-virtual {v6}, Lqbg;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lhzj;->a:Lqbg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmd;

    iget-object v7, v5, Lhzj;->f:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v1, Lhzk;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->zcQV:Ljava/lang/String;

    const-string v7, ": no alternatives, not adding metadata."

    invoke-static {v3, v5, v7}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lmqb;->b(Ljava/lang/String;)V

    sget-object v3, Lpbl;->a:Lpbl;

    goto/16 :goto_a

    :cond_3
    iget-object v8, v1, Lhzk;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " incoming timestamps"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lmqb;->b(Ljava/lang/String;)V

    sget-object v3, Lqsh;->f:Lqsh;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget v8, v1, Lhzk;->a:I

    iget-object v9, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4
    iget-object v9, v3, Lqoc;->b:Lqoh;

    check-cast v9, Lqsh;

    iget v10, v9, Lqsh;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lqsh;->a:I

    iput v8, v9, Lqsh;->d:I

    iget-boolean v8, v5, Lhzj;->d:Z

    if-nez v8, :cond_7

    iget-wide v12, v5, Lhzj;->e:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-ltz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lpao;->n(Z)V

    iget-wide v12, v5, Lhzj;->e:J

    iget-object v8, v1, Lhzk;->b:Ljava/lang/Object;

    invoke-interface {v8, v12, v13}, Ljgr;->d(J)Ljgq;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lhzk;->d:Ljava/lang/Object;

    const-string v14, "Score not found for frame "

    const-string v15, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-static {v12, v13, v14, v15}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lmqb;->h(Ljava/lang/String;)V

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_6
    iget v8, v8, Ljgq;->b:F

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmpj;

    iget-wide v9, v12, Lmpj;->a:J

    iget v12, v12, Lmpj;->b:F

    iget-boolean v15, v5, Lhzj;->d:Z

    if-eqz v15, :cond_a

    iget v13, v1, Lhzk;->a:I

    if-eq v13, v14, :cond_8

    iget-object v13, v1, Lhzk;->d:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   for Long Shot frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " the score "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " is scaled by 1.118259"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lmqb;->b(Ljava/lang/String;)V

    const v13, 0x3f8f231c

    mul-float v12, v12, v13

    goto/16 :goto_8

    :cond_8
    iget-object v13, v1, Lhzk;->e:Ljava/lang/Object;

    sget-object v15, Lflz;->l:Lflm;

    invoke-interface {v13, v15}, Lfll;->l(Lflm;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v1, Lhzk;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lfll;->f()V

    sget-object v13, Lhqz;->b:Ljyt;

    invoke-virtual {v13, v12}, Ljyt;->y(F)F

    move-result v13

    goto :goto_4

    :cond_9
    sget-object v13, Lhqz;->a:Ljyt;

    invoke-virtual {v13, v12}, Ljyt;->y(F)F

    move-result v13

    :goto_4
    iget-object v15, v1, Lhzk;->d:Ljava/lang/Object;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v14, v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v14, v17

    const-string v12, "   Long Shot frame %d score is %f. Converted to confidence %f"

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Lmqb;->b(Ljava/lang/String;)V

    move v12, v13

    goto/16 :goto_8

    :cond_a
    iget v11, v1, Lhzk;->a:I

    const v15, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x2

    if-ne v11, v13, :cond_c

    cmpg-float v11, v12, v15

    if-gez v11, :cond_b

    iget-object v11, v1, Lhzk;->d:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   for frame "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " set the score to 0 because the score "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " is below the absolute threshold 0.2"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lmqb;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    :goto_5
    iget-object v11, v1, Lhzk;->d:Ljava/lang/Object;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const v15, 0x3f4a04dd

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v15, 0x2

    aput-object v19, v14, v15

    const-string v15, "   for Top Shot frame %d, the score %f is scaled by %f"

    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lmqb;->b(Ljava/lang/String;)V

    const v11, 0x3f4a04dd

    mul-float v12, v12, v11

    goto/16 :goto_8

    :cond_c
    cmpg-float v11, v12, v15

    if-gez v11, :cond_d

    iget-object v11, v1, Lhzk;->d:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   for frame "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " set the score to 0 because the score "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " is below the absolute threshold 0.2"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lmqb;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    :goto_6
    iget-object v11, v1, Lhzk;->e:Ljava/lang/Object;

    sget-object v13, Lflz;->l:Lflm;

    invoke-interface {v11, v13}, Lfll;->l(Lflm;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lhzk;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lfll;->f()V

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    sub-float v13, v12, v8

    iget-object v15, v1, Lhzk;->d:Ljava/lang/Object;

    invoke-static {v13, v11}, Lhra;->a(FZ)F

    move-result v11

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x0

    aput-object v18, v4, v20

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v4, v16

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v4, v17

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v4, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v4, v13

    const-string v12, "   Top Shot frame %d score is %f. Shutter frame score is %f. The diff %f is converted to confidence %f"

    invoke-static {v14, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lmqb;->b(Ljava/lang/String;)V

    move v12, v11

    :goto_8
    invoke-static {v12}, Lhzk;->i(F)V

    sget-object v4, Lqsg;->d:Lqsg;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-object v11, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_f
    iget-object v11, v4, Lqoc;->b:Lqoh;

    move-object v13, v11

    check-cast v13, Lqsg;

    iget v14, v13, Lqsg;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lqsg;->a:I

    iput-wide v9, v13, Lqsg;->b:J

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_10
    iget-object v9, v4, Lqoc;->b:Lqoh;

    check-cast v9, Lqsg;

    iget v10, v9, Lqsg;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lqsg;->a:I

    iput v12, v9, Lqsg;->c:F

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lqsg;

    iget-object v9, v1, Lhzk;->d:Ljava/lang/Object;

    iget-wide v10, v4, Lqsg;->b:J

    iget v12, v4, Lqsg;->c:F

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "   for frame "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " adding score "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqoc;->Q(Lqsg;)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_11
    iget-boolean v4, v5, Lhzj;->d:Z

    if-nez v4, :cond_14

    iget v4, v1, Lhzk;->a:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_12

    iget-object v4, v1, Lhzk;->d:Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v5, Lhzj;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const v10, 0x3f4a04dd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v10, 0x2

    aput-object v11, v9, v10

    const-string v10, "   for Top Shot base frame %d, the score %f is scaled by %f"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lmqb;->b(Ljava/lang/String;)V

    const v4, 0x3f4a04dd

    mul-float v9, v8, v4

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lhzk;->i(F)V

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_13
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lqsh;

    iget v7, v4, Lqsh;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v4, Lqsh;->a:I

    iput v9, v4, Lqsh;->c:F

    iget-object v4, v1, Lhzk;->d:Ljava/lang/Object;

    iget-wide v7, v5, Lhzj;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->Wijf:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " : fetched score "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v4, v1, Lhzk;->c:Ljava/lang/Object;

    check-cast v4, Lgut;

    invoke-virtual {v4}, Lgut;->s()V

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqsh;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    const/4 v11, 0x0

    iget-object v2, v1, Lhzk;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzj;

    iget-wide v4, v4, Lhzj;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide v8, -0x8bb2c97000L

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_16

    iget-object v4, v1, Lhzk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cleaning up entry for "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmd;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmd;

    iget-object v5, v1, Lhzk;->f:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private static i(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljmd;)Lqat;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzk;->d:Ljava/lang/Object;

    const-string v1, "uri "

    const-string v2, " is collecting Moments metadata"

    invoke-direct {p0, p1}, Lhzk;->g(Ljmd;)Lhzj;

    move-result-object v3

    invoke-static {p1, v1, v2}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lhzj;->a:Lqbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljmd;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : main session has base frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhzk;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhzk;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzk;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzj;

    iput-wide p2, p1, Lhzj;->e:J

    :cond_0
    invoke-direct {p0}, Lhzk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljmd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lhzk;->g(Ljmd;)Lhzj;

    move-result-object p1

    iget-boolean v0, p1, Lhzj;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lhzj;->a:Lqbg;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljmd;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lhzk;->g(Ljmd;)Lhzj;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Moments has "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhzk;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lmqb;->b(Ljava/lang/String;)V

    iput-object p2, v0, Lhzj;->f:Ljava/util/List;

    invoke-direct {p0}, Lhzk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzk;->d:Ljava/lang/Object;

    const-string v1, "uri "

    const-string v2, " has LongS active"

    invoke-static {p1, v1, v2}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhzk;->g(Ljmd;)Lhzj;

    move-result-object p1

    invoke-static {p1}, Lhzj;->a(Lhzj;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhzj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzk;->d:Ljava/lang/Object;

    const-string v1, "uri "

    const-string v2, " has Moments active"

    invoke-static {p1, v1, v2}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhzk;->g(Ljmd;)Lhzj;

    move-result-object p1

    invoke-static {p1}, Lhzj;->a(Lhzj;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhzj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
