.class public final Laye;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrey;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lrfc;

.field public final e:Lrey;

.field public final f:Lavg;

.field public g:Layd;

.field public h:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->a:Lrey;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lahp;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lahp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laye;->d:Lrfc;

    new-instance p1, Lasn;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lasn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laye;->e:Lrey;

    new-instance p1, Lavg;

    const/16 v0, 0x10

    new-array v0, v0, [Layd;

    invoke-direct {p1, v0}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laye;->f:Lavg;

    return-void
.end method

.method public static final b()V
    .locals 1

    const-string v0, "Unexpected notification"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Laye;->f:Lavg;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Laye;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Laye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_22

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v8, v1, Laye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8, v3, v6}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_2
    if-nez v7, :cond_4

    return v0

    :cond_4
    iget-object v3, v1, Laye;->f:Lavg;

    monitor-enter v3

    :try_start_1
    iget-object v6, v1, Laye;->f:Lavg;

    iget v8, v6, Lavg;->b:I

    if-lez v8, :cond_20

    iget-object v6, v6, Lavg;->a:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_3
    aget-object v10, v6, v9

    check-cast v10, Layd;

    instance-of v11, v7, Lavc;

    iget-object v12, v10, Layd;->j:Lbar;

    iget-object v13, v10, Layd;->h:Ljava/util/HashMap;

    iget-object v14, v10, Layd;->i:Lbar;

    iget-object v15, v10, Layd;->d:Lavc;

    if-eqz v11, :cond_d

    move-object v11, v7

    check-cast v11, Lavc;

    iget-object v5, v11, Lavc;->b:[Ljava/lang/Object;

    iget v11, v11, Lavc;->a:I

    const/16 v16, 0x0

    :goto_4
    if-ge v2, v11, :cond_c

    aget-object v4, v5, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v4}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v12, v4}, Lbar;->t(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v12, v1}, Lbar;->u(I)Lavc;

    move-result-object v1

    move-object/from16 v17, v5

    iget-object v5, v1, Lavc;->b:[Ljava/lang/Object;

    iget v1, v1, Lavc;->a:I

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    aget-object v19, v5, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Larh;

    move-object/from16 v19, v5

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v21, v11

    iget-object v11, v1, Larh;->b:Lati;

    if-nez v11, :cond_5

    sget-object v11, Lass;->c:Lass;

    :cond_5
    move/from16 v22, v8

    invoke-virtual {v1}, Larh;->f()Larf;

    move-result-object v8

    iget-object v8, v8, Larf;->d:Ljava/lang/Object;

    invoke-interface {v11, v8, v5}, Lati;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v14, v1}, Lbar;->t(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v14, v1}, Lbar;->u(I)Lavc;

    move-result-object v1

    iget-object v5, v1, Lavc;->b:[Ljava/lang/Object;

    iget v1, v1, Lavc;->a:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v1, :cond_7

    aget-object v11, v5, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Lavc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    iget-object v5, v10, Layd;->e:Lavg;

    invoke-virtual {v5, v1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    move/from16 v1, v20

    move/from16 v11, v21

    move/from16 v8, v22

    goto :goto_5

    :cond_8
    move/from16 v22, v8

    move/from16 v21, v11

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v22, v8

    move/from16 v21, v11

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v22, v8

    move/from16 v21, v11

    :goto_7
    invoke-virtual {v14, v4}, Lbar;->t(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-virtual {v14, v1}, Lbar;->u(I)Lavc;

    move-result-object v1

    iget-object v4, v1, Lavc;->b:[Ljava/lang/Object;

    iget v1, v1, Lavc;->a:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_b

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v6}, Lavc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v11, v21

    move/from16 v8, v22

    goto/16 :goto_4

    :cond_c
    move-object/from16 v18, v6

    move/from16 v22, v8

    goto/16 :goto_e

    :cond_d
    move-object/from16 v18, v6

    move/from16 v22, v8

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v12, v2}, Lbar;->t(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual {v12, v4}, Lbar;->u(I)Lavc;

    move-result-object v4

    iget-object v5, v4, Lavc;->b:[Ljava/lang/Object;

    iget v4, v4, Lavc;->a:I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_11

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Larh;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v1

    iget-object v1, v8, Larh;->b:Lati;

    if-nez v1, :cond_e

    sget-object v1, Lass;->c:Lass;

    :cond_e
    move/from16 v19, v4

    invoke-virtual {v8}, Larh;->f()Larf;

    move-result-object v4

    iget-object v4, v4, Larf;->d:Ljava/lang/Object;

    invoke-interface {v1, v4, v11}, Lati;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v14, v8}, Lbar;->t(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_10

    invoke-virtual {v14, v1}, Lbar;->u(I)Lavc;

    move-result-object v1

    iget-object v4, v1, Lavc;->b:[Ljava/lang/Object;

    iget v1, v1, Lavc;->a:I

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v1, :cond_10

    aget-object v11, v4, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Lavc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    iget-object v1, v10, Layd;->e:Lavg;

    invoke-virtual {v1, v8}, Lavg;->p(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    move/from16 v4, v19

    goto :goto_a

    :cond_11
    move-object/from16 v17, v1

    goto :goto_c

    :cond_12
    move-object/from16 v17, v1

    goto :goto_c

    :cond_13
    move-object/from16 v17, v1

    :goto_c
    invoke-virtual {v14, v2}, Lbar;->t(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-virtual {v14, v1}, Lbar;->u(I)Lavc;

    move-result-object v1

    iget-object v2, v1, Lavc;->b:[Ljava/lang/Object;

    iget v1, v1, Lavc;->a:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_14

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v5}, Lavc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v1, v17

    goto/16 :goto_9

    :cond_15
    move-object/from16 v1, v17

    goto/16 :goto_9

    :cond_16
    :goto_e
    iget-object v1, v10, Layd;->e:Lavg;

    invoke-virtual {v1}, Lavg;->n()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v1, Lavg;->b:I

    if-lez v2, :cond_1b

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_f
    aget-object v5, v1, v4

    check-cast v5, Larh;

    iget-object v6, v10, Layd;->k:Ldez;

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v8

    invoke-virtual {v8}, Laxk;->u()I

    move-result v8

    iget-object v11, v10, Layd;->i:Lbar;

    invoke-virtual {v11, v5}, Lbar;->t(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_19

    invoke-virtual {v11, v12}, Lbar;->u(I)Lavc;

    move-result-object v11

    iget-object v12, v11, Lavc;->b:[Ljava/lang/Object;

    iget v11, v11, Lavc;->a:I

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_18

    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v14}, Ldez;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldez;

    if-nez v15, :cond_17

    new-instance v15, Ldez;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v1}, Ldez;-><init>([C[B)V

    invoke-virtual {v6, v14, v15}, Ldez;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v10, v5, v8, v14, v15}, Layd;->b(Ljava/lang/Object;ILjava/lang/Object;Ldez;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_10

    :cond_18
    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v1, v17

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    iget-object v2, v10, Layd;->e:Lavg;

    invoke-virtual {v2}, Lavg;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    if-nez v16, :cond_1e

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x1

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    if-lt v9, v2, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v1, p0

    move v8, v2

    move-object/from16 v6, v18

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_20
    :goto_16
    monitor-exit v3

    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_21
    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Laye;->b()V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method
