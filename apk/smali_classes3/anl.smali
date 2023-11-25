.class public final Lanl;
.super Ljava/lang/Object;

# interfaces
.implements Lbhs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "action"

    iput-object v0, p0, Lanl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->iCmcL:Ljava/lang/String;

    iput-object v0, p0, Lanl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_7

    iget-object v3, v0, Lanl;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhr;

    invoke-static {v5}, Lje;->f(Lbhr;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-wide/from16 v13, p3

    invoke-interface {v5, v13, v14}, Lbhr;->l(J)Lbid;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Lbuy;->b(J)I

    move-result v3

    iget v5, v2, Lbid;->a:I

    sub-int/2addr v3, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {v1, v5}, Lbhv;->gj(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static/range {p3 .. p4}, Lbuy;->d(J)I

    move-result v5

    invoke-static {v3, v5}, Lrgg;->k(II)I

    move-result v9

    iget-object v3, v0, Lanl;->b:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lbhr;

    invoke-static {v15}, Lje;->f(Lbhr;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lbuy;->k(JIIIII)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lbhr;->l(J)Lbid;

    move-result-object v7

    sget-object v3, Lbgu;->a:Lbhb;

    invoke-virtual {v7, v3}, Lbid;->m(Lbgr;)I

    move-result v3

    const-string v4, "No baselines for text"

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_4

    sget-object v6, Lbgu;->b:Lbhb;

    invoke-virtual {v7, v6}, Lbid;->m(Lbgr;)I

    move-result v6

    if-eq v6, v5, :cond_3

    invoke-static/range {p3 .. p4}, Lbuy;->b(J)I

    move-result v4

    iget v8, v2, Lbid;->a:I

    sub-int v10, v4, v8

    if-ne v3, v6, :cond_2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {v1, v4}, Lbhv;->gj(F)I

    move-result v4

    iget v6, v2, Lbid;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v7, Lbid;->b:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    sget-object v8, Lbgu;->a:Lbhb;

    invoke-virtual {v2, v8}, Lbid;->m(Lbgr;)I

    move-result v8

    if-eq v8, v5, :cond_1

    add-int/2addr v3, v6

    sub-int/2addr v3, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v11, v3

    move v8, v6

    goto :goto_2

    :cond_2
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-interface {v1, v4}, Lbhv;->gj(F)I

    move-result v4

    sub-int/2addr v4, v3

    const/high16 v3, 0x42880000    # 68.0f

    invoke-interface {v1, v3}, Lbhv;->gj(F)I

    move-result v3

    iget v5, v7, Lbid;->b:I

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v2, Lbid;->b:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    move v8, v4

    move v11, v5

    move v4, v3

    :goto_2
    invoke-static/range {p3 .. p4}, Lbuy;->b(J)I

    move-result v3

    new-instance v5, Lank;

    move-object v6, v5

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lank;-><init>(Lbid;ILbid;II)V

    invoke-static {v1, v3, v4, v5}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-wide/from16 v13, p3

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
