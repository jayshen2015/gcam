.class public final Lcu;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private final C:Lccd;

.field private final D:Lccd;

.field private final E:Lccd;

.field private final F:Lccd;

.field private final G:Lch;

.field private H:Z

.field private I:Ljava/util/ArrayList;

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/ArrayList;

.field private final L:Ljava/lang/Runnable;

.field private final M:La;

.field private final N:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final a:Lcz;

.field b:Ljava/util/ArrayList;

.field public final c:Lcj;

.field public d:Lpj;

.field e:Lav;

.field public final f:Lpa;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field i:I

.field public j:Lci;

.field public k:Lcf;

.field public l:Lca;

.field m:Lca;

.field public n:Lpq;

.field public o:Lpq;

.field public p:Lpq;

.field q:Ljava/util/ArrayDeque;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcw;

.field public final w:Lbne;

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->x:Ljava/util/ArrayList;

    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Lcu;->a:Lcz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Lcu;)V

    iput-object v0, p0, Lcu;->c:Lcj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcu;->e:Lav;

    new-instance v1, Lcl;

    invoke-direct {v1, p0}, Lcl;-><init>(Lcu;)V

    iput-object v1, p0, Lcu;->f:Lpa;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcu;->A:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcu;->B:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lbne;

    invoke-direct {v1, p0}, Lbne;-><init>(Lcu;)V

    iput-object v1, p0, Lcu;->w:Lbne;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcu;->C:Lccd;

    new-instance v1, Lcb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcu;->D:Lccd;

    new-instance v1, Lcb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcu;->E:Lccd;

    new-instance v1, Lcb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcu;->F:Lccd;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcu;->N:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, -0x1

    iput v1, p0, Lcu;->i:I

    new-instance v1, Lcm;

    invoke-direct {v1, p0}, Lcm;-><init>(Lcu;)V

    iput-object v1, p0, Lcu;->G:Lch;

    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    iput-object v1, p0, Lcu;->M:La;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcu;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lbi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcu;->L:Ljava/lang/Runnable;

    return-void
.end method

.method public static U(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(Lca;)Z
    .locals 3

    iget-boolean v0, p0, Lca;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lca;->L:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lca;->B:Lcu;

    iget-object p0, p0, Lcu;->a:Lcz;

    invoke-virtual {p0}, Lcz;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcu;->Z(Lca;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method static final aa(Lca;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lca;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lca;->z:Lcu;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lca;->C:Lca;

    invoke-static {p0}, Lcu;->aa(Lca;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method static final ac(Lca;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lca;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca;->G:Z

    iget-boolean v0, p0, Lca;->U:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lca;->U:Z

    :cond_1
    return-void
.end method

.method private final ai(Lca;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lca;->E:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcu;->k:Lcf;

    invoke-virtual {v0}, Lcf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcu;->k:Lcf;

    iget p1, p1, Lca;->E:I

    invoke-virtual {v0, p1}, Lcf;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final aj()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcu;->a:Lcz;

    invoke-virtual {v1}, Lcz;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltd;

    iget-object v2, v2, Lltd;->c:Ljava/lang/Object;

    check-cast v2, Lca;

    iget-object v2, v2, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcu;->ah()La;

    move-result-object v3

    invoke-static {v2, v3}, La;->av(Landroid/view/ViewGroup;La;)Ldr;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final ak()V
    .locals 2

    invoke-virtual {p0}, Lcu;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final al()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->y:Z

    iget-object v0, p0, Lcu;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcu;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final am()V
    .locals 1

    iget-boolean v0, p0, Lcu;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->H:Z

    invoke-direct {p0}, Lcu;->as()V

    :cond_0
    return-void
.end method

.method private final an()V
    .locals 2

    invoke-direct {p0}, Lcu;->aj()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    invoke-virtual {v1}, Ldr;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ao(Z)V
    .locals 2

    iget-boolean v0, p0, Lcu;->y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcu;->j:Lci;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcu;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcu;->j:Lci;

    iget-object v1, v1, Lci;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcu;->ak()V

    :cond_2
    iget-object p1, p0, Lcu;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcu;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcu;->J:Ljava/util/ArrayList;

    return-void

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav;

    iget-boolean v5, v5, Lav;->s:Z

    iget-object v6, v0, Lcu;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcu;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lcu;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Lcu;->a:Lcz;

    invoke-virtual {v7}, Lcz;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcu;->m:Lca;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lav;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v0, Lcu;->K:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_2
    iget-object v7, v13, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_8

    iget-object v7, v13, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda;

    iget v11, v7, Lda;->a:I

    const/16 v12, 0x9

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v11, v15, 0x1

    iget-object v10, v13, Lav;->d:Ljava/util/ArrayList;

    move/from16 v17, v11

    new-instance v11, Lda;

    const/4 v3, 0x0

    invoke-direct {v11, v12, v6, v3}, Lda;-><init>(ILca;[B)V

    invoke-virtual {v10, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v7, Lda;->c:Z

    iget-object v3, v7, Lda;->b:Lca;

    move-object v6, v3

    move/from16 v15, v17

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v7, Lda;->b:Lca;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v7, Lda;->b:Lca;

    if-ne v3, v6, :cond_6

    add-int/lit8 v6, v15, 0x1

    iget-object v7, v13, Lav;->d:Ljava/util/ArrayList;

    new-instance v10, Lda;

    invoke-direct {v10, v12, v3}, Lda;-><init>(ILca;)V

    invoke-virtual {v7, v15, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v15, v6

    const/4 v6, 0x0

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, v7, Lda;->b:Lca;

    iget v10, v3, Lca;->E:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v16, -0x1

    add-int/lit8 v11, v11, -0x1

    const/16 v17, 0x0

    :goto_3
    if-ltz v11, :cond_4

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lca;

    iget v2, v12, Lca;->E:I

    if-ne v2, v10, :cond_3

    if-ne v12, v3, :cond_1

    move/from16 v18, v10

    const/16 v17, 0x1

    goto :goto_5

    :cond_1
    if-ne v12, v6, :cond_2

    iget-object v2, v13, Lav;->d:Ljava/util/ArrayList;

    new-instance v6, Lda;

    move/from16 v18, v10

    const/16 v1, 0x9

    const/4 v10, 0x0

    invoke-direct {v6, v1, v12, v10}, Lda;-><init>(ILca;[B)V

    invoke-virtual {v2, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object v6, v10

    goto :goto_4

    :cond_2
    move/from16 v18, v10

    const/16 v1, 0x9

    const/4 v10, 0x0

    :goto_4
    new-instance v2, Lda;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v12, v10}, Lda;-><init>(ILca;[B)V

    iget v1, v7, Lda;->d:I

    iput v1, v2, Lda;->d:I

    iget v1, v7, Lda;->f:I

    iput v1, v2, Lda;->f:I

    iget v1, v7, Lda;->e:I

    iput v1, v2, Lda;->e:I

    iget v1, v7, Lda;->g:I

    iput v1, v2, Lda;->g:I

    iget-object v1, v13, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_5

    :cond_3
    move/from16 v18, v10

    :goto_5
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v10, v18

    const/16 v12, 0x9

    goto :goto_3

    :cond_4
    if-eqz v17, :cond_5

    iget-object v1, v13, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    iput v1, v7, Lda;->a:I

    iput-boolean v1, v7, Lda;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_4
    iget-object v1, v7, Lda;->b:Lca;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcu;->K:Ljava/util/ArrayList;

    iget-object v2, v13, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_7
    if-ltz v2, :cond_8

    iget-object v3, v13, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    iget v7, v3, Lda;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_5
    goto :goto_8

    :pswitch_6
    iget-object v7, v3, Lda;->h:Lcjm;

    iput-object v7, v3, Lda;->i:Lcjm;

    goto :goto_8

    :pswitch_7
    iget-object v3, v3, Lda;->b:Lca;

    move-object v6, v3

    goto :goto_8

    :pswitch_8
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_9
    iget-object v3, v3, Lda;->b:Lca;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_a
    iget-object v3, v3, Lda;->b:Lca;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_8
    if-nez v9, :cond_a

    iget-boolean v1, v13, Lav;->j:Z

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v9, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_b
    iget-object v1, v0, Lcu;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_f

    iget v1, v0, Lcu;->i:I

    if-lez v1, :cond_f

    move/from16 v1, p3

    :goto_b
    if-ge v1, v4, :cond_e

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    iget-object v3, v3, Lav;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda;

    iget-object v7, v7, Lda;->b:Lca;

    if-eqz v7, :cond_c

    iget-object v8, v7, Lca;->z:Lcu;

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7}, Lcu;->af(Lca;)Lltd;

    move-result-object v7

    iget-object v8, v0, Lcu;->a:Lcz;

    invoke-virtual {v8, v7}, Lcz;->l(Lltd;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v2, p1

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    :goto_d
    move/from16 v1, p3

    :goto_e
    if-ge v1, v4, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_12

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Lav;->a(I)V

    iget-object v8, v3, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v6

    :goto_f
    if-ltz v8, :cond_11

    iget-object v6, v3, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda;

    iget-object v9, v6, Lda;->b:Lca;

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    iput-boolean v10, v9, Lca;->t:Z

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lca;->t(Z)V

    iget v10, v3, Lav;->i:I

    sparse-switch v10, :sswitch_data_0

    const/4 v10, 0x0

    goto :goto_10

    :sswitch_0
    const/16 v10, 0x1004

    goto :goto_10

    :sswitch_1
    const/16 v10, 0x1001

    goto :goto_10

    :sswitch_2
    const/16 v10, 0x2005

    goto :goto_10

    :sswitch_3
    const/16 v10, 0x1003

    goto :goto_10

    :sswitch_4
    const/16 v10, 0x2002

    :goto_10
    invoke-virtual {v9, v10}, Lca;->s(I)V

    iget-object v10, v3, Lav;->r:Ljava/util/ArrayList;

    iget-object v11, v3, Lav;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v11}, Lca;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_10
    iget v10, v6, Lda;->a:I

    packed-switch v10, :pswitch_data_2

    :pswitch_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lda;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v10, v3, Lav;->a:Lcu;

    iget-object v6, v6, Lda;->h:Lcjm;

    invoke-virtual {v10, v9, v6}, Lcu;->N(Lca;Lcjm;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object v6, v3, Lav;->a:Lcu;

    invoke-virtual {v6, v9}, Lcu;->O(Lca;)V

    goto/16 :goto_11

    :pswitch_e
    iget-object v6, v3, Lav;->a:Lcu;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcu;->O(Lca;)V

    goto/16 :goto_11

    :pswitch_f
    iget v10, v6, Lda;->d:I

    iget v11, v6, Lda;->e:I

    iget v12, v6, Lda;->f:I

    iget v6, v6, Lda;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lca;->q(IIII)V

    iget-object v6, v3, Lav;->a:Lcu;

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lcu;->M(Lca;Z)V

    iget-object v6, v3, Lav;->a:Lcu;

    invoke-virtual {v6, v9}, Lcu;->n(Lca;)V

    goto :goto_11

    :pswitch_10
    iget v10, v6, Lda;->d:I

    iget v11, v6, Lda;->e:I

    iget v12, v6, Lda;->f:I

    iget v6, v6, Lda;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lca;->q(IIII)V

    iget-object v6, v3, Lav;->a:Lcu;

    invoke-virtual {v6, v9}, Lcu;->m(Lca;)V

    goto :goto_11

    :pswitch_11
    iget v10, v6, Lda;->d:I

    iget v11, v6, Lda;->e:I

    iget v12, v6, Lda;->f:I

    iget v6, v6, Lda;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lca;->q(IIII)V

    iget-object v6, v3, Lav;->a:Lcu;

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lcu;->M(Lca;Z)V

    iget-object v6, v3, Lav;->a:Lcu;

    invoke-virtual {v6, v9}, Lcu;->H(Lca;)V

    goto :goto_11

    :pswitch_12
    iget v10, v6, Lda;->d:I

    iget v11, v6, Lda;->e:I

    iget v12, v6, Lda;->f:I

    iget v6, v6, Lda;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lca;->q(IIII)V

    iget-object v6, v3, Lav;->a:Lcu;

    invoke-static {v9}, Lcu;->ac(Lca;)V

    goto :goto_11

    :pswitch_13
    iget v10, v6, Lda;->d:I

    iget v11, v6, Lda;->e:I

    iget v12, v6, Lda;->f:I

    iget v6, v6, Lda;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lca;->q(IIII)V

    iget-object v6, v3, Lav;->a:Lcu;

    invoke-virtual {v6, v9}, Lcu;->ae(Lca;)Lltd;

    goto :goto_11

    :pswitch_14
    iget v10, v6, Lda;->d:I

    iget v11, v6, Lda;->e:I

    iget v12, v6, Lda;->f:I

    iget v6, v6, Lda;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lca;->q(IIII)V

    iget-object v6, v3, Lav;->a:Lcu;

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lcu;->M(Lca;Z)V

    iget-object v6, v3, Lav;->a:Lcu;

    invoke-virtual {v6, v9}, Lcu;->K(Lca;)V

    :goto_11
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_f

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_12
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lav;->a(I)V

    iget-object v6, v3, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v6, :cond_14

    iget-object v8, v3, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lda;

    iget-object v9, v8, Lda;->b:Lca;

    if-eqz v9, :cond_13

    const/4 v11, 0x0

    iput-boolean v11, v9, Lca;->t:Z

    invoke-virtual {v9, v11}, Lca;->t(Z)V

    iget v11, v3, Lav;->i:I

    invoke-virtual {v9, v11}, Lca;->s(I)V

    iget-object v11, v3, Lav;->q:Ljava/util/ArrayList;

    iget-object v12, v3, Lav;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v11, v12}, Lca;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_13
    iget v11, v8, Lda;->a:I

    packed-switch v11, :pswitch_data_3

    :pswitch_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lda;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    iget-object v11, v3, Lav;->a:Lcu;

    iget-object v8, v8, Lda;->i:Lcjm;

    invoke-virtual {v11, v9, v8}, Lcu;->N(Lca;Lcjm;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_13

    :pswitch_17
    iget-object v8, v3, Lav;->a:Lcu;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcu;->O(Lca;)V

    const/4 v12, 0x0

    goto/16 :goto_13

    :pswitch_18
    const/4 v11, 0x0

    iget-object v8, v3, Lav;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->O(Lca;)V

    const/4 v12, 0x0

    goto/16 :goto_13

    :pswitch_19
    const/4 v11, 0x0

    iget v12, v8, Lda;->d:I

    iget v13, v8, Lda;->e:I

    iget v14, v8, Lda;->f:I

    iget v8, v8, Lda;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lca;->q(IIII)V

    iget-object v8, v3, Lav;->a:Lcu;

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Lcu;->M(Lca;Z)V

    iget-object v8, v3, Lav;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->m(Lca;)V

    const/4 v12, 0x0

    goto :goto_13

    :pswitch_1a
    const/4 v11, 0x0

    iget v12, v8, Lda;->d:I

    iget v13, v8, Lda;->e:I

    iget v14, v8, Lda;->f:I

    iget v8, v8, Lda;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lca;->q(IIII)V

    iget-object v8, v3, Lav;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->n(Lca;)V

    const/4 v12, 0x0

    goto :goto_13

    :pswitch_1b
    const/4 v11, 0x0

    iget v12, v8, Lda;->d:I

    iget v13, v8, Lda;->e:I

    iget v14, v8, Lda;->f:I

    iget v8, v8, Lda;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lca;->q(IIII)V

    iget-object v8, v3, Lav;->a:Lcu;

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Lcu;->M(Lca;Z)V

    iget-object v8, v3, Lav;->a:Lcu;

    invoke-static {v9}, Lcu;->ac(Lca;)V

    const/4 v12, 0x0

    goto :goto_13

    :pswitch_1c
    const/4 v11, 0x0

    iget v12, v8, Lda;->d:I

    iget v13, v8, Lda;->e:I

    iget v14, v8, Lda;->f:I

    iget v8, v8, Lda;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lca;->q(IIII)V

    iget-object v8, v3, Lav;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->H(Lca;)V

    const/4 v12, 0x0

    goto :goto_13

    :pswitch_1d
    const/4 v11, 0x0

    iget v12, v8, Lda;->d:I

    iget v13, v8, Lda;->e:I

    iget v14, v8, Lda;->f:I

    iget v8, v8, Lda;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lca;->q(IIII)V

    iget-object v8, v3, Lav;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->K(Lca;)V

    const/4 v12, 0x0

    goto :goto_13

    :pswitch_1e
    const/4 v11, 0x0

    iget v12, v8, Lda;->d:I

    iget v13, v8, Lda;->e:I

    iget v14, v8, Lda;->f:I

    iget v8, v8, Lda;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lca;->q(IIII)V

    iget-object v8, v3, Lav;->a:Lcu;

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Lcu;->M(Lca;Z)V

    iget-object v8, v3, Lav;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->ae(Lca;)Lltd;

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_12

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_15
    move-object/from16 v5, p2

    const/4 v12, 0x0

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v3, p3

    :goto_15
    if-ge v3, v4, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav;

    if-eqz v1, :cond_17

    iget-object v7, v6, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_16
    if-ltz v7, :cond_19

    iget-object v8, v6, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lda;

    iget-object v8, v8, Lda;->b:Lca;

    if-eqz v8, :cond_16

    invoke-virtual {v0, v8}, Lcu;->af(Lca;)Lltd;

    move-result-object v8

    invoke-virtual {v8}, Lltd;->e()V

    :cond_16
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_17
    iget-object v6, v6, Lav;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_19

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lda;

    iget-object v8, v8, Lda;->b:Lca;

    if-eqz v8, :cond_18

    invoke-virtual {v0, v8}, Lcu;->af(Lca;)Lltd;

    move-result-object v8

    invoke-virtual {v8}, Lltd;->e()V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1a
    iget v3, v0, Lcu;->i:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lcu;->I(IZ)V

    move/from16 v3, p3

    invoke-virtual {v0, v2, v3, v4}, Lcu;->j(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr;

    iput-boolean v1, v7, Ldr;->d:Z

    invoke-virtual {v7}, Ldr;->h()V

    invoke-virtual {v7}, Ldr;->f()V

    goto :goto_18

    :cond_1b
    :goto_19
    if-ge v3, v4, :cond_1e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v6, v1, Lav;->c:I

    if-ltz v6, :cond_1c

    const/4 v6, -0x1

    iput v6, v1, Lav;->c:I

    goto :goto_1a

    :cond_1c
    const/4 v6, -0x1

    goto :goto_1a

    :cond_1d
    const/4 v6, -0x1

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_4
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x2005 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_15
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method private final aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    iget-boolean v3, v3, Lav;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Lcu;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    iget-boolean v3, v3, Lav;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcu;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    invoke-direct {p0, p1, p2, v2, v0}, Lcu;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final ar(Lca;)V
    .locals 3

    invoke-direct {p0, p1}, Lcu;->ai(Lca;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lca;->e()I

    move-result v1

    invoke-virtual {p1}, Lca;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lca;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lca;->h()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0b0486

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {p1}, Lca;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Lca;->t(Z)V

    :cond_1
    return-void
.end method

.method private final as()V
    .locals 2

    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltd;

    invoke-virtual {p0, v1}, Lcu;->ag(Lltd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final at(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lcu;->j:Lci;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    check-cast v0, Lcc;

    iget-object v0, v0, Lcc;->a:Lcd;

    invoke-virtual {v0, v6, v4, v2, v5}, Lcd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v6, v4, v2, v0}, Lcu;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public static f(Landroid/view/View;)Lca;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcu;->g(Landroid/view/View;)Lca;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static g(Landroid/view/View;)Lca;
    .locals 1

    const v0, 0x7f0b0188

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    check-cast p0, Lca;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->s:Z

    iput-boolean v0, p0, Lcu;->t:Z

    iget-object v1, p0, Lcu;->v:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcu;->B(I)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcu;->y:Z

    iget-object v2, p0, Lcu;->a:Lcz;

    iget-object v2, v2, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltd;

    if-eqz v3, :cond_0

    iput p1, v3, Lltd;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcu;->I(IZ)V

    invoke-direct {p0}, Lcu;->aj()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr;

    invoke-virtual {v2}, Ldr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcu;->y:Z

    invoke-virtual {p0, v0}, Lcu;->ad(Z)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcu;->y:Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->t:Z

    iget-object v1, p0, Lcu;->v:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcu;->B(I)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcu;->a:Lcz;

    iget-object v1, v0, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltd;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    check-cast v2, Lca;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, Lca;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "null"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lca;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcu;->z:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcu;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lca;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lav;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Lav;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->x:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->j:Lci;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->k:Lcf;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcu;->l:Lca;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->erQZ:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->l:Lca;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcu;->i:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcu;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcu;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcu;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcu;->r:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcu;->r:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final E(Lcr;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcu;->j:Lci;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcu;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcu;->ak()V

    :cond_2
    iget-object v0, p0, Lcu;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcu;->j:Lci;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcu;->x:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcu;->j:Lci;

    iget-object p2, p2, Lci;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcu;->L:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcu;->j:Lci;

    iget-object p2, p2, Lci;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcu;->L:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcu;->P()V

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final F(Lcr;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcu;->j:Lci;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcu;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcu;->ao(Z)V

    iget-object p2, p0, Lcu;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcu;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lcr;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->y:Z

    :try_start_0
    iget-object p1, p0, Lcu;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Lcu;->J:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcu;->aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcu;->al()V

    invoke-virtual {p0}, Lcu;->P()V

    invoke-direct {p0}, Lcu;->am()V

    iget-object p1, p0, Lcu;->a:Lcz;

    invoke-virtual {p1}, Lcz;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcu;->al()V

    throw p1
.end method

.method public final G()V
    .locals 3

    invoke-direct {p0}, Lcu;->aj()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    iget-boolean v2, v1, Ldr;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldr;->e:Z

    invoke-virtual {v1}, Ldr;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final H(Lca;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p1, Lca;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lca;->G:Z

    iget-boolean v1, p1, Lca;->U:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lca;->U:Z

    invoke-direct {p0, p1}, Lcu;->ar(Lca;)V

    :cond_1
    return-void
.end method

.method final I(IZ)V
    .locals 5

    iget-object v0, p0, Lcu;->j:Lci;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    iget p2, p0, Lcu;->i:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lcu;->i:I

    iget-object p1, p0, Lcu;->a:Lcz;

    iget-object p2, p1, Lcz;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca;

    iget-object v4, p1, Lcz;->b:Ljava/util/HashMap;

    iget-object v3, v3, Lca;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltd;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lltd;->e()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lltd;->e()V

    iget-object v2, v0, Lltd;->c:Ljava/lang/Object;

    check-cast v2, Lca;

    iget-boolean v3, v2, Lca;->r:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lca;->w()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lca;->t:Z

    invoke-virtual {p1, v0}, Lcz;->m(Lltd;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcu;->as()V

    iget-boolean p1, p0, Lcu;->r:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcu;->j:Lci;

    if-eqz p1, :cond_8

    iget p2, p0, Lcu;->i:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lci;->e()V

    iput-boolean v1, p0, Lcu;->r:Z

    :cond_8
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcu;->j:Lci;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->s:Z

    iput-boolean v0, p0, Lcu;->t:Z

    iget-object v1, p0, Lcu;->v:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lca;->B:Lcu;

    invoke-virtual {v1}, Lcu;->J()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final K(Lca;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lca;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lca;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Lca;->H:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0, p1}, Lcz;->i(Lca;)V

    invoke-static {p1}, Lcu;->Z(Lca;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcu;->r:Z

    :cond_3
    iput-boolean v1, p1, Lca;->r:Z

    invoke-direct {p0, p1}, Lcu;->ar(Lca;)V

    return-void
.end method

.method final L(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcu;->j:Lci;

    iget-object v5, v5, Lci;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcu;->B:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcu;->j:Lci;

    iget-object v6, v6, Lci;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcu;->a:Lcz;

    iget-object v4, v3, Lcz;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v3, v3, Lcz;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcv;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcu;->a:Lcz;

    iget-object v3, v3, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Lcv;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v7, "): "

    const/4 v8, 0x2

    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcu;->a:Lcz;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcy;

    iget-object v11, v0, Lcu;->v:Lcw;

    iget-object v10, v10, Lcy;->b:Ljava/lang/String;

    iget-object v11, v11, Lcw;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca;

    if-eqz v10, :cond_6

    invoke-static {v8}, Lcu;->U(I)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restoreSaveState: re-attaching retained "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v11, v0, Lcu;->w:Lbne;

    iget-object v12, v0, Lcu;->a:Lcz;

    new-instance v13, Lltd;

    invoke-direct {v13, v11, v12, v10, v9}, Lltd;-><init>(Lbne;Lcz;Lca;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v13, v0, Lcu;->w:Lbne;

    iget-object v14, v0, Lcu;->a:Lcz;

    new-instance v10, Lltd;

    iget-object v11, v0, Lcu;->j:Lci;

    iget-object v11, v11, Lci;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcu;->h()Lch;

    move-result-object v16

    move-object v12, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lltd;-><init>(Lbne;Lcz;Ljava/lang/ClassLoader;Lch;Landroid/os/Bundle;)V

    move-object v13, v10

    :goto_3
    iget-object v10, v13, Lltd;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lca;

    iput-object v9, v11, Lca;->g:Landroid/os/Bundle;

    iput-object v0, v11, Lca;->z:Lcu;

    invoke-static {v8}, Lcu;->U(I)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: active ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lca;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v7, v0, Lcu;->j:Lci;

    iget-object v7, v7, Lci;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v13, v7}, Lltd;->f(Ljava/lang/ClassLoader;)V

    iget-object v7, v0, Lcu;->a:Lcz;

    invoke-virtual {v7, v13}, Lcz;->l(Lltd;)V

    iget v7, v0, Lcu;->i:I

    iput v7, v13, Lltd;->a:I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Lcu;->v:Lcw;

    iget-object v2, v2, Lcw;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca;

    iget-object v6, v0, Lcu;->a:Lcz;

    iget-object v9, v3, Lca;->k:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcz;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v8}, Lcu;->U(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v6, v0, Lcu;->v:Lcw;

    invoke-virtual {v6, v3}, Lcw;->e(Lca;)V

    iput-object v0, v3, Lca;->z:Lcu;

    iget-object v6, v0, Lcu;->w:Lbne;

    iget-object v9, v0, Lcu;->a:Lcz;

    new-instance v10, Lltd;

    invoke-direct {v10, v6, v9, v3}, Lltd;-><init>(Lbne;Lcz;Lca;)V

    iput v4, v10, Lltd;->a:I

    invoke-virtual {v10}, Lltd;->e()V

    iput-boolean v4, v3, Lca;->r:Z

    invoke-virtual {v10}, Lltd;->e()V

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lcu;->a:Lcz;

    iget-object v3, v1, Lcv;->b:Ljava/util/ArrayList;

    iget-object v6, v2, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcz;->b(Ljava/lang/String;)Lca;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v8}, Lcu;->U(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2, v9}, Lcz;->g(Lca;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v6, v2, v3}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Lcv;->c:[Law;

    if-eqz v2, :cond_16

    array-length v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcu;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v1, Lcv;->c:[Law;

    array-length v6, v3

    if-ge v2, v6, :cond_17

    aget-object v3, v3, v2

    new-instance v6, Lav;

    invoke-direct {v6, v0}, Lav;-><init>(Lcu;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    iget-object v11, v3, Law;->a:[I

    array-length v12, v11

    if-ge v9, v12, :cond_12

    new-instance v12, Lda;

    invoke-direct {v12}, Lda;-><init>()V

    add-int/lit8 v13, v9, 0x1

    aget v9, v11, v9

    iput v9, v12, Lda;->a:I

    invoke-static {v8}, Lcu;->U(I)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Instantiate "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " op #"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " base fragment #"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Law;->a:[I

    aget v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v9, v3, Law;->c:[I

    invoke-static {}, Lcjm;->values()[Lcjm;

    move-result-object v11

    aget v9, v9, v10

    aget-object v9, v11, v9

    iput-object v9, v12, Lda;->h:Lcjm;

    iget-object v9, v3, Law;->d:[I

    invoke-static {}, Lcjm;->values()[Lcjm;

    move-result-object v11

    aget v9, v9, v10

    aget-object v9, v11, v9

    iput-object v9, v12, Lda;->i:Lcjm;

    iget-object v9, v3, Law;->a:[I

    add-int/lit8 v11, v13, 0x1

    aget v13, v9, v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    iput-boolean v13, v12, Lda;->c:Z

    add-int/lit8 v13, v11, 0x1

    aget v11, v9, v11

    iput v11, v12, Lda;->d:I

    add-int/lit8 v14, v13, 0x1

    aget v13, v9, v13

    iput v13, v12, Lda;->e:I

    add-int/lit8 v15, v14, 0x1

    aget v14, v9, v14

    iput v14, v12, Lda;->f:I

    add-int/lit8 v16, v15, 0x1

    aget v9, v9, v15

    iput v9, v12, Lda;->g:I

    iput v11, v6, Lav;->e:I

    iput v13, v6, Lav;->f:I

    iput v14, v6, Lav;->g:I

    iput v9, v6, Lav;->h:I

    invoke-virtual {v6, v12}, Ldb;->k(Lda;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_7

    :cond_12
    iget v9, v3, Law;->e:I

    iput v9, v6, Lav;->i:I

    iget-object v9, v3, Law;->f:Ljava/lang/String;

    iput-object v9, v6, Lav;->l:Ljava/lang/String;

    iput-boolean v4, v6, Lav;->j:Z

    iget v9, v3, Law;->h:I

    iput v9, v6, Lav;->m:I

    iget-object v9, v3, Law;->i:Ljava/lang/CharSequence;

    iput-object v9, v6, Lav;->n:Ljava/lang/CharSequence;

    iget v9, v3, Law;->j:I

    iput v9, v6, Lav;->o:I

    iget-object v9, v3, Law;->k:Ljava/lang/CharSequence;

    iput-object v9, v6, Lav;->p:Ljava/lang/CharSequence;

    iget-object v9, v3, Law;->l:Ljava/util/ArrayList;

    iput-object v9, v6, Lav;->q:Ljava/util/ArrayList;

    iget-object v9, v3, Law;->m:Ljava/util/ArrayList;

    iput-object v9, v6, Lav;->r:Ljava/util/ArrayList;

    iget-boolean v9, v3, Law;->n:Z

    iput-boolean v9, v6, Lav;->s:Z

    iget v9, v3, Law;->g:I

    iput v9, v6, Lav;->c:I

    const/4 v9, 0x0

    :goto_9
    iget-object v10, v3, Law;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_14

    iget-object v10, v3, Law;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v11, v6, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda;

    invoke-virtual {v0, v10}, Lcu;->c(Ljava/lang/String;)Lca;

    move-result-object v10

    iput-object v10, v11, Lda;->b:Lca;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v6, v4}, Lav;->a(I)V

    invoke-static {v8}, Lcu;->U(I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: back stack #"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->wYhxWcFFCnUXr:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lav;->c:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ldl;

    invoke-direct {v3}, Ldl;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v6, v3, v9, v5}, Lav;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v3, v0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcu;->b:Ljava/util/ArrayList;

    :cond_17
    iget-object v2, v0, Lcu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lcv;->d:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcv;->e:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Lcu;->c(Ljava/lang/String;)Lca;

    move-result-object v2

    iput-object v2, v0, Lcu;->m:Lca;

    invoke-virtual {v0, v2}, Lcu;->w(Lca;)V

    :cond_18
    iget-object v2, v1, Lcv;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_19

    iget-object v3, v0, Lcu;->A:Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcv;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lcv;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcu;->q:Ljava/util/ArrayDeque;

    return-void
.end method

.method final M(Lca;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcu;->ai(Lca;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcg;

    if-eqz v0, :cond_0

    check-cast p1, Lcg;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcg;->a:Z

    :cond_0
    return-void
.end method

.method final N(Lca;Lcjm;)V
    .locals 2

    iget-object v0, p1, Lca;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcu;->c(Ljava/lang/String;)Lca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lca;->A:Lci;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lca;->z:Lcu;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lca;->X:Lcjm;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {p0, p1, v0, v1}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final O(Lca;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lca;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcu;->c(Ljava/lang/String;)Lca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lca;->A:Lci;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lca;->z:Lcu;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-static {p0, p1, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcu;->m:Lca;

    iput-object p1, p0, Lcu;->m:Lca;

    invoke-virtual {p0, v0}, Lcu;->w(Lca;)V

    iget-object p1, p0, Lcu;->m:Lca;

    invoke-virtual {p0, p1}, Lcu;->w(Lca;)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lcu;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcu;->f:Lpa;

    invoke-virtual {v1, v3}, Lpa;->g(Z)V

    invoke-static {v2}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcu;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcu;->l:Lca;

    invoke-virtual {p0, v0}, Lcu;->W(Lca;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBackPressedCallback for FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enabled state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcu;->f:Lpa;

    invoke-virtual {v0, v3}, Lpa;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final Q(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lca;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lca;->B:Lcu;

    invoke-virtual {v2, p1}, Lcu;->Q(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final R(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcu;->aa(Lca;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lca;->G:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lca;->K:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lca;->L:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, v4, Lca;->B:Lcu;

    invoke-virtual {v7, p1, p2}, Lcu;->R(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v5, v7

    if-eqz v5, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcu;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcu;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcu;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lcu;->z:Ljava/util/ArrayList;

    return v3
.end method

.method public final S(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lca;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lca;->B:Lcu;

    invoke-virtual {v2, p1}, Lcu;->S(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final T(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcu;->aa(Lca;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lca;->G:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lca;->K:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lca;->L:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v3, Lca;->B:Lcu;

    invoke-virtual {v3, p1}, Lcu;->T(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final V()Z
    .locals 3

    iget-object v0, p0, Lcu;->l:Lca;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lca;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    invoke-virtual {v0}, Lcu;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final W(Lca;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lca;->z:Lcu;

    iget-object v2, v1, Lcu;->m:Lca;

    invoke-virtual {p1, v2}, Lca;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcu;->l:Lca;

    invoke-virtual {p0, p1}, Lcu;->W(Lca;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcu;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcu;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcu;->ad(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcu;->ao(Z)V

    iget-object v2, p0, Lcu;->m:Lca;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lca;->getChildFragmentManager()Lcu;

    move-result-object v2

    invoke-virtual {v2}, Lcu;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcu;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Lcu;->J:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Lcu;->ab(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcu;->y:Z

    :try_start_0
    iget-object v1, p0, Lcu;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->J:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcu;->aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcu;->al()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcu;->al()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcu;->P()V

    invoke-direct {p0}, Lcu;->am()V

    iget-object v1, p0, Lcu;->a:Lcz;

    invoke-virtual {v1}, Lcz;->h()V

    move v1, v0

    :goto_1
    return v1
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcu;->e:Lav;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method final ab(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    goto :goto_3

    :cond_0
    if-gez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    iget v3, v3, Lav;->c:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    move p3, v0

    goto :goto_3

    :cond_5
    if-nez p4, :cond_7

    iget-object p3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_6

    const/4 p3, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    if-lez v0, :cond_8

    iget-object p4, p0, Lcu;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lav;

    iget p4, p4, Lav;->c:I

    if-ne p3, p4, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    move p3, v0

    :goto_3
    if-gez p3, :cond_9

    return v1

    :cond_9
    iget-object p4, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_4
    const/4 v0, 0x1

    if-lt p4, p3, :cond_a

    iget-object v1, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_a
    return v0
.end method

.method public final ad(Z)V
    .locals 6

    invoke-direct {p0, p1}, Lcu;->ao(Z)V

    :goto_0
    iget-object p1, p0, Lcu;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcu;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->x:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr;

    invoke-interface {v5, p1, v0}, Lcr;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcu;->j:Lci;

    iget-object p1, p1, Lci;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcu;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->y:Z

    :try_start_3
    iget-object p1, p0, Lcu;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcu;->J:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcu;->aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcu;->al()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcu;->al()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcu;->P()V

    invoke-direct {p0}, Lcu;->am()V

    iget-object p1, p0, Lcu;->a:Lcz;

    invoke-virtual {p1}, Lcz;->h()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcu;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcu;->j:Lci;

    iget-object v0, v0, Lci;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcu;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final ae(Lca;)Lltd;
    .locals 3

    iget-object v0, p1, Lca;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcii;->a(Lca;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Lcu;->af(Lca;)Lltd;

    move-result-object v0

    iput-object p0, p1, Lca;->z:Lcu;

    iget-object v1, p0, Lcu;->a:Lcz;

    invoke-virtual {v1, v0}, Lcz;->l(Lltd;)V

    iget-boolean v1, p1, Lca;->H:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcu;->a:Lcz;

    invoke-virtual {v1, p1}, Lcz;->g(Lca;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lca;->r:Z

    iget-object v2, p1, Lca;->O:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Lca;->U:Z

    :cond_2
    invoke-static {p1}, Lcu;->Z(Lca;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->r:Z

    :cond_3
    return-object v0
.end method

.method final af(Lca;)Lltd;
    .locals 3

    iget-object v0, p0, Lcu;->a:Lcz;

    iget-object v1, p1, Lca;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz;->k(Ljava/lang/String;)Lltd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcu;->w:Lbne;

    iget-object v1, p0, Lcu;->a:Lcz;

    new-instance v2, Lltd;

    invoke-direct {v2, v0, v1, p1}, Lltd;-><init>(Lbne;Lcz;Lca;)V

    iget-object p1, p0, Lcu;->j:Lci;

    iget-object p1, p1, Lci;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Lltd;->f(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcu;->i:I

    iput p1, v2, Lltd;->a:I

    return-object v2
.end method

.method final ag(Lltd;)V
    .locals 2

    iget-object v0, p1, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-boolean v1, v0, Lca;->P:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcu;->y:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->H:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lca;->P:Z

    invoke-virtual {p1}, Lltd;->e()V

    :cond_1
    return-void
.end method

.method final ah()La;
    .locals 1

    iget-object v0, p0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lca;->z:Lcu;

    invoke-virtual {v0}, Lcu;->ah()La;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcu;->M:La;

    return-object v0
.end method

.method final b()Landroid/os/Bundle;
    .locals 14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcu;->G()V

    invoke-direct {p0}, Lcu;->an()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcu;->ad(Z)V

    iput-boolean v1, p0, Lcu;->s:Z

    iget-object v2, p0, Lcu;->v:Lcw;

    iput-boolean v1, v2, Lcw;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->a:Lcz;

    iget-object v3, v2, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltd;

    if-eqz v4, :cond_0

    iget-object v7, v4, Lltd;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lca;

    iget-object v9, v8, Lca;->k:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v11, Lca;

    iget v12, v11, Lca;->f:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    iget-object v11, v11, Lca;->g:Landroid/os/Bundle;

    if-eqz v11, :cond_1

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iget-object v11, v4, Lltd;->c:Ljava/lang/Object;

    new-instance v12, Lcy;

    check-cast v11, Lca;

    invoke-direct {v12, v11}, Lcy;-><init>(Lca;)V

    const-string v11, "state"

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v11, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v11, Lca;

    iget v11, v11, Lca;->f:I

    if-ltz v11, :cond_7

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v12, Lca;

    invoke-virtual {v12, v11}, Lca;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "savedInstanceState"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v12, v4, Lltd;->b:Ljava/lang/Object;

    iget-object v13, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v13, Lca;

    check-cast v12, Lbne;

    invoke-virtual {v12, v13, v11, v5}, Lbne;->z(Lca;Landroid/os/Bundle;Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v11, Lca;

    iget-object v11, v11, Lca;->ae:Ldyz;

    invoke-virtual {v11, v5}, Ldyz;->f(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "registryState"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v5, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5}, Lcu;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "childFragmentManager"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v5, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lltd;->g()V

    :cond_5
    iget-object v5, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->h:Landroid/util/SparseArray;

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->WrKmPuxOIYAx:Ljava/lang/String;

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v5, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    const-string v11, "viewRegistryState"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v4, v4, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v5, "arguments"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v2, v9, v10}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v8, Lca;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved state of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lca;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcu;->a:Lcz;

    iget-object v2, v2, Lcz;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v3, p0, Lcu;->a:Lcz;

    iget-object v4, v3, Lcz;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v7, v3, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    monitor-exit v4

    move-object v7, v8

    goto :goto_2

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v3, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca;

    iget-object v10, v9, Lca;->k:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcu;->U(I)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lca;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    new-array v8, v3, [Law;

    :goto_3
    if-ge v5, v3, :cond_f

    new-instance v4, Law;

    iget-object v9, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lav;

    invoke-direct {v4, v9}, Law;-><init>(Lav;)V

    aput-object v4, v8, v5

    invoke-static {v6}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding back stack #"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    goto :goto_4

    :cond_10
    :goto_4
    new-instance v3, Lcv;

    invoke-direct {v3}, Lcv;-><init>()V

    iput-object v1, v3, Lcv;->a:Ljava/util/ArrayList;

    iput-object v7, v3, Lcv;->b:Ljava/util/ArrayList;

    iput-object v8, v3, Lcv;->c:[Law;

    iget-object v1, p0, Lcu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v3, Lcv;->d:I

    iget-object v1, p0, Lcu;->m:Lca;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lca;->k:Ljava/lang/String;

    iput-object v1, v3, Lcv;->e:Ljava/lang/String;

    :cond_11
    iget-object v1, v3, Lcv;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcu;->A:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcv;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcu;->A:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcu;->q:Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lcv;->h:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcu;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcu;->B:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "result_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "fragment_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_13
    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final c(Ljava/lang/String;)Lca;
    .locals 1

    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0, p1}, Lcz;->b(Ljava/lang/String;)Lca;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lca;
    .locals 4

    iget-object v0, p0, Lcu;->a:Lcz;

    iget-object v1, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca;

    if-eqz v2, :cond_0

    iget v3, v2, Lca;->D:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltd;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lltd;->c:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lca;

    iget v1, v1, Lca;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lca;

    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lca;
    .locals 4

    iget-object v0, p0, Lcu;->a:Lcz;

    iget-object v1, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lca;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltd;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lltd;->c:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lca;

    return-object v2
.end method

.method public final h()Lch;
    .locals 1

    iget-object v0, p0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lca;->z:Lcu;

    invoke-virtual {v0}, Lcu;->h()Lch;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcu;->G:Lch;

    return-object v0
.end method

.method public final i()Ldb;
    .locals 1

    new-instance v0, Lav;

    invoke-direct {v0, p0}, Lav;-><init>(Lcu;)V

    return-object v0
.end method

.method final j(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav;

    iget-object v1, v1, Lav;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda;

    iget-object v4, v4, Lda;->b:Lca;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-static {v4, p0}, Ldr;->c(Landroid/view/ViewGroup;Lcu;)Ldr;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final k(Lcx;)V
    .locals 1

    iget-object v0, p0, Lcu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lci;Lcf;Lca;)V
    .locals 5

    iget-object v0, p0, Lcu;->j:Lci;

    if-nez v0, :cond_10

    iput-object p1, p0, Lcu;->j:Lci;

    iput-object p2, p0, Lcu;->k:Lcf;

    iput-object p3, p0, Lcu;->l:Lca;

    if-eqz p3, :cond_0

    new-instance p2, Lcn;

    invoke-direct {p2}, Lcn;-><init>()V

    invoke-virtual {p0, p2}, Lcu;->k(Lcx;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcx;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcu;->k(Lcx;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcu;->l:Lca;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcu;->P()V

    :cond_2
    instance-of p2, p1, Lpk;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcc;

    iget-object p2, p2, Lcc;->a:Lcd;

    invoke-virtual {p2}, Loy;->j()Lpj;

    move-result-object p2

    iput-object p2, p0, Lcu;->d:Lpj;

    if-eqz p3, :cond_3

    move-object v1, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object v2, p0, Lcu;->f:Lpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v1

    iget-object v3, v1, Lcjn;->b:Lcjm;

    sget-object v4, Lcjm;->a:Lcjm;

    if-eq v3, v4, :cond_4

    new-instance v3, Lpg;

    invoke-direct {v3, p2, v1, v2}, Lpg;-><init>(Lpj;Lcjn;Lpa;)V

    invoke-virtual {v2, v3}, Lpa;->e(Lot;)V

    invoke-virtual {p2}, Lpj;->e()V

    new-instance v1, Lpi;

    invoke-direct {v1, p2, v0}, Lpi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lpa;->d:Lren;

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lca;->z:Lcu;

    iget-object p1, p1, Lcu;->v:Lcw;

    iget-object v1, p1, Lcw;->c:Ljava/util/HashMap;

    iget-object v2, p3, Lca;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcw;->e:Z

    new-instance v2, Lcw;

    invoke-direct {v2, v1}, Lcw;-><init>(Z)V

    iget-object p1, p1, Lcw;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lca;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_2
    iput-object v1, p0, Lcu;->v:Lcw;

    goto :goto_3

    :cond_6
    instance-of p3, p1, Lclb;

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lclb;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object p1

    sget-object p3, Lcw;->a:Lcky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcld;->a:Lcld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcw;

    invoke-static {v3, p1, p3, v2}, Lcfz;->d(Ljava/lang/Class;Leyc;Lcky;Lclf;)Lckw;

    move-result-object p1

    check-cast p1, Lcw;

    iput-object p1, p0, Lcu;->v:Lcw;

    move-object p3, v1

    goto :goto_3

    :cond_7
    new-instance p1, Lcw;

    invoke-direct {p1, p2}, Lcw;-><init>(Z)V

    iput-object p1, p0, Lcu;->v:Lcw;

    move-object p3, v1

    :goto_3
    iget-object p1, p0, Lcu;->v:Lcw;

    invoke-virtual {p0}, Lcu;->X()Z

    move-result v1

    iput-boolean v1, p1, Lcw;->g:Z

    iget-object v1, p0, Lcu;->a:Lcz;

    iput-object p1, v1, Lcz;->d:Lcw;

    iget-object p1, p0, Lcu;->j:Lci;

    instance-of v1, p1, Lcpj;

    if-eqz v1, :cond_8

    if-nez p3, :cond_8

    invoke-interface {p1}, Lcpj;->getSavedStateRegistry()Lcpi;

    move-result-object p1

    new-instance v1, Lck;

    invoke-direct {v1, p0, p2}, Lck;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v1}, Lcpi;->b(Ljava/lang/String;Lcph;)V

    invoke-virtual {p1, v2}, Lcpi;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcu;->L(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Lcu;->j:Lci;

    instance-of v1, p1, Lpv;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lpv;->gZ()Lpu;

    move-result-object p1

    if-eqz p3, :cond_9

    iget-object v1, p3, Lca;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v1, ""

    :goto_4
    new-instance v2, Lqa;

    invoke-direct {v2}, Lqa;-><init>()V

    new-instance v3, Lco;

    invoke-direct {v3, p0, p2}, Lco;-><init>(Lcu;I)V

    const-string p2, "FragmentManager:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "StartActivityForResult"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Lpu;->a(Ljava/lang/String;Lpy;Lpp;)Lpq;

    move-result-object v1

    iput-object v1, p0, Lcu;->n:Lpq;

    new-instance v1, Lcp;

    invoke-direct {v1}, Lcp;-><init>()V

    new-instance v2, Lco;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lco;-><init>(Lcu;I)V

    const-string v3, "StartIntentSenderForResult"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Lpu;->a(Ljava/lang/String;Lpy;Lpp;)Lpq;

    move-result-object v1

    iput-object v1, p0, Lcu;->o:Lpq;

    new-instance v1, Lpz;

    invoke-direct {v1}, Lpz;-><init>()V

    new-instance v2, Lco;

    invoke-direct {v2, p0, v0}, Lco;-><init>(Lcu;I)V

    const-string v0, "RequestPermissions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lpu;->a(Ljava/lang/String;Lpy;Lpp;)Lpq;

    move-result-object p1

    iput-object p1, p0, Lcu;->p:Lpq;

    :cond_a
    iget-object p1, p0, Lcu;->j:Lci;

    instance-of p2, p1, Lbzx;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcu;->C:Lccd;

    invoke-interface {p1, p2}, Lbzx;->d(Lccd;)V

    :cond_b
    iget-object p1, p0, Lcu;->j:Lci;

    instance-of p2, p1, Lbzy;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcu;->D:Lccd;

    check-cast p1, Lcc;

    iget-object p1, p1, Lcc;->a:Lcd;

    iget-object p1, p1, Loy;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lcu;->j:Lci;

    instance-of p2, p1, Ldm;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcu;->E:Lccd;

    check-cast p1, Lcc;

    iget-object p1, p1, Lcc;->a:Lcd;

    iget-object p1, p1, Loy;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lcu;->j:Lci;

    instance-of p2, p1, Ldn;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcu;->F:Lccd;

    check-cast p1, Lcc;

    iget-object p1, p1, Lcc;->a:Lcd;

    iget-object p1, p1, Loy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Lcu;->j:Lci;

    instance-of p2, p1, Lccv;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    iget-object p2, p0, Lcu;->N:Landroidx/wear/ambient/AmbientMode$AmbientController;

    check-cast p1, Lcc;

    iget-object p1, p1, Lcc;->a:Lcd;

    iget-object p1, p1, Loy;->q:Lvd;

    iget-object p3, p1, Lvd;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lvd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final m(Lca;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p1, Lca;->H:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lca;->H:Z

    iget-boolean v1, p1, Lca;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcu;->a:Lcz;

    invoke-virtual {v1, p1}, Lcz;->g(Lca;)V

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1}, Lcu;->Z(Lca;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->r:Z

    :cond_2
    return-void
.end method

.method final n(Lca;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p1, Lca;->H:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lca;->H:Z

    iget-boolean v2, p1, Lca;->q:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0, p1}, Lcz;->i(Lca;)V

    invoke-static {p1}, Lcu;->Z(Lca;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcu;->r:Z

    :cond_2
    invoke-direct {p0, p1}, Lcu;->ar(Lca;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->s:Z

    iput-boolean v0, p0, Lcu;->t:Z

    iget-object v1, p0, Lcu;->v:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcu;->B(I)V

    return-void
.end method

.method final p(Landroid/content/res/Configuration;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v0, v0, Lbzx;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcu;->at(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lca;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v1, v1, Lca;->B:Lcu;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcu;->p(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->s:Z

    iput-boolean v0, p0, Lcu;->t:Z

    iget-object v1, p0, Lcu;->v:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcu;->B(I)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->u:Z

    invoke-virtual {p0, v0}, Lcu;->ad(Z)V

    invoke-direct {p0}, Lcu;->an()V

    iget-object v1, p0, Lcu;->j:Lci;

    instance-of v2, v1, Lclb;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcu;->a:Lcz;

    iget-object v0, v0, Lcz;->d:Lcw;

    iget-boolean v0, v0, Lcw;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lci;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcu;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay;

    iget-object v1, v1, Lay;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcu;->a:Lcz;

    iget-object v3, v3, Lcz;->d:Lcw;

    invoke-virtual {v3, v2}, Lcw;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcu;->B(I)V

    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v1, v0, Lbzy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcu;->D:Lccd;

    check-cast v0, Lcc;

    iget-object v0, v0, Lcc;->a:Lcd;

    iget-object v0, v0, Loy;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v1, v0, Lbzx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcu;->C:Lccd;

    invoke-interface {v0, v1}, Lbzx;->f(Lccd;)V

    :cond_4
    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v1, v0, Ldm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcu;->E:Lccd;

    check-cast v0, Lcc;

    iget-object v0, v0, Lcc;->a:Lcd;

    iget-object v0, v0, Loy;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v1, v0, Ldn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcu;->F:Lccd;

    check-cast v0, Lcc;

    iget-object v0, v0, Lcc;->a:Lcd;

    iget-object v0, v0, Loy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v1, v0, Lccv;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcu;->l:Lca;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcu;->N:Landroidx/wear/ambient/AmbientMode$AmbientController;

    check-cast v0, Lcc;

    iget-object v0, v0, Lcc;->a:Lcd;

    iget-object v0, v0, Loy;->q:Lvd;

    iget-object v3, v0, Lvd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzi;

    if-nez v1, :cond_7

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_7
    throw v2

    :cond_8
    :goto_2
    iput-object v2, p0, Lcu;->j:Lci;

    iput-object v2, p0, Lcu;->k:Lcf;

    iput-object v2, p0, Lcu;->l:Lca;

    iget-object v0, p0, Lcu;->d:Lpj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcu;->f:Lpa;

    iget-object v0, v0, Lpa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1}, Lot;->a()V

    goto :goto_3

    :cond_9
    iput-object v2, p0, Lcu;->d:Lpj;

    :cond_a
    iget-object v0, p0, Lcu;->n:Lpq;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lpq;->a()V

    iget-object v0, p0, Lcu;->o:Lpq;

    invoke-virtual {v0}, Lpq;->a()V

    iget-object v0, p0, Lcu;->p:Lpq;

    invoke-virtual {v0}, Lpq;->a()V

    :cond_b
    return-void
.end method

.method final s(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v0, v0, Lbzy;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcu;->at(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lca;->onLowMemory()V

    if-eqz p1, :cond_1

    iget-object v1, v1, Lca;->B:Lcu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcu;->s(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final t(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v0, v0, Ldm;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcu;->at(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v1, Lca;->B:Lcu;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcu;->t(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu;->l:Lca;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu;->l:Lca;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcu;->j:Lci;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu;->j:Lci;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lca;->B:Lcu;

    invoke-virtual {v1}, Lcu;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lcu;->i:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lca;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lca;->B:Lcu;

    invoke-virtual {v1, p1}, Lcu;->v(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(Lca;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lca;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcu;->c(Ljava/lang/String;)Lca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lca;->z:Lcu;

    invoke-virtual {v0, p1}, Lcu;->W(Lca;)Z

    move-result v0

    iget-object v1, p1, Lca;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lca;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Lca;->B:Lcu;

    invoke-virtual {p1}, Lcu;->P()V

    iget-object v0, p1, Lcu;->m:Lca;

    invoke-virtual {p1, v0}, Lcu;->w(Lca;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcu;->B(I)V

    return-void
.end method

.method final y(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcu;->j:Lci;

    instance-of v0, v0, Ldn;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcu;->at(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcu;->a:Lcz;

    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v1, Lca;->B:Lcu;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcu;->y(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->s:Z

    iput-boolean v0, p0, Lcu;->t:Z

    iget-object v1, p0, Lcu;->v:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcu;->B(I)V

    return-void
.end method
