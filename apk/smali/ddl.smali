.class public final Lddl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcym;

.field private final c:Lcys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->zzsRmUhexCBM:Ljava/lang/String;

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcys;)V
    .locals 1

    new-instance v0, Lcym;

    invoke-direct {v0}, Lcym;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->c:Lcys;

    iput-object v0, p0, Lddl;->a:Lcym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lddl;->c:Lcys;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lcys;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcys;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkContinuation has cycles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lddl;->c:Lcys;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcys;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lddl;->c:Lcys;

    iget-object v0, v0, Lcys;->a:Lcze;

    iget-object v2, v0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, v0, Lcze;->h:Lhzk;

    iget-object v3, v1, Lddl;->c:Lcys;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v4, v0, [Lcys;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lpov;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lpov;->M(Ljava/util/List;)I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcys;

    iget-object v6, v6, Lcys;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvd;

    iget-object v8, v8, Lvd;->c:Ljava/lang/Object;

    check-cast v8, Ldcj;

    iget-object v8, v8, Ldcj;->j:Lcxe;

    invoke-virtual {v8}, Lcxe;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v3, "Count overflow has happened."

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    add-int/2addr v4, v7

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "List is empty."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lddc;

    iget-object v6, v6, Lddc;->a:Lcop;

    const-string v7, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v7, v5}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v7

    invoke-virtual {v6}, Lcop;->l()V

    check-cast v3, Lddc;

    iget-object v3, v3, Lddc;->a:Lcop;

    invoke-static {v3, v7, v5}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lcos;->j()V

    add-int v3, v6, v4

    const/16 v7, 0x8

    if-gt v3, v7, :cond_2d

    :goto_5
    iget-object v3, v1, Lddl;->c:Lcys;

    invoke-static {}, Lcys;->f()Ljava/util/Set;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v6, v3, Lcys;->a:Lcze;

    iget-object v7, v6, Lcze;->h:Lhzk;

    iget-object v7, v7, Lhzk;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v6, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_a

    array-length v10, v4

    if-lez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v10, :cond_f

    array-length v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_7
    if-ge v15, v14, :cond_10

    aget-object v5, v4, v15

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v0

    invoke-interface {v0, v5}, Ldck;->a(Ljava/lang/String;)Ldcj;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lddl;->b:Ljava/lang/String;

    const-string v4, "Prerequisite "

    const-string v6, " doesn\'t exist; not enqueuing"

    invoke-static {v5, v4, v6}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_b
    iget v0, v0, Ldcj;->v:I

    if-ne v0, v12, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    and-int v18, v18, v5

    if-ne v0, v13, :cond_d

    const/16 v17, 0x1

    goto :goto_9

    :cond_d
    if-ne v0, v11, :cond_e

    const/16 v16, 0x1

    :cond_e
    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :cond_10
    iget-object v0, v3, Lcys;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    if-eqz v5, :cond_22

    if-nez v10, :cond_22

    :try_start_4
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v14

    invoke-interface {v14, v0}, Ldck;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_22

    iget v15, v3, Lcys;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eq v15, v12, :cond_16

    if-ne v15, v13, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x2

    if-ne v15, v12, :cond_14

    :try_start_5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Ldch;

    iget v11, v11, Ldch;->b:I

    const/4 v13, 0x1

    if-eq v11, v13, :cond_13

    if-ne v11, v12, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x6

    const/4 v13, 0x4

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_14
    const/4 v11, 0x0

    invoke-static {v0, v6, v11}, Lddk;->b(Ljava/lang/String;Lcze;Z)Lddk;

    move-result-object v12

    invoke-virtual {v12}, Lddk;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldch;

    iget-object v13, v13, Ldch;->a:Ljava/lang/String;

    invoke-interface {v11, v13}, Ldck;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_c

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_16
    :goto_d
    :try_start_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Ldbk;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldch;

    iget-object v12, v14, Ldch;->a:Ljava/lang/String;

    move-object/from16 v22, v13

    const-string v13, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v13, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v13

    invoke-virtual {v13, v1, v12}, Lcos;->g(ILjava/lang/String;)V

    move-object v1, v10

    check-cast v1, Ldbm;

    iget-object v1, v1, Ldbm;->a:Lcop;

    invoke-virtual {v1}, Lcop;->l()V

    move-object v1, v10

    check-cast v1, Ldbm;

    iget-object v1, v1, Ldbm;->a:Lcop;

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v19, :cond_17

    const/16 v19, 0x1

    goto :goto_f

    :cond_17
    const/16 v19, 0x0

    :goto_f
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lcos;->j()V

    if-nez v19, :cond_1b

    iget v1, v14, Ldch;->b:I

    const/4 v13, 0x3

    if-ne v1, v13, :cond_18

    const/16 v19, 0x1

    goto :goto_10

    :cond_18
    const/16 v19, 0x0

    :goto_10
    and-int v18, v18, v19

    const/4 v12, 0x4

    if-ne v1, v12, :cond_19

    const/16 v17, 0x1

    goto :goto_11

    :cond_19
    const/4 v12, 0x6

    if-ne v1, v12, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    :goto_11
    iget-object v1, v14, Ldch;->a:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    move-object/from16 v1, p0

    move-object/from16 v13, v22

    goto :goto_e

    :cond_1b
    const/4 v13, 0x3

    const/4 v12, 0x3

    move-object/from16 v1, p0

    move-object/from16 v13, v22

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lcos;->j()V

    throw v0

    :cond_1c
    const/4 v1, 0x4

    if-ne v15, v1, :cond_20

    if-nez v16, :cond_1e

    if-eqz v17, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_14

    :cond_1e
    :goto_12
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v1

    invoke-interface {v1, v0}, Ldck;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldch;

    iget-object v11, v11, Ldch;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ldck;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_14

    :cond_20
    :goto_14
    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    array-length v1, v4

    if-lez v1, :cond_21

    const/4 v10, 0x1

    goto :goto_15

    :cond_21
    const/4 v10, 0x0

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    iget-object v11, v3, Lcys;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvd;

    iget-object v13, v12, Lvd;->c:Ljava/lang/Object;

    if-eqz v10, :cond_25

    if-nez v18, :cond_25

    if-eqz v17, :cond_23

    move-object v14, v13

    check-cast v14, Ldcj;

    const/4 v15, 0x4

    iput v15, v14, Ldcj;->v:I

    goto :goto_18

    :cond_23
    const/4 v15, 0x4

    if-eqz v16, :cond_24

    move-object v14, v13

    check-cast v14, Ldcj;

    const/4 v15, 0x6

    iput v15, v14, Ldcj;->v:I

    goto :goto_18

    :cond_24
    const/4 v15, 0x6

    move-object v14, v13

    check-cast v14, Ldcj;

    const/4 v15, 0x5

    iput v15, v14, Ldcj;->v:I

    goto :goto_18

    :cond_25
    move-object v14, v13

    check-cast v14, Ldcj;

    iput-wide v7, v14, Ldcj;->m:J

    :goto_18
    move-object v14, v13

    check-cast v14, Ldcj;

    iget v14, v14, Ldcj;->v:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_26

    const/16 v20, 0x0

    goto :goto_19

    :cond_26
    const/16 v20, 0x1

    :goto_19
    xor-int/lit8 v14, v20, 0x1

    or-int/2addr v1, v14

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v14

    iget-object v15, v6, Lcze;->d:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    check-cast v15, Lddc;

    iget-object v15, v15, Lddc;->a:Lcop;

    invoke-virtual {v15}, Lcop;->l()V

    move-object v15, v14

    check-cast v15, Lddc;

    iget-object v15, v15, Lddc;->a:Lcop;

    invoke-virtual {v15}, Lcop;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object v15, v14

    check-cast v15, Lddc;

    iget-object v15, v15, Lddc;->b:Lcok;

    invoke-virtual {v15, v13}, Lcok;->a(Ljava/lang/Object;)V

    move-object v13, v14

    check-cast v13, Lddc;

    iget-object v13, v13, Lddc;->a:Lcop;

    invoke-virtual {v13}, Lcop;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    check-cast v14, Lddc;

    iget-object v13, v14, Lddc;->a:Lcop;

    invoke-virtual {v13}, Lcop;->o()V

    if-eqz v10, :cond_28

    array-length v14, v4

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v14, :cond_27

    aget-object v13, v4, v15

    move/from16 v22, v1

    new-instance v1, Ldxq;

    move-object/from16 v23, v4

    invoke-virtual {v12}, Lvd;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-direct {v1, v4, v13, v6}, Ldxq;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Ldbk;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldbm;

    iget-object v6, v6, Ldbm;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    move-object v6, v4

    check-cast v6, Ldbm;

    iget-object v6, v6, Ldbm;->a:Lcop;

    invoke-virtual {v6}, Lcop;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    move-object v6, v4

    check-cast v6, Ldbm;

    iget-object v6, v6, Ldbm;->b:Lcok;

    invoke-virtual {v6, v1}, Lcok;->a(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Ldbm;

    iget-object v1, v1, Ldbm;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    check-cast v4, Ldbm;

    iget-object v1, v4, Ldbm;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    goto :goto_1a

    :catchall_1
    move-exception v0

    check-cast v4, Ldbm;

    iget-object v1, v4, Ldbm;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0

    :cond_27
    move/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    goto :goto_1b

    :cond_28
    move/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :goto_1b
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Lddd;

    move-result-object v1

    invoke-virtual {v12}, Lvd;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ldxq;

    invoke-direct {v14, v13, v4}, Ldxq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lddg;

    iget-object v13, v13, Lddg;->a:Lcop;

    invoke-virtual {v13}, Lcop;->l()V

    move-object v13, v1

    check-cast v13, Lddg;

    iget-object v13, v13, Lddg;->a:Lcop;

    invoke-virtual {v13}, Lcop;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    move-object v13, v1

    check-cast v13, Lddg;

    iget-object v13, v13, Lddg;->b:Lcok;

    invoke-virtual {v13, v14}, Lcok;->a(Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lddg;

    iget-object v13, v13, Lddg;->a:Lcop;

    invoke-virtual {v13}, Lcop;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    move-object v13, v1

    check-cast v13, Lddg;

    iget-object v13, v13, Lddg;->a:Lcop;

    invoke-virtual {v13}, Lcop;->o()V

    goto :goto_1c

    :catchall_2
    move-exception v0

    check-cast v1, Lddg;

    iget-object v1, v1, Lddg;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0

    :cond_29
    if-eqz v5, :cond_2a

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Ldbz;

    move-result-object v1

    new-instance v4, Ldxq;

    invoke-virtual {v12}, Lvd;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {v4, v0, v6, v12}, Ldxq;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v6, v1

    check-cast v6, Ldcb;

    iget-object v6, v6, Ldcb;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    move-object v6, v1

    check-cast v6, Ldcb;

    iget-object v6, v6, Ldcb;->a:Lcop;

    invoke-virtual {v6}, Lcop;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    move-object v6, v1

    check-cast v6, Ldcb;

    iget-object v6, v6, Ldcb;->b:Lcok;

    invoke-virtual {v6, v4}, Lcok;->a(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ldcb;

    iget-object v4, v4, Ldcb;->a:Lcop;

    invoke-virtual {v4}, Lcop;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    check-cast v1, Ldcb;

    iget-object v1, v1, Ldcb;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    goto :goto_1d

    :catchall_3
    move-exception v0

    check-cast v1, Ldcb;

    iget-object v1, v1, Ldcb;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0

    :cond_2a
    :goto_1d
    move/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    check-cast v14, Lddc;

    iget-object v1, v14, Lddc;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0

    :cond_2b
    move v5, v1

    :goto_1e
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcys;->e:Z

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v2}, Lcop;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v5, :cond_2c

    move-object/from16 v1, p0

    :try_start_12
    iget-object v0, v1, Lddl;->c:Lcys;

    iget-object v0, v0, Lcys;->a:Lcze;

    iget-object v0, v0, Lcze;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lddr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lddl;->c:Lcys;

    iget-object v0, v0, Lcys;->a:Lcze;

    iget-object v2, v0, Lcze;->h:Lhzk;

    iget-object v3, v0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lcze;->d:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcyr;->a(Lhzk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v1, p0

    :goto_1f
    iget-object v0, v1, Lddl;->a:Lcym;

    sget-object v2, Lcxs;->a:Lcxr;

    invoke-virtual {v0, v2}, Lcym;->a(Lbzb;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :cond_2d
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";\nalready enqueued count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";\ncurrent enqueue operation count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lcos;->j()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :goto_20
    :try_start_14
    invoke-virtual {v2}, Lcop;->o()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :goto_21
    iget-object v2, v1, Lddl;->a:Lcym;

    new-instance v3, Lcxp;

    invoke-direct {v3, v0}, Lcxp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcym;->a(Lbzb;)V

    return-void
.end method
