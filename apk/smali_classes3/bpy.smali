.class public final Lbpy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbpz;

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:I


# direct methods
.method public constructor <init>(Lbpz;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbpy;->a:Lbpz;

    move/from16 v2, p4

    iput v2, v0, Lbpy;->h:I

    invoke-static/range {p2 .. p3}, Lbuy;->d(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Lbuy;->c(J)I

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lbpz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqb;

    iget-object v7, v6, Lbqb;->a:Lbqc;

    invoke-static/range {p2 .. p3}, Lbuy;->b(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Lbuy;->g(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, Lbuy;->a(J)I

    move-result v9

    invoke-static {v12}, Lbqr;->i(F)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v9, v4}, Lrgg;->k(II)I

    move-result v9

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Lbuy;->a(J)I

    move-result v9

    :goto_1
    const/4 v11, 0x5

    invoke-static {v8, v9, v11}, Lbqz;->l(III)J

    move-result-wide v8

    iget v11, v0, Lbpy;->h:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    invoke-static {v7, v11, v14, v8, v9}, Lbqx;->d(Lbqc;IZJ)Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->b()F

    move-result v7

    add-float v16, v12, v7

    invoke-virtual {v15}, Lbps;->f()I

    move-result v7

    add-int v13, v10, v7

    new-instance v11, Lbqa;

    iget v8, v6, Lbqb;->b:I

    iget v9, v6, Lbqb;->c:I

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lbqa;-><init>(Lbps;IIIIFF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lbps;->h()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget v4, v0, Lbpy;->h:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Lbpy;->a:Lbpz;

    iget-object v4, v4, Lbpz;->c:Ljava/util/List;

    invoke-static {v4}, Lpov;->M(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_1

    move v10, v1

    move/from16 v12, v16

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto :goto_0

    :cond_2
    move v10, v1

    move/from16 v12, v16

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput v12, v0, Lbpy;->d:F

    iput v10, v0, Lbpy;->e:I

    iput-boolean v6, v0, Lbpy;->b:Z

    iput-object v2, v0, Lbpy;->g:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Lbuy;->b(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lbpy;->c:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqa;

    iget-object v7, v6, Lbqa;->g:Lbps;

    iget-object v7, v7, Lbps;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbak;

    if-eqz v11, :cond_4

    invoke-virtual {v6, v11}, Lbqa;->f(Lbak;)Lbak;

    move-result-object v11

    goto :goto_5

    :cond_4
    move-object v11, v5

    :goto_5
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v1, v8}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    neg-int v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v1, v3}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_8
    :goto_7
    iput-object v1, v0, Lbpy;->f:Ljava/util/List;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final a()Lbpu;
    .locals 1

    iget-object v0, p0, Lbpy;->a:Lbpz;

    iget-object v0, v0, Lbpz;->a:Lbpu;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lbpy;->e:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbpy;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lbbc;JLbbw;Lbul;Lgl;)V
    .locals 12

    invoke-interface {p1}, Lbbc;->e()V

    move-object v0, p0

    iget-object v1, v0, Lbpy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqa;

    iget-object v5, v4, Lbqa;->g:Lbps;

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lbps;->j(Lbbc;JLbbw;Lbul;Lgl;)V

    iget-object v4, v4, Lbqa;->g:Lbps;

    invoke-virtual {v4}, Lbps;->b()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Lbbc;->f(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-interface {p1}, Lbbc;->d()V

    return-void
.end method
