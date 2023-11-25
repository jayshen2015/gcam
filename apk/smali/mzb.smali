.class public final Lmzb;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static l:I


# instance fields
.field public final a:Lnef;

.field public final b:I

.field public final c:Lmpr;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lmqb;

.field public final g:Lmqr;

.field public final h:Ljava/util/Deque;

.field public final i:Ljava/util/Queue;

.field public j:Z

.field public final k:Lkvy;

.field private final m:Lmjo;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lmqm;

.field private final p:Lmyy;

.field private final q:J

.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;

.field private u:Lnec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmzb;->l:I

    return-void
.end method

.method public constructor <init>(Lnef;Lmjo;Ljava/util/concurrent/Executor;Lmqb;Lmqm;Lkvy;Lmyy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzb;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzb;->s:Z

    iput-object p1, p0, Lmzb;->a:Lnef;

    invoke-interface {p1}, Lnef;->b()I

    move-result v0

    iput v0, p0, Lmzb;->b:I

    iput-object p2, p0, Lmzb;->m:Lmjo;

    iput-object p3, p0, Lmzb;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmzb;->f:Lmqb;

    iput-object p5, p0, Lmzb;->o:Lmqm;

    iput-object p6, p0, Lmzb;->k:Lkvy;

    invoke-interface {p1}, Lnef;->d()I

    move-result p2

    invoke-interface {p1}, Lnef;->a()I

    move-result p3

    invoke-static {p2, p3}, Lmpr;->g(II)Lmpr;

    move-result-object p2

    iput-object p2, p0, Lmzb;->c:Lmpr;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lmzb;->h:Ljava/util/Deque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Ljava/util/Queue;)V

    iput-object p3, p0, Lmzb;->i:Ljava/util/Queue;

    new-instance p2, Lmoc;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lmoc;-><init>(Lmzb;I)V

    iput-object p2, p0, Lmzb;->n:Ljava/lang/Runnable;

    new-instance p2, Lmoc;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lmoc;-><init>(Lmzb;I)V

    iput-object p2, p0, Lmzb;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Lmzb;->p:Lmyy;

    invoke-static {}, Lmzb;->d()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lmzb;->q:J

    invoke-static {p1}, Lnie;->ai(Lnef;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PckImageCount_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lmqm;->b(Ljava/lang/String;)Lmqr;

    move-result-object p2

    iput-object p2, p0, Lmzb;->g:Lmqr;

    invoke-static {p1}, Lnie;->ai(Lnef;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "distribute_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmzb;->r:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Lmzb;

    monitor-enter v0

    :try_start_0
    sget v1, Lmzb;->l:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmzb;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lmzb;->o:Lmqm;

    const-string v2, "distribute"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lmtl;->a:Lmtl;

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, v1, Lmzb;->j:Z

    if-eqz v2, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lmzb;->o:Lmqm;

    :goto_1
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :cond_0
    :try_start_2
    iget-boolean v2, v1, Lmzb;->s:Z

    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lmzb;->o:Lmqm;

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v2, v1, Lmzb;->u:Lnec;

    if-nez v2, :cond_2

    iget-object v2, v1, Lmzb;->o:Lmqm;

    const-string v3, "acquire"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lmzb;->a:Lnef;

    invoke-interface {v2}, Lnef;->g()Lnec;

    move-result-object v2

    iput-object v2, v1, Lmzb;->u:Lnec;

    iget-object v2, v1, Lmzb;->o:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    :cond_2
    iget-object v2, v1, Lmzb;->u:Lnec;

    if-nez v2, :cond_3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lmzb;->o:Lmqm;

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v3, v1, Lmzb;->t:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_12

    iget-object v3, v1, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzg;

    invoke-interface {v6}, Lmzg;->c()Lmtl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lmzg;->c()Lmtl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lmtl;->a(Lmtl;)I

    move-result v7

    if-lez v7, :cond_4

    :cond_5
    move-object v5, v6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    iget-object v3, v1, Lmzb;->p:Lmyy;

    invoke-interface {v5}, Lmzg;->c()Lmtl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lmtl;->b:J

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v5, v3, Lmyy;->b:J

    sub-long/2addr v7, v5

    iget-wide v5, v3, Lmyy;->a:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lmzb;->o:Lmqm;

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_5
    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v5

    iget-object v3, v1, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzg;

    invoke-interface {v7}, Lmzg;->c()Lmtl;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v1, Lmzb;->p:Lmyy;

    iget-wide v9, v7, Lmtl;->b:J

    invoke-virtual {v8, v9, v10, v5, v6}, Lmyy;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v7, v4

    :goto_4
    const/4 v3, 0x2

    if-nez v7, :cond_d

    iget-object v7, v1, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v4

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmzg;

    invoke-interface {v9}, Lmzg;->c()Lmtl;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v11, v1, Lmzb;->p:Lmyy;

    iget-wide v12, v10, Lmtl;->b:J

    invoke-virtual {v11, v12, v13, v5, v6}, Lmyy;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_c
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    iget-object v5, v1, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v4

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzg;

    invoke-interface {v6}, Lmzg;->c()Lmtl;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-wide v10, v9, Lmtl;->d:J

    iget-wide v12, v7, Lmtl;->d:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_f

    iget-wide v9, v9, Lmtl;->b:J

    iget-wide v11, v7, Lmtl;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_e

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_10
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_11
    iput-object v8, v1, Lmzb;->t:Ljava/util/List;

    :cond_12
    iget-object v3, v1, Lmzb;->t:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzg;

    invoke-interface {v6}, Lmzg;->c()Lmtl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lmzb;->p:Lmyy;

    iget-wide v9, v6, Lmtl;->b:J

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lmyy;->a(JJ)Z

    move-result v8

    if-ne v7, v8, :cond_14

    move-object v0, v6

    goto :goto_7

    :cond_15
    new-instance v5, Lmyz;

    invoke-direct {v5, v1, v2, v0}, Lmyz;-><init>(Lmzb;Lnec;Lmtl;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmzb;->s:Z

    iput-object v4, v1, Lmzb;->u:Lnec;

    iput-object v4, v1, Lmzb;->t:Ljava/util/List;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v1, Lmzb;->o:Lmqm;

    iget-object v6, v1, Lmzb;->r:Ljava/lang/String;

    invoke-interface {v2, v6}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v2, Lnay;

    invoke-direct {v2, v5}, Lnay;-><init>(Lnec;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzg;

    invoke-interface {v6}, Lmzg;->c()Lmtl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lmtl;->b:J

    iget-wide v11, v0, Lmtl;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_16

    iget-wide v9, v8, Lmtl;->c:J

    iget-wide v11, v0, Lmtl;->c:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_16

    invoke-virtual {v2}, Lnay;->k()Lnec;

    move-result-object v8

    invoke-interface {v6, v8}, Lmzg;->j(Lnec;)V

    goto :goto_8

    :cond_16
    iget-object v9, v1, Lmzb;->f:Lmqb;

    invoke-interface {v6}, Lmzg;->d()Lmuj;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v8, Lmtl;->c:J

    iget-wide v13, v8, Lmtl;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Distributing null to "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for frame "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->PRkdTMnJbqqgM:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Lmqb;->h(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lmzg;->j(Lnec;)V

    const/4 v7, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lnay;->l()V

    iget-object v2, v1, Lmzb;->o:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, v1, Lmzb;->s:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_18
    :goto_9
    :try_start_9
    iget-object v0, v1, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v4

    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzg;

    invoke-interface {v5}, Lmzg;->c()Lmtl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lmzg;->c()Lmtl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lmtl;->a(Lmtl;)I

    move-result v6

    if-gez v6, :cond_19

    :cond_1a
    move-object v3, v5

    goto :goto_a

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v0, v1, Lmzb;->p:Lmyy;

    invoke-interface {v3}, Lmzg;->c()Lmtl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lmtl;->b:J

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lmyy;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v4, v1, Lmzb;->u:Lnec;

    invoke-interface {v2}, Lnec;->close()V

    invoke-virtual/range {p0 .. p0}, Lmzb;->b()V

    :cond_1c
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Lmzb;->o:Lmqm;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lmzb;->o:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzb;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzb;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmzb;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lmuj;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lhyy;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lhyy;-><init>(Lmzb;Lmuj;JLjava/util/List;I)V

    iget-object p1, p0, Lmzb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzb;->j:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzb;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmzb;->u:Lnec;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmzb;->t:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmzb;->u:Lnec;

    iput-object v2, p0, Lmzb;->t:Ljava/util/List;

    iget-object v3, p0, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnec;->close()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzg;

    invoke-interface {v4, v2}, Lmzg;->j(Lnec;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmzb;->m:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmzb;->a:Lnef;

    invoke-static {v0}, Lnie;->ai(Lnef;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmzb;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
