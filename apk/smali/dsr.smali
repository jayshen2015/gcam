.class final Ldsr;
.super Ljava/lang/Object;

# interfaces
.implements Ldrt;
.implements Ldqr;


# instance fields
.field private final a:Ldrs;

.field private final b:Ldru;

.field private c:I

.field private d:I

.field private e:Ldqf;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Ldss;

.field private volatile j:Lvd;


# direct methods
.method public constructor <init>(Ldru;Ldrs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldsr;->d:I

    iput-object p1, p0, Ldsr;->b:Ldru;

    iput-object p2, p0, Ldsr;->a:Ldrs;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Ldsr;->g:I

    iget-object v1, p0, Ldsr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsr;->j:Lvd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldqs;->gt()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Ldsr;->e:Ldqf;

    iget-object v0, p0, Ldsr;->j:Lvd;

    iget-object v3, v0, Lvd;->a:Ljava/lang/Object;

    iget-object v5, p0, Ldsr;->i:Ldss;

    iget-object v0, p0, Ldsr;->a:Ldrs;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldrs;->d(Ldqf;Ljava/lang/Object;Ldqs;ILdqf;)V

    return-void
.end method

.method public final c()Z
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ldsr;->b:Ldru;

    invoke-virtual {v0}, Ldru;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Ldsr;->b:Ldru;

    iget-object v4, v2, Ldru;->c:Ldov;

    invoke-virtual {v4}, Ldov;->a()Ldpc;

    move-result-object v4

    iget-object v5, v2, Ldru;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Ldru;->g:Ljava/lang/Class;

    iget-object v2, v2, Ldru;->j:Ljava/lang/Class;

    iget-object v7, v4, Ldpc;->h:Lgut;

    iget-object v8, v7, Lgut;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leap;

    if-nez v8, :cond_1

    new-instance v8, Leap;

    invoke-direct {v8, v5, v6, v2}, Leap;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Lgut;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v11, v7, Lgut;->b:Ljava/lang/Object;

    check-cast v11, Lxd;

    invoke-virtual {v11, v8}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v7, Lgut;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Ldpc;->c:Ldxq;

    invoke-virtual {v7, v5}, Ldxq;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Ldpc;->g:Lgut;

    invoke-virtual {v10, v8, v6}, Lgut;->E(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Ldpc;->d:Ldkh;

    invoke-virtual {v12, v10, v2}, Ldkh;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Ldpc;->h:Lgut;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lgut;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v4, Lgut;->b:Ljava/lang/Object;

    new-instance v10, Leap;

    invoke-direct {v10, v5, v6, v2}, Leap;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v4, Lxd;

    invoke-virtual {v4, v10, v7}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_3
    iget-object v2, v1, Ldsr;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p0}, Ldsr;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v9, v1, Ldsr;->j:Lvd;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Ldsr;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ldsr;->f:Ljava/util/List;

    iget v2, v1, Ldsr;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Ldsr;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iget-object v2, v1, Ldsr;->h:Ljava/io/File;

    iget-object v5, v1, Ldsr;->b:Ldru;

    iget v6, v5, Ldru;->e:I

    iget v7, v5, Ldru;->f:I

    iget-object v5, v5, Ldru;->h:Ldqj;

    invoke-interface {v0, v2, v6, v7, v5}, Ldvb;->b(Ljava/lang/Object;IILdqj;)Lvd;

    move-result-object v0

    iput-object v0, v1, Ldsr;->j:Lvd;

    iget-object v0, v1, Ldsr;->j:Lvd;

    if-eqz v0, :cond_8

    iget-object v0, v1, Ldsr;->b:Ldru;

    iget-object v2, v1, Ldsr;->j:Lvd;

    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ldqs;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldru;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ldsr;->j:Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldsr;->b:Ldru;

    iget-object v2, v2, Ldru;->n:Ldow;

    invoke-interface {v0, v2, v1}, Ldqs;->f(Ldow;Ldqr;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    :goto_5
    iget v2, v1, Ldsr;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Ldsr;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Ldsr;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Ldsr;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v1, Ldsr;->d:I

    :cond_c
    iget v2, v1, Ldsr;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqf;

    iget v4, v1, Ldsr;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Ldsr;->b:Ldru;

    invoke-virtual {v5, v4}, Ldru;->a(Ljava/lang/Class;)Ldqn;

    move-result-object v18

    new-instance v5, Ldss;

    iget-object v6, v1, Ldsr;->b:Ldru;

    invoke-virtual {v6}, Ldru;->h()Ldtf;

    move-result-object v13

    iget-object v6, v1, Ldsr;->b:Ldru;

    iget-object v15, v6, Ldru;->m:Ldqf;

    iget v7, v6, Ldru;->e:I

    iget v8, v6, Ldru;->f:I

    iget-object v10, v6, Ldru;->h:Ldqj;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Ldss;-><init>(Ldtf;Ldqf;Ldqf;IILdqn;Ljava/lang/Class;Ldqj;)V

    iput-object v5, v1, Ldsr;->i:Ldss;

    invoke-virtual {v6}, Ldru;->c()Ldtn;

    move-result-object v4

    iget-object v5, v1, Ldsr;->i:Ldss;

    invoke-interface {v4, v5}, Ldtn;->a(Ldqf;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Ldsr;->h:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Ldsr;->e:Ldqf;

    iget-object v2, v1, Ldsr;->b:Ldru;

    invoke-virtual {v2, v4}, Ldru;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldsr;->f:Ljava/util/List;

    iput v3, v1, Ldsr;->g:I

    goto/16 :goto_3

    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Ldsr;->b:Ldru;

    iget-object v2, v2, Ldru;->j:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Ldsr;->b:Ldru;

    iget-object v2, v2, Ldru;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldsr;->b:Ldru;

    iget-object v3, v3, Ldru;->j:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find any load path from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldsr;->i:Ldss;

    iget-object v1, p0, Ldsr;->j:Lvd;

    iget-object v1, v1, Lvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldsr;->a:Ldrs;

    const/4 v3, 0x4

    invoke-interface {v2, v0, p1, v1, v3}, Ldrs;->b(Ldqf;Ljava/lang/Exception;Ldqs;I)V

    return-void
.end method
