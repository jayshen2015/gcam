.class public final Ldr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldr;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldr;->c:Ljava/util/List;

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lcu;)Ldr;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcu;->ah()La;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, La;->av(Landroid/view/ViewGroup;La;)Ldr;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iget v2, v1, Ldq;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ldq;->a:Lca;

    invoke-virtual {v2}, Lca;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ldu;->u(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldq;->h(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Lcdo;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v2}, Ldr;->l(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static m(Lww;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Lww;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lpb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpb;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lpov;->aq(Ljava/lang/Iterable;Lrey;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lca;)Ldq;
    .locals 4

    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldq;

    iget-object v3, v2, Ldq;->a:Lca;

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Ldq;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldq;

    return-object v1
.end method

.method public final b(Lca;)Ldq;
    .locals 4

    iget-object v0, p0, Ldr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldq;

    iget-object v3, v2, Ldq;->a:Lca;

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Ldq;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldq;

    return-object v1
.end method

.method public final d(Ldq;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ldq;->f:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ldq;->h:I

    iget-object v1, p1, Ldq;->a:Lca;

    iget-object v2, p0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lca;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu;->t(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Ldq;->i()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    iget-object v2, v2, Ldq;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo;

    iget-object v5, p0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ldo;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    invoke-virtual {p0, v3}, Ldr;->d(Ldq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iget-object v3, v1, Ldq;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ldq;->a()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 28

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ldr;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldr;->f:Z

    iget-object v2, v1, Ldr;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcdl;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldr;->g()V

    iput-boolean v0, v1, Ldr;->d:Z

    return-void

    :cond_1
    iget-object v2, v1, Ldr;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ldr;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldr;->c:Ljava/util/List;

    invoke-static {v3}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Ldr;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq;

    invoke-static {v4}, Lcu;->U(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with no incoming pendingOperations"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v6, v1, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v0}, Ldq;->f(Landroid/view/ViewGroup;Z)V

    iget-boolean v6, v5, Ldq;->c:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Ldr;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v6, v1

    goto/16 :goto_1d

    :cond_5
    iget-object v3, v1, Ldr;->c:Ljava/util/List;

    invoke-static {v3}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Ldr;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq;

    invoke-static {v4}, Lcu;->U(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v6, v1, Ldr;->a:Landroid/view/ViewGroup;

    iget-object v7, v5, Ldq;->a:Lca;

    iget-boolean v7, v7, Lca;->s:Z

    invoke-virtual {v5, v6, v7}, Ldq;->f(Landroid/view/ViewGroup;Z)V

    iget-boolean v6, v5, Ldq;->c:Z

    if-nez v6, :cond_6

    iget-object v6, v1, Ldr;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-direct/range {p0 .. p0}, Ldr;->k()V

    iget-object v3, v1, Ldr;->b:Ljava/util/List;

    invoke-static {v3}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_9

    monitor-exit v2

    return-void

    :cond_9
    :try_start_1
    iget-object v5, v1, Ldr;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v1, Ldr;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v1, Ldr;->d:Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ldq;

    iget-object v10, v9, Ldq;->a:Lca;

    iget-object v10, v10, Lca;->O:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ldu;->v(Landroid/view/View;)I

    move-result v10

    if-ne v10, v4, :cond_a

    iget v9, v9, Ldq;->h:I

    if-eq v9, v4, :cond_a

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    move-object v9, v7

    check-cast v9, Ldq;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ldq;

    iget-object v11, v10, Ldq;->a:Lca;

    iget-object v11, v11, Lca;->O:Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ldu;->v(Landroid/view/View;)I

    move-result v11

    if-eq v11, v4, :cond_c

    iget v10, v10, Ldq;->h:I

    if-ne v10, v4, :cond_c

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    :goto_3
    move-object v10, v7

    check-cast v10, Ldq;

    invoke-static {v4}, Lcu;->U(I)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Executing operations from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq;

    iget-object v6, v6, Ldq;->a:Lca;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldq;

    iget-object v11, v11, Ldq;->a:Lca;

    iget-object v11, v11, Lca;->R:Lbw;

    iget-object v12, v6, Lca;->R:Lbw;

    iget v13, v12, Lbw;->b:I

    iput v13, v11, Lbw;->b:I

    iget v13, v12, Lbw;->c:I

    iput v13, v11, Lbw;->c:I

    iget v13, v12, Lbw;->d:I

    iput v13, v11, Lbw;->d:I

    iget v12, v12, Lbw;->e:I

    iput v12, v11, Lbw;->e:I

    goto :goto_4

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq;

    new-instance v11, Lbb;

    invoke-direct {v11, v7, v5}, Lbb;-><init>(Ldq;Z)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lbl;

    if-eqz v5, :cond_10

    if-ne v7, v9, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    if-ne v7, v10, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_6
    invoke-direct {v11, v7, v5, v12}, Lbl;-><init>(Ldq;ZZ)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lbh;

    invoke-direct {v11, v1, v7, v13}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Ldq;->c(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbl;

    invoke-virtual {v12}, Lbg;->b()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbl;

    invoke-virtual {v12}, Lbl;->a()Ldj;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl;

    invoke-virtual {v7}, Lbl;->a()Ldj;

    move-result-object v12

    if-eqz v11, :cond_18

    if-ne v12, v11, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lbg;->a:Ldq;

    iget-object v3, v3, Ldq;->a:Lca;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->zSaxZFEkePPvA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lbl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_18
    :goto_a
    move-object v11, v12

    goto :goto_9

    :cond_19
    if-eqz v11, :cond_29

    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lww;

    invoke-direct {v7}, Lww;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    new-instance v8, Lww;

    invoke-direct {v8}, Lww;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v21, v17

    const/16 v17, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_28

    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl;

    invoke-virtual {v6}, Lbl;->c()Z

    move-result v22

    if-eqz v22, :cond_27

    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    iget-object v6, v6, Lbl;->d:Ljava/lang/Object;

    invoke-virtual {v11, v6}, Ldj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ldj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-object v6, v10, Ldq;->a:Lca;

    invoke-virtual {v6}, Lca;->k()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v13, v9, Ldq;->a:Lca;

    invoke-virtual {v13}, Lca;->k()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v9, Ldq;->a:Lca;

    invoke-virtual {v4}, Lca;->l()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v23, v15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_c
    move-object/from16 v25, v11

    if-ge v3, v15, :cond_1b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v21, v4

    const/4 v4, -0x1

    if-eq v11, v4, :cond_1a

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v21

    move-object/from16 v11, v25

    goto :goto_c

    :cond_1b
    iget-object v3, v10, Ldq;->a:Lca;

    invoke-virtual {v3}, Lca;->l()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v5, :cond_1c

    iget-object v4, v9, Ldq;->a:Lca;

    iget-object v11, v10, Ldq;->a:Lca;

    invoke-virtual {v4}, Lca;->y()Lbyh;

    move-result-object v4

    invoke-virtual {v11}, Lca;->x()Lbyh;

    move-result-object v11

    invoke-static {v4, v11}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v4

    goto :goto_d

    :cond_1c
    iget-object v4, v9, Ldq;->a:Lca;

    iget-object v11, v10, Ldq;->a:Lca;

    invoke-virtual {v4}, Lca;->x()Lbyh;

    move-result-object v4

    invoke-virtual {v11}, Lca;->y()Lbyh;

    move-result-object v11

    invoke-static {v4, v11}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v4

    :goto_d
    iget-object v11, v4, Lrbm;->b:Ljava/lang/Object;

    iget-object v4, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v4, Lbyh;

    check-cast v11, Lbyh;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_1d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v5

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v26

    move/from16 v5, v27

    goto :goto_e

    :cond_1d
    move/from16 v27, v5

    const/4 v5, 0x2

    invoke-static {v5}, Lcu;->U(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v5, :cond_1e

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v5, :cond_1f

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1f
    iget-object v5, v9, Ldq;->a:Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v5}, Ldr;->l(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lww;->a(Ljava/util/Collection;)Z

    if-eqz v4, :cond_21

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing exit callback for operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    invoke-virtual {v0}, Lww;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v7, v4}, Lww;->a(Ljava/util/Collection;)Z

    iget-object v4, v10, Ldq;->a:Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v8, v4}, Ldr;->l(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v8, v3}, Lww;->a(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lww;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v8, v4}, Lww;->a(Ljava/util/Collection;)Z

    if-eqz v11, :cond_23

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing enter callback for operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    const/4 v4, 0x0

    throw v4

    :cond_23
    const/4 v4, 0x0

    sget-object v5, Ldc;->a:Ldj;

    iget v5, v7, Lxd;->d:I

    const/4 v11, -0x1

    add-int/2addr v5, v11

    :goto_11
    if-ltz v5, :cond_25

    invoke-virtual {v7, v5}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v7, v5}, Lxd;->e(I)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_25
    invoke-virtual {v7}, Lww;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v0, v5}, Ldr;->m(Lww;Ljava/util/Collection;)V

    invoke-virtual {v7}, Lww;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v8, v5}, Ldr;->m(Lww;Ljava/util/Collection;)V

    invoke-virtual {v7}, Lxd;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    goto :goto_12

    :cond_26
    move-object/from16 v20, v3

    :goto_12
    move-object/from16 v21, v6

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move/from16 v5, v27

    const/4 v4, 0x2

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_27
    move-object/from16 v24, v3

    move/from16 v27, v5

    move-object/from16 v25, v11

    move-object/from16 v23, v15

    const/4 v4, 0x0

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move/from16 v5, v27

    const/4 v4, 0x2

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_28
    move-object/from16 v24, v3

    move/from16 v27, v5

    move-object/from16 v25, v11

    move-object/from16 v23, v15

    :try_start_4
    new-instance v3, Lbk;

    move-object v6, v3

    move-object v4, v7

    move-object v7, v14

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v25

    move-object/from16 v11, v17

    const/4 v15, 0x1

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object v14, v4

    move-object/from16 v4, v23

    const/4 v1, 0x1

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v27

    invoke-direct/range {v6 .. v19}, Lbk;-><init>(Ljava/util/List;Ldq;Ldq;Ldj;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lww;Ljava/util/ArrayList;Ljava/util/ArrayList;Lww;Lww;Z)V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl;

    iget-object v5, v5, Lbg;->a:Ldq;

    invoke-virtual {v5, v3}, Ldq;->d(Ldo;)V

    goto :goto_13

    :cond_29
    move-object/from16 v24, v3

    move-object v4, v15

    const/4 v1, 0x1

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb;

    iget-object v6, v6, Lbg;->a:Ldq;

    iget-object v6, v6, Ldq;->g:Ljava/util/List;

    invoke-static {v3, v6}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_14

    :cond_2b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :cond_2c
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v6, p0

    :try_start_5
    iget-object v7, v6, Ldr;->a:Landroid/view/ViewGroup;

    iget-object v8, v5, Lbg;->a:Ldq;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Lbb;->a(Landroid/content/Context;)Lbne;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v7, v7, Lbne;->a:Ljava/lang/Object;

    if-nez v7, :cond_2d

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    iget-object v7, v8, Ldq;->a:Lca;

    iget-object v9, v8, Ldq;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2e

    const/4 v5, 0x2

    invoke-static {v5}, Lcu;->U(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring Animator set on "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2e
    iget v7, v8, Ldq;->h:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2f

    invoke-virtual {v8}, Ldq;->i()V

    :cond_2f
    new-instance v7, Lbd;

    invoke-direct {v7, v5}, Lbd;-><init>(Lbb;)V

    invoke-virtual {v8, v7}, Ldq;->d(Ldo;)V

    const/4 v13, 0x1

    goto :goto_15

    :cond_30
    move-object/from16 v6, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb;

    iget-object v5, v4, Lbg;->a:Ldq;

    iget-object v7, v5, Ldq;->a:Lca;

    if-eqz v3, :cond_32

    const/4 v4, 0x2

    invoke-static {v4}, Lcu;->U(I)Z

    move-result v5

    if-eqz v5, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animation set on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_32
    if-eqz v13, :cond_33

    const/4 v8, 0x2

    invoke-static {v8}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animation set on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_33
    const/4 v8, 0x2

    new-instance v7, Lba;

    invoke-direct {v7, v4}, Lba;-><init>(Lbb;)V

    invoke-virtual {v5, v7}, Ldq;->d(Ldo;)V

    goto :goto_16

    :cond_34
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    iput-boolean v1, v0, Lrga;->a:Z

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x1

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq;

    iget-object v5, v4, Ldq;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v5, 0x1

    goto :goto_18

    :cond_35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldo;

    invoke-virtual {v7}, Ldo;->d()Z

    move-result v7

    if-nez v7, :cond_36

    const/4 v5, 0x0

    goto :goto_18

    :cond_37
    const/4 v5, 0x1

    :goto_18
    iput-boolean v5, v0, Lrga;->a:Z

    iget-object v4, v4, Ldq;->a:Lca;

    iget-boolean v4, v4, Lca;->s:Z

    and-int/2addr v13, v4

    goto :goto_17

    :cond_38
    iget-boolean v3, v0, Lrga;->a:Z

    if-eqz v3, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq;

    iget-object v5, v5, Ldq;->g:Ljava/util/List;

    invoke-static {v3, v5}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_19

    :cond_39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v1, 0x0

    :goto_1a
    iput-boolean v1, v0, Lrga;->a:Z

    if-nez v13, :cond_3b

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ldr;->i(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ldr;->e(Ljava/util/List;)V

    goto :goto_1c

    :cond_3b
    move-object/from16 v0, v24

    if-eqz v1, :cond_3c

    invoke-virtual {v6, v0}, Ldr;->i(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_3c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq;

    invoke-virtual {v6, v4}, Ldr;->d(Ldq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3c
    :goto_1c
    const/4 v0, 0x0

    iput-boolean v0, v6, Ldr;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object v6, v1

    :goto_1e
    monitor-exit v2

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcdl;->e(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Ldr;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Ldr;->k()V

    iget-object v2, p0, Ldr;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Ldr;->i(Ljava/util/List;)V

    iget-object v2, p0, Ldr;->c:Ljava/util/List;

    invoke-static {v2}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    invoke-static {v4}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not attached to window. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cancelling running operation "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, p0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ldq;->e(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldr;->b:Ljava/util/List;

    invoke-static {v2}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    invoke-static {v4}, Lcu;->U(I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v5, p0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Ldq;->e(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldr;->k()V

    iget-object v1, p0, Ldr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldq;

    iget-object v5, v4, Ldq;->a:Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldu;->v(Landroid/view/View;)I

    move-result v5

    iget v4, v4, Ldq;->h:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ldq;

    if-eqz v2, :cond_2

    iget-object v3, v2, Ldq;->a:Lca;

    goto :goto_1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, Lca;->R:Lbw;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v2, Lbw;->s:Z

    :cond_4
    :goto_2
    iput-boolean v1, p0, Ldr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldr;->f:Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    invoke-virtual {v3}, Ldq;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    iget-object v2, v2, Ldq;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo;

    iget-object v3, p0, Ldr;->a:Landroid/view/ViewGroup;

    iget-boolean v4, v2, Ldo;->e:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ldo;->c(Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldo;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(IILltd;)V
    .locals 3

    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lca;

    invoke-virtual {p0, v1}, Ldr;->a(Lca;)Ldq;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lltd;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lca;

    iget-boolean v2, v2, Lca;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lca;

    invoke-virtual {p0, v1}, Ldr;->b(Lca;)Ldq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Ldq;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ldp;

    invoke-direct {v1, p1, p2, p3}, Ldp;-><init>(IILltd;)V

    iget-object p1, p0, Ldr;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ldq;->c(Ljava/lang/Runnable;)V

    new-instance p1, Lbh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ldq;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
