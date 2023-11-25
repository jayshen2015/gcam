.class final Lbk;
.super Ldo;


# instance fields
.field public final a:Ldq;

.field public final b:Ldq;

.field public final c:Lww;

.field public final d:Z

.field private final g:Ljava/util/List;

.field private final h:Ldj;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Lww;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Lww;

.field private final p:Lhfe;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldq;Ldq;Ldj;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lww;Ljava/util/ArrayList;Ljava/util/ArrayList;Lww;Lww;Z)V
    .locals 0

    invoke-direct {p0}, Ldo;-><init>()V

    iput-object p1, p0, Lbk;->g:Ljava/util/List;

    iput-object p2, p0, Lbk;->a:Ldq;

    iput-object p3, p0, Lbk;->b:Ldq;

    iput-object p4, p0, Lbk;->h:Ldj;

    iput-object p5, p0, Lbk;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbk;->j:Ljava/util/ArrayList;

    iput-object p7, p0, Lbk;->k:Ljava/util/ArrayList;

    iput-object p8, p0, Lbk;->l:Lww;

    iput-object p9, p0, Lbk;->m:Ljava/util/ArrayList;

    iput-object p10, p0, Lbk;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Lbk;->o:Lww;

    iput-object p12, p0, Lbk;->c:Lww;

    iput-boolean p13, p0, Lbk;->d:Z

    new-instance p1, Lhfe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhfe;-><init>([B)V

    iput-object p1, p0, Lbk;->p:Lhfe;

    return-void
.end method

.method private final f(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lceb;->c(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v2}, Lbk;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Lbk;->p:Lhfe;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lhfe;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lhfe;->a:Z

    iput-boolean v0, p1, Lhfe;->b:Z

    iget-object v0, p1, Lhfe;->c:Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p1, Lhfe;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    monitor-enter p1

    :try_start_4
    iput-boolean v1, p1, Lhfe;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lbk;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbl;

    invoke-virtual {v9}, Lbl;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lbk;->a:Ldq;

    if-eqz v9, :cond_0

    iget-object v11, v0, Lbk;->b:Ldq;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lbk;->l:Lww;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v10

    if-eqz v12, :cond_0

    iget-object v12, v0, Lbk;->i:Ljava/lang/Object;

    if-eqz v12, :cond_0

    iget-boolean v12, v0, Lbk;->d:Z

    iget-object v13, v0, Lbk;->o:Lww;

    iget-object v11, v11, Ldq;->a:Lca;

    iget-object v9, v9, Ldq;->a:Lca;

    invoke-static {v11, v9, v12, v13, v10}, Ldc;->a(Lca;Lca;ZLww;Z)V

    new-instance v9, Lbi;

    invoke-direct {v9, v0, v10}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Lcdc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v9, v0, Lbk;->j:Ljava/util/ArrayList;

    iget-object v11, v0, Lbk;->o:Lww;

    invoke-virtual {v11}, Lww;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lbk;->n:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v7, v0, Lbk;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbk;->o:Lww;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v9, v0, Lbk;->h:Ldj;

    iget-object v11, v0, Lbk;->i:Ljava/lang/Object;

    invoke-virtual {v9, v11, v7}, Ldj;->j(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    iget-object v9, v0, Lbk;->k:Ljava/util/ArrayList;

    iget-object v11, v0, Lbk;->c:Lww;

    invoke-virtual {v11}, Lww;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lbk;->m:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lbk;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lbk;->c:Lww;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_2

    new-instance v8, Lbh;

    invoke-direct {v8, v9, v3, v5}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lcdc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    :cond_2
    iget-object v9, v0, Lbk;->h:Ldj;

    iget-object v10, v0, Lbk;->i:Ljava/lang/Object;

    iget-object v11, v0, Lbk;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v2, v11}, Ldj;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v12, v0, Lbk;->h:Ldj;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v9, v0, Lbk;->i:Ljava/lang/Object;

    iget-object v10, v0, Lbk;->k:Ljava/util/ArrayList;

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Ldj;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lbk;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbl;

    iget-object v15, v13, Lbg;->a:Ldq;

    invoke-virtual {v13}, Lbg;->b()Z

    move-result v16

    if-eqz v16, :cond_4

    iget-object v13, v13, Lbg;->a:Ldq;

    invoke-virtual {v13, v0}, Ldq;->g(Ldo;)V

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lbk;->h:Ldj;

    iget-object v6, v13, Lbl;->b:Ljava/lang/Object;

    invoke-virtual {v10, v6}, Ldj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v0, Lbk;->i:Ljava/lang/Object;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lbk;->a:Ldq;

    if-eq v15, v10, :cond_5

    iget-object v10, v0, Lbk;->b:Ldq;

    if-ne v15, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v6, :cond_8

    if-nez v10, :cond_7

    iget-object v6, v13, Lbg;->a:Ldq;

    invoke-virtual {v6, v0}, Ldq;->g(Ldo;)V

    :cond_7
    :goto_3
    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Ldq;->a:Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v14, v5}, Lbk;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v10, :cond_a

    iget-object v5, v0, Lbk;->a:Ldq;

    if-ne v15, v5, :cond_9

    iget-object v5, v0, Lbk;->j:Ljava/util/ArrayList;

    invoke-static {v5}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lbk;->k:Ljava/util/ArrayList;

    invoke-static {v5}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lbk;->h:Ldj;

    invoke-virtual {v5, v6, v2}, Ldj;->d(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v18, v2

    goto :goto_5

    :cond_b
    iget-object v5, v0, Lbk;->h:Ldj;

    invoke-virtual {v5, v6, v14}, Ldj;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v5, v0, Lbk;->h:Ldj;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    invoke-virtual/range {v18 .. v23}, Ldj;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v5, v15, Ldq;->h:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_c

    invoke-virtual {v15}, Ldq;->i()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v15, Ldq;->a:Lca;

    iget-object v10, v10, Lca;->O:Landroid/view/View;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v0, Lbk;->h:Ldj;

    move-object/from16 v18, v2

    iget-object v2, v15, Ldq;->a:Lca;

    iget-object v2, v2, Lca;->O:Landroid/view/View;

    invoke-virtual {v10, v6, v2, v5}, Ldj;->h(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Lbi;

    const/4 v5, 0x0

    invoke-direct {v2, v14, v5}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcdc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    move-object/from16 v18, v2

    :goto_5
    iget v2, v15, Ldq;->h:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_e

    iget-object v2, v0, Lbk;->h:Ldj;

    invoke-virtual {v2, v6, v3}, Ldj;->i(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lbk;->h:Ldj;

    invoke-virtual {v2, v6, v7}, Ldj;->j(Ljava/lang/Object;Landroid/view/View;)V

    :cond_e
    :goto_6
    iget-boolean v2, v13, Lbl;->c:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lbk;->h:Ldj;

    invoke-virtual {v2, v11, v6}, Ldj;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, Lbk;->h:Ldj;

    invoke-virtual {v2, v12, v6}, Ldj;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v2, v0, Lbk;->h:Ldj;

    iget-object v3, v0, Lbk;->i:Ljava/lang/Object;

    invoke-virtual {v2, v11, v12, v3}, Ldj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    iget-object v3, v0, Lbk;->g:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbl;

    invoke-virtual {v7}, Lbg;->b()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl;

    iget-object v6, v5, Lbl;->b:Ljava/lang/Object;

    iget-object v7, v5, Lbg;->a:Ldq;

    iget-object v8, v0, Lbk;->i:Ljava/lang/Object;

    if-eqz v8, :cond_16

    iget-object v8, v0, Lbk;->a:Ldq;

    if-eq v7, v8, :cond_15

    iget-object v8, v0, Lbk;->b:Ldq;

    if-ne v7, v8, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_9
    if-nez v6, :cond_17

    if-eqz v8, :cond_14

    :cond_17
    invoke-static/range {p1 .. p1}, Lcdl;->f(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v6, 0x2

    invoke-static {v6}, Lcu;->U(I)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Container "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has not been laid out. Completing operation "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v5, v5, Lbg;->a:Ldq;

    invoke-virtual {v5, v0}, Ldq;->g(Ldo;)V

    goto :goto_8

    :cond_19
    iget-object v6, v0, Lbk;->h:Ldj;

    iget-object v8, v5, Lbg;->a:Ldq;

    iget-object v8, v0, Lbk;->p:Lhfe;

    new-instance v9, Lbj;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v0, v7, v10}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v8, v9}, Ldj;->p(Ljava/lang/Object;Lhfe;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1a
    invoke-static/range {p1 .. p1}, Lcdl;->f(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1b

    return-void

    :cond_1b
    const/4 v3, 0x4

    invoke-static {v4, v3}, Ldc;->b(Ljava/util/List;I)V

    iget-object v3, v0, Lbk;->k:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_1c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcdo;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcdo;->o(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1c
    const/4 v3, 0x2

    invoke-static {v3}, Lcu;->U(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v3, v0, Lbk;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    const-string v7, " Name: "

    const-string v9, "View: "

    if-ge v6, v5, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcdo;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1d
    iget-object v3, v0, Lbk;->k:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_1e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcdo;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1e
    iget-object v3, v0, Lbk;->h:Ldj;

    invoke-virtual {v3, v1, v2}, Ldj;->f(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v9, v0, Lbk;->j:Ljava/util/ArrayList;

    iget-object v7, v0, Lbk;->k:Ljava/util/ArrayList;

    iget-object v2, v0, Lbk;->l:Lww;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_22

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcdo;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1f

    const/4 v12, 0x0

    goto :goto_f

    :cond_1f
    const/4 v12, 0x0

    invoke-static {v3, v12}, Lcdo;->o(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v6, :cond_21

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v11}, Lcdo;->o(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_21
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_22
    new-instance v2, Liuy;

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Liuy;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v1, v2}, Lcdc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ldc;->b(Ljava/util/List;I)V

    iget-object v1, v0, Lbk;->h:Ldj;

    iget-object v2, v0, Lbk;->i:Ljava/lang/Object;

    iget-object v3, v0, Lbk;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lbk;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Ldj;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed executing operations from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbk;->a:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbk;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    return-void
.end method
