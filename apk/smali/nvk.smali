.class final Lnvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lnvm;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lnvm;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lnvk;->a:Lnvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnvk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    iget-object v4, v1, Lnvk;->a:Lnvm;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget-object v7, Lpxw;->f:Lpxw;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    sget-object v8, Lpxt;->f:Lpxt;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_1
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lpxt;

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->vMeSx:Ljava/lang/String;

    iget v11, v9, Lpxt;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lpxt;->a:I

    iput-object v10, v9, Lpxt;->b:Ljava/lang/String;

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_2
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lpxw;

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lpxt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lpxw;->d:Lpxt;

    iget v8, v9, Lpxw;->a:I

    or-int/2addr v8, v12

    iput v8, v9, Lpxw;->a:I

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v10, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v3, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnwn;->o(Ljava/lang/Throwable;)Lqoc;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v10}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    invoke-virtual {v8, v13}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lnwn;->o(Ljava/lang/Throwable;)Lqoc;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqoc;

    invoke-virtual {v8, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v14, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_4
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpxv;

    sget-object v14, Lpxv;->e:Lpxv;

    iget v14, v12, Lpxv;->a:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lpxv;->a:I

    iput v11, v12, Lpxv;->c:I

    :cond_5
    invoke-static {v13}, La;->J(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    invoke-virtual {v8, v14}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->size()I

    move-result v17

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lnwn;->o(Ljava/lang/Throwable;)Lqoc;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v18, v11

    :goto_3
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqoc;

    invoke-virtual {v8, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v17, v8

    iget-object v8, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_7
    iget-object v8, v11, Lqoc;->b:Lqoh;

    check-cast v8, Lpxv;

    sget-object v11, Lpxv;->e:Lpxv;

    iget-object v11, v8, Lpxv;->d:Lqoo;

    invoke-interface {v11}, Lqoo;->c()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-static {v11}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v11

    iput-object v11, v8, Lpxv;->d:Lqoo;

    :cond_8
    iget-object v8, v8, Lpxv;->d:Lqoo;

    invoke-interface {v8, v14}, Lqoo;->g(I)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    goto :goto_2

    :cond_9
    move-object/from16 v17, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v8, Lpxu;->b:Lpxu;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqoc;

    iget-object v13, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_b
    iget-object v13, v8, Lqoc;->b:Lqoh;

    check-cast v13, Lpxu;

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v12

    check-cast v12, Lpxv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lpxu;->b()V

    iget-object v13, v13, Lpxu;->a:Lqor;

    invoke-interface {v13, v12}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_d
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lpxw;

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lpxu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lpxw;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v9, Lpxw;->b:I

    iget-object v9, v4, Lnvm;->d:Lqyn;

    invoke-interface {v9}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvp;

    iget-object v13, v7, Lqoc;->b:Lqoh;

    check-cast v13, Lpxw;

    iget-object v13, v13, Lpxw;->d:Lpxt;

    if-nez v13, :cond_e

    sget-object v13, Lpxt;->f:Lpxt;

    :cond_e
    iget v14, v13, Lpxt;->a:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_11

    iget-object v14, v13, Lpxt;->c:Ljava/lang/String;

    invoke-interface {v10}, Lnvp;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v13, v12}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqoc;

    invoke-virtual {v14, v13}, Lqoc;->s(Lqoh;)V

    iget-object v13, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_f
    iget-object v13, v14, Lqoc;->b:Lqoh;

    check-cast v13, Lpxt;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v13, Lpxt;->a:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Lpxt;->a:I

    iput-object v15, v13, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v11

    check-cast v11, Lpxt;

    iget-object v13, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_10
    iget-object v13, v7, Lqoc;->b:Lqoh;

    check-cast v13, Lpxw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lpxw;->d:Lpxt;

    iget v11, v13, Lpxw;->a:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v13, Lpxw;->a:I

    :cond_11
    iget-object v11, v7, Lqoc;->b:Lqoh;

    check-cast v11, Lpxw;

    iget v13, v11, Lpxw;->b:I

    if-ne v13, v8, :cond_1c

    iget-object v11, v11, Lpxw;->c:Ljava/lang/Object;

    check-cast v11, Lpxu;

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_6
    iget-object v14, v11, Lpxu;->a:Lqor;

    invoke-interface {v14}, Lqor;->size()I

    move-result v14

    if-ge v13, v14, :cond_19

    iget-object v14, v11, Lpxu;->a:Lqor;

    invoke-interface {v14, v13}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpxv;

    iget-object v15, v14, Lpxv;->b:Lpxt;

    if-nez v15, :cond_12

    sget-object v15, Lpxt;->f:Lpxt;

    :cond_12
    iget v8, v15, Lpxt;->a:I

    const/16 v17, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_18

    iget-object v8, v15, Lpxt;->c:Ljava/lang/String;

    invoke-interface {v10}, Lnvp;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    if-nez v18, :cond_13

    const/4 v8, 0x5

    invoke-virtual {v11, v8}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lqoc;

    invoke-virtual {v8, v11}, Lqoc;->s(Lqoh;)V

    goto :goto_7

    :cond_13
    move-object/from16 v8, v18

    :goto_7
    move-object/from16 v21, v9

    const/4 v9, 0x5

    invoke-virtual {v14, v9}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lqoc;

    invoke-virtual {v9, v14}, Lqoc;->s(Lqoh;)V

    const/4 v14, 0x5

    invoke-virtual {v15, v14}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lqoc;

    invoke-virtual {v14, v15}, Lqoc;->s(Lqoh;)V

    iget-object v15, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_14
    iget-object v15, v14, Lqoc;->b:Lqoh;

    check-cast v15, Lpxt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v11

    iget v11, v15, Lpxt;->a:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lpxt;->a:I

    iput-object v12, v15, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v11

    check-cast v11, Lpxt;

    iget-object v12, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_15
    iget-object v12, v9, Lqoc;->b:Lqoh;

    check-cast v12, Lpxv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpxv;->b:Lpxt;

    iget v11, v12, Lpxv;->a:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v12, Lpxv;->a:I

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v9

    check-cast v9, Lpxv;

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_16
    iget-object v11, v8, Lqoc;->b:Lqoh;

    check-cast v11, Lpxu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lpxu;->b()V

    iget-object v11, v11, Lpxu;->a:Lqor;

    invoke-interface {v11, v13, v9}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v8

    goto :goto_8

    :cond_17
    move-object/from16 v21, v9

    move-object/from16 v22, v11

    goto :goto_8

    :cond_18
    move-object/from16 v21, v9

    move-object/from16 v22, v11

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_6

    :cond_19
    move-object/from16 v21, v9

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lpxu;

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1a
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lpxw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lpxw;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v9, Lpxw;->b:I

    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_1b
    const/4 v8, 0x4

    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v21, v9

    const/4 v9, 0x0

    :goto_9
    iget-object v11, v7, Lqoc;->b:Lqoh;

    check-cast v11, Lpxw;

    iget-object v11, v11, Lpxw;->e:Lqor;

    invoke-interface {v11}, Lqor;->size()I

    move-result v11

    if-ge v9, v11, :cond_21

    iget-object v11, v7, Lqoc;->b:Lqoh;

    check-cast v11, Lpxw;

    iget-object v11, v11, Lpxw;->e:Lqor;

    invoke-interface {v11, v9}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpxt;

    iget v12, v11, Lpxt;->a:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_20

    iget-object v12, v11, Lpxt;->c:Ljava/lang/String;

    invoke-interface {v10}, Lnvp;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqoc;

    invoke-virtual {v14, v11}, Lqoc;->s(Lqoh;)V

    iget-object v11, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_1d
    iget-object v11, v14, Lqoc;->b:Lqoh;

    check-cast v11, Lpxt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lpxt;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lpxt;->a:I

    iput-object v13, v11, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v11

    check-cast v11, Lpxt;

    iget-object v13, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1e
    iget-object v13, v7, Lqoc;->b:Lqoh;

    check-cast v13, Lpxw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lpxw;->b()V

    iget-object v13, v13, Lpxw;->e:Lqor;

    invoke-interface {v13, v9, v11}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1f
    const/4 v12, 0x5

    goto :goto_a

    :cond_20
    const/4 v12, 0x5

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_21
    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v4}, Lnvm;->j()Lqoc;

    move-result-object v9

    iget-object v10, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_23
    iget-object v10, v9, Lqoc;->b:Lqoh;

    check-cast v10, Lrtx;

    sget-object v11, Lrtx;->l:Lrtx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrtx;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lrtx;->a:I

    iput-object v5, v10, Lrtx;->e:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v10, Ljava/lang/OutOfMemoryError;

    if-ne v5, v10, :cond_24

    const/4 v5, 0x3

    goto :goto_b

    :cond_24
    const-class v10, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v5, 0x2

    goto :goto_b

    :cond_25
    const-class v10, Ljava/lang/RuntimeException;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v5, 0x4

    goto :goto_b

    :cond_26
    const-class v8, Ljava/lang/Error;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x5

    goto :goto_b

    :cond_27
    const/4 v5, 0x1

    :goto_b
    iget-object v8, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_28
    iget-object v8, v9, Lqoc;->b:Lqoh;

    move-object v10, v8

    check-cast v10, Lrtx;

    add-int/lit8 v5, v5, -0x1

    iput v5, v10, Lrtx;->f:I

    iget v5, v10, Lrtx;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v10, Lrtx;->a:I

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_29
    iget-object v5, v9, Lqoc;->b:Lqoh;

    check-cast v5, Lrtx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lrtx;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v5, Lrtx;->a:I

    iput-object v6, v5, Lrtx;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lpxw;

    iget-object v6, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_2a
    iget-object v6, v9, Lqoc;->b:Lqoh;

    check-cast v6, Lrtx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrtx;->h:Lpxw;

    iget v5, v6, Lrtx;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lrtx;->a:I

    sget v5, Loyz;->a:I

    iget-object v5, v4, Lnvm;->f:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvo;

    iget-boolean v6, v5, Lnvo;->a:Z

    if-eqz v6, :cond_3d

    invoke-static/range {p2 .. p2}, Loyz;->b(Ljava/lang/Throwable;)Lnue;

    move-result-object v6

    if-eqz v6, :cond_3d

    iget v7, v5, Lnvo;->b:I

    iget v8, v5, Lnvo;->c:I

    iget v5, v5, Lnvo;->d:I

    iget-object v6, v6, Lnue;->a:Ljava/lang/Object;

    check-cast v6, Lozo;

    iget-object v6, v6, Lozo;->a:Lphh;

    invoke-static {v6}, Lnwf;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v6, Lpkg;

    iget v6, v6, Lpkg;->c:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Lnwf;->A(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Lnwf;->w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Lnwf;->w()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_30

    add-int/lit8 v15, v13, 0x1

    if-le v15, v8, :cond_2c

    sget-object v5, Lrty;->f:Lrty;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v13

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2b
    iget-object v8, v5, Lqoc;->b:Lqoh;

    check-cast v8, Lrty;

    iget v10, v8, Lrty;->a:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v8, Lrty;->a:I

    iput v7, v8, Lrty;->b:I

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_2c
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    move/from16 v19, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v15, v14

    if-le v15, v5, :cond_2e

    sget-object v5, Lrty;->f:Lrty;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v13

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2d
    iget-object v8, v5, Lqoc;->b:Lqoh;

    check-cast v8, Lrty;

    iget v10, v8, Lrty;->a:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    iput v10, v8, Lrty;->a:I

    iput v7, v8, Lrty;->c:I

    const/4 v15, 0x0

    goto :goto_e

    :cond_2e
    const/4 v15, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v7, :cond_2f

    move/from16 v16, v5

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v7

    goto :goto_d

    :cond_2f
    move/from16 v16, v5

    const/4 v15, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v14, v5

    :goto_d
    move/from16 v5, v16

    move/from16 v13, v19

    move/from16 v8, v20

    goto/16 :goto_c

    :cond_30
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_37

    if-nez v5, :cond_31

    sget-object v5, Lrty;->f:Lrty;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    :cond_31
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    :goto_f
    if-ge v15, v7, :cond_34

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x1

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_32
    iget-object v8, v5, Lqoc;->b:Lqoh;

    check-cast v8, Lrty;

    sget-object v13, Lrty;->f:Lrty;

    iget-object v13, v8, Lrty;->d:Lqoo;

    invoke-interface {v13}, Lqoo;->c()Z

    move-result v14

    if-nez v14, :cond_33

    invoke-static {v13}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v13

    iput-object v13, v8, Lrty;->d:Lqoo;

    :cond_33
    iget-object v8, v8, Lrty;->d:Lqoo;

    invoke-interface {v8, v10}, Lqoo;->g(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_34
    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_35
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lrty;

    sget-object v8, Lrty;->f:Lrty;

    iget-object v8, v7, Lrty;->e:Lqoo;

    invoke-interface {v8}, Lqoo;->c()Z

    move-result v10

    if-nez v10, :cond_36

    invoke-static {v8}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v8

    iput-object v8, v7, Lrty;->e:Lqoo;

    :cond_36
    iget-object v7, v7, Lrty;->e:Lqoo;

    invoke-static {v12, v7}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_37
    sget-object v7, Lrtz;->d:Lrtz;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    invoke-static {v6}, Lnwf;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_38

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_38
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lrtz;

    iget-object v10, v8, Lrtz;->b:Lqor;

    invoke-interface {v10}, Lqor;->c()Z

    move-result v11

    if-nez v11, :cond_39

    invoke-static {v10}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v10

    iput-object v10, v8, Lrtz;->b:Lqor;

    :cond_39
    iget-object v8, v8, Lrtz;->b:Lqor;

    invoke-static {v6, v8}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lrty;

    iget-object v6, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_3a
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrtz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrtz;->c:Lrty;

    iget v5, v6, Lrtz;->a:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v6, Lrtz;->a:I

    :cond_3b
    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lrtz;

    iget-object v6, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_3c
    iget-object v6, v9, Lqoc;->b:Lqoh;

    check-cast v6, Lrtx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrtx;->j:Lrtz;

    iget v5, v6, Lrtx;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lrtx;->a:I

    :cond_3d
    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lrtx;

    invoke-virtual {v4, v5}, Lnvm;->f(Lrtx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lnvk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_3e

    :goto_10
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    sget-object v5, Lnvm;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    invoke-interface {v5, v4}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v5, 0x1375

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Failed to record crash."

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v1, Lnvk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_3e

    goto :goto_10

    :cond_3e
    return-void

    :goto_11
    iget-object v5, v1, Lnvk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v5, :cond_3f

    goto :goto_12

    :cond_3f
    invoke-interface {v5, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_12
    goto :goto_14

    :goto_13
    throw v4

    :goto_14
    goto :goto_13
.end method
