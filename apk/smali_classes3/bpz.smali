.class public final Lbpz;
.super Ljava/lang/Object;

# interfaces
.implements Lbqc;


# instance fields
.field public final a:Lbpu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final d:Lrbj;


# direct methods
.method public constructor <init>(Lbpu;Lbqo;Ljava/util/List;Lbuz;Lfvz;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbpz;->a:Lbpu;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbpz;->b:Ljava/util/List;

    new-instance v3, Lbkx;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lpao;->ah(ILren;)Lrbj;

    new-instance v3, Lbkx;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lpao;->ah(ILren;)Lrbj;

    move-result-object v3

    iput-object v3, v0, Lbpz;->d:Lrbj;

    iget-object v3, v2, Lbqo;->c:Lbqd;

    sget v4, Lbpv;->a:I

    iget-object v4, v1, Lbpu;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v1, Lbpu;->c:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, Lrcl;->a:Lrcl;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpt;

    iget-object v12, v11, Lbpt;->a:Ljava/lang/Object;

    check-cast v12, Lbqd;

    iget v13, v11, Lbpt;->b:I

    iget v11, v11, Lbpt;->c:I

    if-eq v13, v10, :cond_1

    new-instance v14, Lbpt;

    invoke-direct {v14, v3, v10, v13}, Lbpt;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, Lbpt;

    invoke-virtual {v3, v12}, Lbqd;->a(Lbqd;)Lbqd;

    move-result-object v12

    invoke-direct {v10, v12, v13, v11}, Lbpt;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_0

    :cond_2
    if-eq v10, v4, :cond_3

    new-instance v5, Lbpt;

    invoke-direct {v5, v3, v10, v4}, Lbpt;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lbpt;

    invoke-direct {v4, v3, v8, v8}, Lbpt;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpt;

    iget v10, v9, Lbpt;->b:I

    iget v11, v9, Lbpt;->c:I

    new-instance v12, Lbpu;

    if-eq v10, v11, :cond_5

    iget-object v13, v1, Lbpu;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const-string v13, ""

    :goto_2
    if-ne v10, v11, :cond_6

    move/from16 v17, v5

    move-object/from16 v18, v6

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_6
    iget-object v15, v1, Lbpu;->b:Ljava/util/List;

    if-nez v15, :cond_7

    move/from16 v17, v5

    move-object/from16 v18, v6

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_7
    if-nez v10, :cond_9

    iget-object v10, v1, Lbpu;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v11, v10, :cond_8

    move/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x0

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_b

    move/from16 v17, v5

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v6

    move-object v6, v5

    check-cast v6, Lbpt;

    move/from16 v19, v14

    iget v14, v6, Lbpt;->b:I

    iget v6, v6, Lbpt;->c:I

    invoke-static {v10, v11, v14, v6}, Lbpv;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v14, v19

    goto :goto_3

    :cond_b
    move/from16 v17, v5

    move-object/from16 v18, v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_c

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpt;

    iget-object v14, v6, Lbpt;->a:Ljava/lang/Object;

    move/from16 v19, v1

    iget v1, v6, Lbpt;->b:I

    move-object/from16 v20, v8

    new-instance v8, Lbpt;

    invoke-static {v1, v10, v11}, Lrgg;->m(III)I

    move-result v1

    sub-int/2addr v1, v10

    iget v6, v6, Lbpt;->c:I

    invoke-static {v6, v10, v11}, Lrgg;->m(III)I

    move-result v6

    sub-int/2addr v6, v10

    invoke-direct {v8, v14, v1, v6}, Lbpt;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    move-object/from16 v8, v20

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    invoke-direct {v12, v13, v15, v1, v1}, Lbpu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v9, Lbpt;->a:Ljava/lang/Object;

    check-cast v1, Lbqd;

    iget-object v5, v1, Lbqd;->b:Lbum;

    if-nez v5, :cond_d

    iget-object v5, v3, Lbqd;->b:Lbum;

    iget-object v6, v1, Lbqd;->a:Lbuk;

    iget-wide v10, v1, Lbqd;->c:J

    iget-object v8, v1, Lbqd;->d:Lbuq;

    iget-object v13, v1, Lbqd;->e:Lbqg;

    iget-object v14, v1, Lbqd;->f:Lbuj;

    iget-object v15, v1, Lbqd;->g:Lbuh;

    move-object/from16 v16, v3

    iget-object v3, v1, Lbqd;->h:Lbud;

    iget-object v1, v1, Lbqd;->i:Lbur;

    new-instance v30, Lbqd;

    move-object/from16 v19, v30

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-wide/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v19 .. v29}, Lbqd;-><init>(Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)V

    move-object/from16 v1, v30

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    :goto_6
    new-instance v3, Lbqb;

    iget-object v5, v12, Lbpu;->a:Ljava/lang/String;

    new-instance v6, Lbqo;

    iget-object v8, v2, Lbqo;->b:Lbqj;

    iget-object v10, v2, Lbqo;->c:Lbqd;

    invoke-virtual {v10, v1}, Lbqd;->a(Lbqd;)Lbqd;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lbqo;-><init>(Lbqj;Lbqd;)V

    iget-object v1, v12, Lbpu;->b:Ljava/util/List;

    if-nez v1, :cond_e

    sget-object v1, Lrcl;->a:Lrcl;

    :cond_e
    move-object/from16 v21, v1

    iget v1, v9, Lbpt;->b:I

    iget v8, v9, Lbpt;->c:I

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpt;

    iget v11, v15, Lbpt;->b:I

    if-gt v1, v11, :cond_f

    iget v2, v15, Lbpt;->c:I

    if-gt v2, v8, :cond_f

    iget-object v15, v15, Lbpt;->a:Ljava/lang/Object;

    sub-int/2addr v11, v1

    sub-int/2addr v2, v1

    move/from16 v19, v1

    new-instance v1, Lbpt;

    invoke-direct {v1, v15, v11, v2}, Lbpt;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v1, v19

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    invoke-static/range {v19 .. v24}, Lbrb;->o(Ljava/lang/String;Lbqo;Ljava/util/List;Ljava/util/List;Lbuz;Lfvz;)Lbqc;

    move-result-object v1

    iget v2, v9, Lbpt;->b:I

    iget v5, v9, Lbpt;->c:I

    invoke-direct {v3, v1, v2, v5}, Lbqb;-><init>(Lbqc;II)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    iput-object v4, v0, Lbpz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbpz;->d:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lbpz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqb;

    iget-object v4, v4, Lbqb;->a:Lbqc;

    invoke-interface {v4}, Lbqc;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
