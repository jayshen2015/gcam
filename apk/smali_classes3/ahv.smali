.class public final Lahv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Lajd;

.field private c:I

.field private final d:Ljava/util/LinkedHashSet;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lahv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lahv;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lahv;Laig;I)V
    .locals 1

    iget-object p0, p0, Lahv;->a:Ljava/util/Map;

    iget-object v0, p1, Laig;->d:Ljava/lang/Object;

    invoke-static {p0, v0}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplm;

    invoke-static {p1, p2, p0}, Lahv;->f(Laig;ILplm;)V

    return-void
.end method

.method private final d(Laig;)V
    .locals 8

    iget-object v0, p0, Lahv;->a:Ljava/util/Map;

    iget-object v1, p1, Laig;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iget-object v0, v0, Lplm;->a:Ljava/lang/Object;

    check-cast v0, [Lair;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Laig;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Lair;->c:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final e(Laig;)Z
    .locals 4

    invoke-virtual {p0}, Laig;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Laig;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lahw;->a(Ljava/lang/Object;)Lait;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final f(Laig;ILplm;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laig;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbve;->b(J)I

    move-result v4

    move-object/from16 v5, p2

    iget-object v5, v5, Lplm;->a:Ljava/lang/Object;

    check-cast v5, [Lair;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v8, v5, v1

    add-int/lit8 v9, v7, 0x1

    if-eqz v8, :cond_0

    move/from16 v10, p1

    invoke-static {v10, v4}, Lbra;->d(II)J

    move-result-wide v11

    invoke-virtual {v0, v7}, Laig;->b(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lbve;->a(J)I

    move-result v7

    invoke-static {v2, v3}, Lbve;->a(J)I

    move-result v15

    invoke-static {v13, v14}, Lbve;->b(J)I

    move-result v13

    invoke-static {v2, v3}, Lbve;->b(J)I

    move-result v14

    invoke-static {v11, v12}, Lbve;->b(J)I

    move-result v16

    invoke-static {v11, v12}, Lbve;->a(J)I

    move-result v11

    sub-int/2addr v7, v15

    sub-int/2addr v13, v14

    invoke-static {v7, v13}, Lbra;->d(II)J

    move-result-wide v12

    invoke-static {v12, v13}, Lbve;->b(J)I

    move-result v7

    invoke-static {v12, v13}, Lbve;->a(J)I

    move-result v12

    add-int/2addr v11, v12

    add-int v7, v16, v7

    invoke-static {v11, v7}, Lbra;->d(II)J

    move-result-wide v11

    iput-wide v11, v8, Lair;->c:J

    goto :goto_1

    :cond_0
    move/from16 v10, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lahv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lajd;->b:Lajc;

    iput-object v0, p0, Lahv;->b:Lajd;

    const/4 v0, -0x1

    iput v0, p0, Lahv;->c:I

    return-void
.end method

.method public final c(IIILjava/util/List;Laih;ZZLrjf;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    iget-object v6, v0, Lahv;->b:Lajd;

    iget-object v7, v4, Laih;->b:Lahy;

    iget-object v7, v7, Lahy;->a:Lajd;

    iput-object v7, v0, Lahv;->b:Lajd;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laig;

    invoke-static {v11}, Lahv;->e(Laig;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lahv;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lahv;->a()V

    return-void

    :cond_2
    :goto_1
    iget v8, v0, Lahv;->c:I

    invoke-static/range {p4 .. p4}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laig;

    if-eqz v10, :cond_3

    iget v10, v10, Laig;->a:I

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v10, v0, Lahv;->c:I

    move/from16 v10, p1

    invoke-static {v10, v9}, Lbra;->d(II)J

    move-result-wide v10

    if-nez p6, :cond_5

    if-nez p7, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    :goto_3
    iget-object v14, v0, Lahv;->d:Ljava/util/LinkedHashSet;

    iget-object v15, v0, Lahv;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_10

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Laig;

    iget-object v9, v0, Lahv;->d:Ljava/util/LinkedHashSet;

    move/from16 v16, v14

    iget-object v14, v12, Laig;->d:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v12}, Lahv;->e(Laig;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lahv;->a:Ljava/util/Map;

    iget-object v14, v12, Laig;->d:Ljava/lang/Object;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplm;

    if-nez v9, :cond_a

    new-instance v9, Lplm;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v14, v14, v14}, Lplm;-><init>([B[B[B[B)V

    invoke-virtual {v9, v12, v5}, Lplm;->j(Laig;Lrjf;)V

    iget-object v14, v0, Lahv;->a:Ljava/util/Map;

    iget-object v3, v12, Laig;->d:Ljava/lang/Object;

    invoke-interface {v14, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v3, v12, Laig;->d:Ljava/lang/Object;

    invoke-interface {v6, v3}, Lajd;->a(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v6

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    const/4 v14, 0x0

    :goto_5
    iget v2, v12, Laig;->a:I

    if-eq v2, v3, :cond_8

    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    if-ge v3, v8, :cond_7

    iget-object v2, v0, Lahv;->e:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_7
    iget-object v2, v0, Lahv;->f:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Laig;->b(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lbve;->a(J)I

    move-result v2

    invoke-static {v12, v2, v9}, Lahv;->f(Laig;ILplm;)V

    const/4 v2, -0x1

    if-ne v3, v2, :cond_f

    if-eqz v14, :cond_f

    iget-object v2, v9, Lplm;->a:Ljava/lang/Object;

    check-cast v2, [Lair;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_f

    aget-object v12, v2, v9

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lair;->d()Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_f

    invoke-virtual {v9, v12, v5}, Lplm;->j(Laig;Lrjf;)V

    iget-object v2, v9, Lplm;->a:Ljava/lang/Object;

    check-cast v2, [Lair;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v3, :cond_d

    aget-object v14, v2, v9

    if-eqz v14, :cond_b

    move-object/from16 p6, v2

    move/from16 v17, v3

    iget-wide v2, v14, Lair;->c:J

    sget-wide v4, Lair;->a:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2, v3}, Lbve;->a(J)I

    move-result v4

    invoke-static {v10, v11}, Lbve;->a(J)I

    move-result v5

    invoke-static {v2, v3}, Lbve;->b(J)I

    move-result v2

    invoke-static {v10, v11}, Lbve;->b(J)I

    move-result v3

    add-int/2addr v4, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Lbra;->d(II)J

    move-result-wide v2

    iput-wide v2, v14, Lair;->c:J

    goto :goto_8

    :cond_b
    move-object/from16 p6, v2

    move/from16 v17, v3

    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    move-object/from16 v5, p8

    move/from16 v3, v17

    goto :goto_7

    :cond_d
    invoke-direct {v0, v12}, Lahv;->d(Laig;)V

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lahv;->a:Ljava/util/Map;

    iget-object v3, v12, Laig;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v14, v16

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    if-eqz v13, :cond_16

    if-eqz v6, :cond_15

    iget-object v2, v0, Lahv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_11

    new-instance v3, Lahu;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, Lahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    iget-object v2, v0, Lahv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laig;

    iget v9, v8, Laig;->g:I

    add-int/2addr v5, v9

    neg-int v9, v5

    invoke-static {v0, v8, v9}, Lahv;->b(Lahv;Laig;I)V

    invoke-direct {v0, v8}, Lahv;->d(Laig;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    iget-object v2, v0, Lahv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    new-instance v3, Lahu;

    invoke-direct {v3, v6, v4}, Lahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    iget-object v2, v0, Lahv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v4, v3, :cond_14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laig;

    add-int v9, v1, v5

    iget v10, v8, Laig;->g:I

    add-int/2addr v5, v10

    invoke-static {v0, v8, v9}, Lahv;->b(Lahv;Laig;I)V

    invoke-direct {v0, v8}, Lahv;->d(Laig;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    iget-object v3, v0, Lahv;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Lajd;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_17

    iget-object v5, v0, Lahv;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-object/from16 v9, p5

    invoke-virtual {v9, v5}, Laih;->a(I)Laig;

    move-result-object v10

    iget-object v11, v0, Lahv;->a:Ljava/util/Map;

    invoke-static {v11, v4}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lplm;

    iget-object v11, v11, Lplm;->a:Ljava/lang/Object;

    check-cast v11, [Lair;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_19

    aget-object v14, v11, v13

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lair;->e()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v6, v4}, Lajd;->a(Ljava/lang/Object;)I

    move-result v11

    if-ne v5, v11, :cond_1a

    iget-object v5, v0, Lahv;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    :goto_f
    iget v4, v0, Lahv;->c:I

    if-ge v5, v4, :cond_1b

    iget-object v4, v0, Lahv;->g:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iget-object v4, v0, Lahv;->h:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    iget-object v3, v0, Lahv;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1d

    new-instance v4, Lahu;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v5}, Lahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    iget-object v3, v0, Lahv;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v4, :cond_1f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laig;

    iget v9, v8, Laig;->g:I

    add-int/2addr v6, v9

    neg-int v9, v6

    move/from16 v10, p3

    invoke-virtual {v8, v9, v1, v10}, Laig;->d(III)V

    if-eqz v2, :cond_1e

    invoke-direct {v0, v8}, Lahv;->d(Laig;)V

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v10, p3

    iget-object v3, v0, Lahv;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_20

    new-instance v4, Lahu;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    iget-object v3, v0, Lahv;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v4, :cond_22

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laig;

    add-int v8, v1, v6

    iget v9, v7, Laig;->g:I

    add-int/2addr v6, v9

    invoke-virtual {v7, v8, v1, v10}, Laig;->d(III)V

    if-eqz v2, :cond_21

    invoke-direct {v0, v7}, Lahv;->d(Laig;)V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_22
    iget-object v1, v0, Lahv;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Lahv;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lahv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lahv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lahv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lahv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lahv;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method
