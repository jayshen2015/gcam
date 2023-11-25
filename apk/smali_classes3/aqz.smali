.class public final Laqz;
.super Ljava/lang/Object;

# interfaces
.implements Lasl;
.implements Laqv;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashSet;

.field public final d:Lasw;

.field public e:Laqz;

.field public f:I

.field public final g:Laqt;

.field public h:Z

.field public final i:Lbar;

.field public final j:Lbar;

.field public k:Ldez;

.field private final l:Laqw;

.field private final m:Laqi;

.field private final n:Ljava/util/HashSet;

.field private o:Z

.field private p:Lrfc;

.field private final q:Lbar;

.field private final r:Lcfh;

.field private final s:Lcfh;


# direct methods
.method public constructor <init>(Laqw;Laqi;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz;->l:Laqw;

    iput-object p2, p0, Laqz;->m:Laqi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqz;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Laqz;->c:Ljava/util/HashSet;

    new-instance v5, Lasw;

    invoke-direct {v5}, Lasw;-><init>()V

    iput-object v5, p0, Laqz;->d:Lasw;

    new-instance v0, Lbar;

    invoke-direct {v0, v1}, Lbar;-><init>([B)V

    iput-object v0, p0, Laqz;->i:Lbar;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqz;->n:Ljava/util/HashSet;

    new-instance v0, Lbar;

    invoke-direct {v0, v1}, Lbar;-><init>([B)V

    iput-object v0, p0, Laqz;->j:Lbar;

    new-instance v7, Lcfh;

    invoke-direct {v7, v1, v1}, Lcfh;-><init>([B[B)V

    iput-object v7, p0, Laqz;->r:Lcfh;

    new-instance v8, Lcfh;

    invoke-direct {v8, v1, v1}, Lcfh;-><init>([B[B)V

    iput-object v8, p0, Laqz;->s:Lcfh;

    new-instance v0, Lbar;

    invoke-direct {v0, v1}, Lbar;-><init>([B)V

    iput-object v0, p0, Laqz;->q:Lbar;

    new-instance v0, Ldez;

    invoke-direct {v0, v1, v1}, Ldez;-><init>([B[B)V

    iput-object v0, p0, Laqz;->k:Ldez;

    new-instance v0, Laqt;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Laqt;-><init>(Laqi;Laqw;Lasw;Ljava/util/Set;Lcfh;Lcfh;Laqz;)V

    invoke-virtual {p1, v0}, Laqw;->g(Laqp;)V

    iput-object v0, p0, Laqz;->g:Laqt;

    sget-object p1, Laqk;->a:Lrfc;

    sget-object p1, Laqk;->a:Lrfc;

    iput-object p1, p0, Laqz;->p:Lrfc;

    return-void
.end method

.method public static final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final o(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 6

    iget-object v0, p0, Laqz;->i:Lbar;

    invoke-virtual {v0, p2}, Lbar;->t(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Lbar;->u(I)Lavc;

    move-result-object v0

    iget-object v1, v0, Lavc;->b:[Ljava/lang/Object;

    iget v0, v0, Lavc;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laqz;->q:Lbar;

    check-cast v3, Lask;

    invoke-virtual {v4, p2, v3}, Lbar;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p2}, Lask;->l(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lask;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p3, :cond_0

    iget-object v4, p0, Laqz;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final p(Ljava/util/Set;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lavc;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lavc;

    iget-object v3, v1, Lavc;->b:[Ljava/lang/Object;

    iget v1, v1, Lavc;->a:I

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v8, Lask;

    if-eqz v9, :cond_0

    check-cast v8, Lask;

    invoke-virtual {v8, v4}, Lask;->l(Ljava/lang/Object;)I

    goto :goto_2

    :cond_0
    invoke-direct {v0, v7, v8, v2}, Laqz;->o(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v7

    iget-object v9, v0, Laqz;->j:Lbar;

    invoke-virtual {v9, v8}, Lbar;->t(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1

    invoke-virtual {v9, v8}, Lbar;->u(I)Lavc;

    move-result-object v8

    iget-object v9, v8, Lavc;->b:[Ljava/lang/Object;

    iget v8, v8, Lavc;->a:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Larh;

    invoke-direct {v0, v7, v11, v2}, Laqz;->o(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v4

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lask;

    if-eqz v6, :cond_4

    check-cast v3, Lask;

    invoke-virtual {v3, v4}, Lask;->l(Ljava/lang/Object;)I

    goto :goto_3

    :cond_4
    invoke-direct {v0, v7, v3, v2}, Laqz;->o(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v7

    iget-object v6, v0, Laqz;->j:Lbar;

    invoke-virtual {v6, v3}, Lbar;->t(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v6, v3}, Lbar;->u(I)Lavc;

    move-result-object v3

    iget-object v6, v3, Lavc;->b:[Ljava/lang/Object;

    iget v3, v3, Lavc;->a:I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Larh;

    invoke-direct {v0, v7, v9, v2}, Laqz;->o(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_f

    iget-object v1, v0, Laqz;->n:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Laqz;->i:Lbar;

    iget-object v2, v1, Lbar;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbar;->c:Ljava/lang/Object;

    iget-object v6, v1, Lbar;->d:Ljava/lang/Object;

    iget v8, v1, Lbar;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v8, :cond_d

    move-object v11, v2

    check-cast v11, [I

    aget v12, v11, v9

    move-object v13, v3

    check-cast v13, [Lavc;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lavc;->b:[Ljava/lang/Object;

    iget v15, v13, Lavc;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_9

    aget-object v16, v14, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v3

    iget-object v3, v0, Laqz;->n:Ljava/util/HashSet;

    move/from16 p2, v8

    move-object/from16 v8, v16

    check-cast v8, Lask;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_8

    :cond_6
    if-eq v4, v5, :cond_7

    aput-object v16, v14, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p1

    move/from16 v8, p2

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move/from16 p2, v8

    move v3, v4

    :goto_7
    if-ge v3, v15, :cond_a

    const/4 v5, 0x0

    aput-object v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iput v4, v13, Lavc;->a:I

    if-lez v4, :cond_c

    if-eq v10, v9, :cond_b

    aget v3, v11, v10

    aput v12, v11, v10

    aput v3, v11, v9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p1

    move/from16 v8, p2

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    iget v3, v1, Lbar;->a:I

    move v4, v10

    :goto_8
    if-ge v4, v3, :cond_e

    move-object v5, v2

    check-cast v5, [I

    aget v5, v5, v4

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iput v10, v1, Lbar;->a:I

    iget-object v1, v0, Laqz;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-direct/range {p0 .. p0}, Laqz;->q()V

    return-void

    :cond_f
    if-eqz v7, :cond_18

    iget-object v1, v0, Laqz;->i:Lbar;

    iget-object v2, v1, Lbar;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbar;->c:Ljava/lang/Object;

    iget-object v4, v1, Lbar;->d:Ljava/lang/Object;

    iget v5, v1, Lbar;->a:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v5, :cond_16

    move-object v9, v2

    check-cast v9, [I

    aget v10, v9, v6

    move-object v11, v3

    check-cast v11, [Lavc;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lavc;->b:[Ljava/lang/Object;

    iget v13, v11, Lavc;->a:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v14, v13, :cond_12

    aget-object v16, v12, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    check-cast v0, Lask;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eq v15, v14, :cond_10

    aput-object v16, v12, v15

    :cond_10
    add-int/lit8 v15, v15, 0x1

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_12
    move v0, v15

    :goto_b
    if-ge v0, v13, :cond_13

    const/4 v14, 0x0

    aput-object v14, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    iput v15, v11, Lavc;->a:I

    if-lez v15, :cond_15

    if-eq v8, v6, :cond_14

    aget v0, v9, v8

    aput v10, v9, v8

    aput v0, v9, v6

    :cond_14
    add-int/lit8 v8, v8, 0x1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_16
    iget v0, v1, Lbar;->a:I

    move v3, v8

    :goto_c
    if-ge v3, v0, :cond_17

    move-object v5, v2

    check-cast v5, [I

    aget v5, v5, v3

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    iput v8, v1, Lbar;->a:I

    invoke-direct/range {p0 .. p0}, Laqz;->q()V

    :cond_18
    return-void
.end method

.method private final q()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laqz;->j:Lbar;

    iget-object v2, v1, Lbar;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbar;->c:Ljava/lang/Object;

    iget-object v4, v1, Lbar;->d:Ljava/lang/Object;

    iget v5, v1, Lbar;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    move-object v10, v2

    check-cast v10, [I

    aget v11, v10, v7

    move-object v12, v3

    check-cast v12, [Lavc;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lavc;->b:[Ljava/lang/Object;

    iget v14, v12, Lavc;->a:I

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laqz;->i:Lbar;

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Larh;

    invoke-virtual {v9, v3}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v6, v15, :cond_0

    aput-object v16, v13, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move v3, v6

    :goto_2
    if-ge v3, v14, :cond_3

    const/4 v9, 0x0

    aput-object v9, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput v6, v12, Lavc;->a:I

    if-lez v6, :cond_5

    if-eq v8, v7, :cond_4

    aget v3, v10, v8

    aput v11, v10, v8

    aput v3, v10, v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    goto :goto_0

    :cond_6
    iget v3, v1, Lbar;->a:I

    move v5, v8

    :goto_3
    if-ge v5, v3, :cond_7

    move-object v6, v2

    check-cast v6, [I

    aget v6, v6, v5

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iput v8, v1, Lbar;->a:I

    iget-object v1, v0, Laqz;->n:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Laqz;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lask;

    invoke-virtual {v2}, Lask;->k()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private final r(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laqz;->i:Lbar;

    invoke-virtual {v0, p1}, Lbar;->t(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lbar;->u(I)Lavc;

    move-result-object v0

    iget-object v1, v0, Lavc;->b:[Ljava/lang/Object;

    iget v0, v0, Lavc;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lask;

    invoke-virtual {v3, p1}, Lask;->l(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Laqz;->q:Lbar;

    invoke-virtual {v4, p1, v3}, Lbar;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lask;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laqz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqz;->g:Laqt;

    invoke-virtual {v0, p1, p2}, Laqt;->W(Lask;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Lcfh;)V
    .locals 18

    move-object/from16 v1, p0

    new-instance v2, Laqy;

    iget-object v0, v1, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Laqy;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcfh;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    iget-object v0, v1, Laqz;->s:Lcfh;

    invoke-virtual {v0}, Lcfh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Laqy;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->QuUYB:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v1, Laqz;->d:Lasw;

    invoke-virtual {v0}, Lasw;->b()Lasz;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, Laqz;->m:Laqi;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3, v2}, Lcfh;->h(Laqi;Lasz;Laqy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lasz;->s()V

    iget-object v0, v1, Laqz;->m:Laqi;

    invoke-interface {v0}, Laqi;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Laqy;->b()V

    iget-object v0, v2, Laqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v2, Laqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lren;

    invoke-interface {v6}, Lren;->a()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, Laqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v0, v1, Laqz;->o:Z

    if-eqz v0, :cond_c

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v3, v1, Laqz;->o:Z

    iget-object v0, v1, Laqz;->i:Lbar;

    iget-object v4, v0, Lbar;->b:Ljava/lang/Object;

    iget-object v5, v0, Lbar;->c:Ljava/lang/Object;

    iget-object v6, v0, Lbar;->d:Ljava/lang/Object;

    iget v7, v0, Lbar;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    if-ge v8, v7, :cond_a

    move-object v11, v4

    check-cast v11, [I

    aget v11, v11, v8

    move-object v12, v5

    check-cast v12, [Lavc;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lavc;->b:[Ljava/lang/Object;

    iget v14, v12, Lavc;->a:I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v16

    check-cast v17, Lask;

    invoke-virtual/range {v17 .. v17}, Lask;->j()Z

    move-result v17

    if-eqz v17, :cond_5

    if-eq v3, v15, :cond_4

    aput-object v16, v13, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v3

    :goto_5
    if-ge v15, v14, :cond_7

    aput-object v10, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    iput v3, v12, Lavc;->a:I

    if-lez v3, :cond_9

    if-eq v9, v8, :cond_8

    move-object v3, v4

    check-cast v3, [I

    aget v3, v3, v9

    move-object v10, v4

    check-cast v10, [I

    aput v11, v10, v9

    move-object v10, v4

    check-cast v10, [I

    aput v3, v10, v8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    iget v3, v0, Lbar;->a:I

    move v5, v9

    :goto_6
    if-ge v5, v3, :cond_b

    move-object v7, v4

    check-cast v7, [I

    aget v7, v7, v5

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    aput-object v10, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iput v9, v0, Lbar;->a:I

    invoke-direct/range {p0 .. p0}, Laqz;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_c
    :goto_7
    iget-object v0, v1, Laqz;->s:Lcfh;

    invoke-virtual {v0}, Lcfh;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Lasz;->s()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v3, v1, Laqz;->s:Lcfh;

    invoke-virtual {v3}, Lcfh;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Laqy;->a()V

    :cond_e
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final u(Lask;Logb;Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqz;->e:Laqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Laqz;->d:Lasw;

    iget v4, p0, Laqz;->f:I

    iget-boolean v5, v3, Lasw;->f:Z

    if-nez v5, :cond_2

    iget v5, v3, Lasw;->b:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, p2}, Lasw;->e(Logb;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Lasw;->a:[I

    invoke-static {v3, v4}, Lsy;->l([II)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, p2, Logb;->a:I

    if-gt v4, v5, :cond_0

    if-lt v5, v3, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string p1, "Invalid group index"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_2
    const-string p1, "Writer is active"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, p3}, Laqz;->s(Lask;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    monitor-exit v0

    const/4 p1, 0x4

    return p1

    :cond_5
    if-nez p3, :cond_6

    :try_start_1
    iget-object v3, p0, Laqz;->k:Ldez;

    invoke-virtual {v3, p1, v2}, Ldez;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Laqz;->k:Ldez;

    invoke-virtual {v2, p1}, Ldez;->f(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2, p1}, Ldez;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p3}, Lavc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v3, Lavc;

    invoke-direct {v3}, Lavc;-><init>()V

    invoke-virtual {v3, p3}, Lavc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v3}, Ldez;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_9

    invoke-direct {v1, p1, p2, p3}, Laqz;->u(Lask;Logb;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_9
    iget-object p1, p0, Laqz;->l:Laqw;

    invoke-virtual {p1, p0}, Laqw;->m(Laqz;)V

    invoke-virtual {p0}, Laqz;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laqz;->r:Lcfh;

    invoke-virtual {v0}, Lcfh;->d()V

    iget-object v0, p0, Laqz;->s:Lcfh;

    invoke-virtual {v0}, Lcfh;->d()V

    iget-object v0, p0, Laqz;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqz;->g:Laqt;

    iget-boolean v1, v1, Laqt;->j:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Laqz;->h:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqz;->h:Z

    sget-object v2, Laqk;->a:Lrfc;

    sget-object v2, Laqk;->b:Lrfc;

    iput-object v2, p0, Laqz;->p:Lrfc;

    iget-object v2, p0, Laqz;->g:Laqt;

    iget-object v2, v2, Laqt;->w:Lcfh;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Laqz;->t(Lcfh;)V

    :cond_0
    iget-object v2, p0, Laqz;->d:Lasw;

    iget v2, v2, Lasw;->b:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    new-instance v2, Laqy;

    iget-object v3, p0, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Laqy;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqz;->d:Lasw;

    invoke-virtual {v1}, Lasw;->b()Lasz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1, v2}, Laqu;->l(Lasz;Laqy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lasz;->s()V

    iget-object v1, p0, Laqz;->m:Laqi;

    invoke-interface {v1}, Laqi;->b()V

    iget-object v1, p0, Laqz;->m:Laqi;

    invoke-interface {v1}, Laqi;->e()V

    invoke-virtual {v2}, Laqy;->b()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lasz;->s()V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Laqy;->a()V

    :cond_4
    iget-object v1, p0, Laqz;->g:Laqt;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Laqt;->b:Laqw;

    invoke-virtual {v2, v1}, Laqw;->i(Laqp;)V

    iget-object v2, v1, Laqt;->x:Ldkg;

    invoke-virtual {v2}, Ldkg;->m()V

    iget-object v2, v1, Laqt;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Laqt;->u:Lcfh;

    invoke-virtual {v2}, Lcfh;->d()V

    iget-object v2, v1, Laqt;->y:Lgfw;

    invoke-virtual {v2}, Lgfw;->W()V

    iget-object v1, v1, Laqt;->a:Laqi;

    invoke-interface {v1}, Laqi;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    monitor-exit v0

    iget-object v0, p0, Laqz;->l:Laqw;

    invoke-virtual {v0, p0}, Laqw;->o(Laqz;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Lrfc;)V
    .locals 1

    iget-boolean v0, p0, Laqz;->h:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Laqz;->p:Lrfc;

    iget-object v0, p0, Laqz;->l:Laqw;

    invoke-virtual {v0, p0, p1}, Laqw;->l(Laqz;Lrfc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqz;->r:Lcfh;

    invoke-direct {p0, v1}, Laqz;->t(Lcfh;)V

    invoke-virtual {p0}, Laqz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Laqy;

    iget-object v3, p0, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Laqy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Laqy;->a()V

    :cond_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Laqz;->a()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqz;->s:Lcfh;

    invoke-virtual {v1}, Lcfh;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Laqz;->t(Lcfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Laqy;

    iget-object v3, p0, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Laqy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Laqy;->a()V

    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Laqz;->a()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lara;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lara;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Laqz;->p(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Laqz;->p(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lara;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Laqz;->p(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Laqz;->p(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->hjazDBgExMSZx:Ljava/lang/String;

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Laqz;->g:Laqt;

    iget v1, v0, Laqt;->i:I

    if-lez v1, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Laqt;->L()Lask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lask;->m()V

    iget v1, v0, Lask;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lask;->f:Ldez;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Ldez;

    invoke-direct {v1, v2, v2}, Ldez;-><init>([C[B)V

    iput-object v1, v0, Lask;->f:Ldez;

    :cond_3
    iget v3, v0, Lask;->d:I

    invoke-virtual {v1, p1, v3}, Ldez;->i(Ljava/lang/Object;I)I

    move-result v1

    iget v3, v0, Lask;->d:I

    if-eq v1, v3, :cond_6

    instance-of v1, p1, Larh;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lask;->e:Ldez;

    if-nez v1, :cond_4

    new-instance v1, Ldez;

    invoke-direct {v1, v2, v2}, Ldez;-><init>([B[B)V

    iput-object v1, v0, Lask;->e:Ldez;

    :cond_4
    move-object v2, p1

    check-cast v2, Larh;

    invoke-virtual {v2}, Larh;->f()Larf;

    move-result-object v2

    iget-object v2, v2, Larf;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ldez;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Laqz;->i:Lbar;

    invoke-virtual {v1, p1, v0}, Lbar;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Larh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqz;->j:Lbar;

    invoke-virtual {v0, p1}, Lbar;->w(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Larh;

    invoke-virtual {v0}, Larh;->f()Larf;

    move-result-object v0

    invoke-virtual {v0}, Larf;->c()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    iget-object v4, p0, Laqz;->j:Lbar;

    invoke-virtual {v4, v3, p1}, Lbar;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Laqz;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Laqz;->j:Lbar;

    invoke-virtual {v1, p1}, Lbar;->t(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Lbar;->u(I)Lavc;

    move-result-object p1

    iget-object v1, p1, Lavc;->b:[Ljava/lang/Object;

    iget p1, p1, Lavc;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Larh;

    invoke-direct {p0, v3}, Laqz;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laqz;->g:Laqt;

    iget-boolean v0, v0, Laqt;->j:Z

    return v0
.end method

.method public final k(Lask;Ljava/lang/Object;)I
    .locals 3

    iget v0, p1, Lask;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lask;->c(Z)V

    :cond_0
    iget-object v0, p1, Lask;->g:Logb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Logb;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laqz;->d:Lasw;

    invoke-virtual {v2, v0}, Lasw;->e(Logb;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Laqz;->e:Laqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Laqz;->s(Lask;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v2, p1, Lask;->c:Lrfc;

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0, p2}, Laqz;->u(Lask;Logb;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqz;->o:Z

    return-void
.end method

.method public final n()Ldez;
    .locals 3

    iget-object v0, p0, Laqz;->k:Ldez;

    new-instance v1, Ldez;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ldez;-><init>([B[B)V

    iput-object v1, p0, Laqz;->k:Ldez;

    return-object v0
.end method
