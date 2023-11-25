.class public final Loch;
.super Loce;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/ConcurrentMap;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field public static final e:Ljava/util/concurrent/ConcurrentMap;

.field public static final f:Ljava/util/concurrent/ConcurrentMap;

.field public static final g:Llqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Loch;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Loch;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Loch;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Loch;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Loch;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Locg;->a:Locg;

    sput-object v0, Loch;->g:Llqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loce;-><init>()V

    return-void
.end method

.method public static Q(Llqg;Lpcw;Lpbw;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Llqg;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locf;

    iget-object v5, v4, Locf;->a:Lmch;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Locf;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Llqg;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Locf;

    if-eqz v6, :cond_1

    iget-object v6, v6, Locf;->a:Lmch;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmch;

    goto/16 :goto_10

    :cond_3
    new-instance v14, Lmch;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmch;

    iget-object v3, v3, Lmch;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmch;

    iget-object v6, v6, Lmch;->f:Ljava/lang/String;

    invoke-static {v3, v6}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmch;

    iget-object v3, v3, Lmch;->f:Ljava/lang/String;

    move-object v4, v3

    goto :goto_4

    :cond_7
    :goto_3
    const-string v3, ""

    move-object v4, v3

    :goto_4
    sget-object v3, Lmch;->b:Lmcg;

    invoke-static {v1, v3}, Lmch;->a(Ljava/util/List;Lmcg;)[[B

    move-result-object v6

    sget-object v3, Lmch;->c:Lmcg;

    invoke-static {v1, v3}, Lmch;->a(Ljava/util/List;Lmcg;)[[B

    move-result-object v7

    sget-object v3, Lmch;->d:Lmcg;

    invoke-static {v1, v3}, Lmch;->a(Ljava/util/List;Lmcg;)[[B

    move-result-object v8

    sget-object v3, Lmch;->e:Lmcg;

    invoke-static {v1, v3}, Lmch;->a(Ljava/util/List;Lmcg;)[[B

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmch;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lmch;->l:[I

    if-eqz v11, :cond_8

    array-length v11, v11

    add-int/2addr v10, v11

    goto :goto_5

    :cond_9
    new-array v10, v10, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmch;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lmch;->l:[I

    if-eqz v12, :cond_a

    const/4 v13, 0x0

    :goto_6
    array-length v15, v12

    if-ge v13, v15, :cond_a

    aget v15, v12, v13

    add-int/lit8 v16, v11, 0x1

    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmch;

    if-eqz v12, :cond_d

    iget-object v13, v12, Lmch;->g:[B

    if-eqz v13, :cond_d

    add-int/lit8 v11, v11, 0x1

    :cond_d
    if-eqz v12, :cond_c

    iget-object v12, v12, Lmch;->m:[[B

    if-eqz v12, :cond_c

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_7

    :cond_e
    new-array v11, v11, [[B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmch;

    if-eqz v13, :cond_f

    iget-object v15, v13, Lmch;->g:[B

    if-eqz v15, :cond_f

    add-int/lit8 v16, v12, 0x1

    aput-object v15, v11, v12

    move/from16 v12, v16

    :cond_f
    if-eqz v13, :cond_11

    iget-object v13, v13, Lmch;->m:[[B

    if-eqz v13, :cond_11

    const/4 v15, 0x0

    :goto_9
    array-length v5, v13

    if-ge v15, v5, :cond_10

    aget-object v5, v13, v15

    add-int/lit8 v16, v12, 0x1

    aput-object v5, v11, v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmch;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lmch;->n:[I

    if-eqz v12, :cond_13

    array-length v12, v12

    add-int/2addr v5, v12

    goto :goto_a

    :cond_14
    new-array v12, v5, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmch;

    if-eqz v13, :cond_15

    iget-object v13, v13, Lmch;->n:[I

    if-eqz v13, :cond_15

    const/4 v15, 0x0

    :goto_c
    move-object/from16 p2, v3

    array-length v3, v13

    if-ge v15, v3, :cond_16

    aget v3, v13, v15

    add-int/lit8 v16, v5, 0x1

    aput v3, v12, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p2

    move/from16 v5, v16

    goto :goto_c

    :cond_15
    move-object/from16 p2, v3

    :cond_16
    move-object/from16 v3, p2

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmch;

    if-eqz v13, :cond_18

    iget-object v13, v13, Lmch;->o:[[B

    if-eqz v13, :cond_18

    array-length v13, v13

    add-int/2addr v5, v13

    goto :goto_d

    :cond_19
    new-array v13, v5, [[B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmch;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lmch;->o:[[B

    if-eqz v5, :cond_1a

    const/4 v15, 0x0

    :goto_f
    move-object/from16 p2, v1

    array-length v1, v5

    if-ge v15, v1, :cond_1b

    aget-object v1, v5, v15

    add-int/lit8 v16, v3, 0x1

    aput-object v1, v13, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v16

    goto :goto_f

    :cond_1a
    move-object/from16 p2, v1

    :cond_1b
    move-object/from16 v1, p2

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lmch;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    move-object v1, v14

    :goto_10
    iget-object v3, v0, Llqg;->a:Llqf;

    invoke-virtual {v3}, Llqf;->c()Z

    move-result v3

    const-string v4, "addExperimentTokens forbidden on deidentified logger"

    if-nez v3, :cond_21

    iget-object v3, v0, Llqg;->f:Ljava/util/Set;

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Llqg;->f:Ljava/util/Set;

    :cond_1d
    iget-object v3, v0, Llqg;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Llqg;->a:Llqf;

    invoke-virtual {v2}, Llqf;->c()Z

    move-result v2

    if-nez v2, :cond_20

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v2, v0, Llqg;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Llqg;->e:Ljava/util/ArrayList;

    :cond_1f
    iget-object v0, v0, Llqg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_11
    return-void
.end method
