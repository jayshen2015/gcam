.class final Laie;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Laie;->a:Ljava/util/List;

    iput-boolean p2, p0, Laie;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbic;

    iget-object v1, v0, Laie;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laig;

    if-eqz v5, :cond_b

    iget-boolean v6, v0, Laie;->b:Z

    iget v7, v5, Laig;->j:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_a

    invoke-virtual {v5}, Laig;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_9

    iget-object v9, v5, Laig;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbid;

    iget v10, v5, Laig;->k:I

    iget v11, v9, Lbid;->a:I

    sub-int/2addr v10, v11

    iget v11, v5, Laig;->l:I

    invoke-virtual {v5, v8}, Laig;->b(I)J

    move-result-wide v12

    iget-object v14, v5, Laig;->e:Lahv;

    iget-object v15, v5, Laig;->d:Ljava/lang/Object;

    iget-object v14, v14, Lahv;->a:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lplm;

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    iget-object v14, v14, Lplm;->a:Ljava/lang/Object;

    if-eqz v14, :cond_0

    check-cast v14, [Lair;

    aget-object v14, v14, v8

    goto :goto_2

    :cond_0
    move-object v14, v15

    :goto_2
    if-eqz v14, :cond_6

    if-eqz v6, :cond_1

    iput-wide v12, v14, Lair;->g:J

    move-object/from16 v17, v1

    move/from16 v16, v4

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1
    move/from16 v16, v4

    iget-wide v3, v14, Lair;->g:J

    move-object/from16 v17, v1

    sget-wide v0, Lair;->a:J

    invoke-static {v3, v4, v0, v1}, La;->o(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    move-wide v12, v3

    goto :goto_3

    :cond_2
    :goto_3
    iget-object v0, v14, Lair;->f:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbve;

    iget-wide v0, v0, Lbve;->b:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {v12, v13}, Lbve;->b(J)I

    move-result v1

    invoke-static {v12, v13}, Lbve;->a(J)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Lbra;->d(II)J

    move-result-wide v0

    invoke-static {v12, v13}, Lbve;->a(J)I

    move-result v3

    if-gt v3, v10, :cond_3

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v3

    if-le v3, v10, :cond_4

    :cond_3
    invoke-static {v12, v13}, Lbve;->a(J)I

    move-result v3

    if-lt v3, v11, :cond_5

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v3

    if-lt v3, v11, :cond_5

    :cond_4
    invoke-virtual {v14}, Lair;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v14, Lair;->b:Lrjf;

    new-instance v4, Ltj;

    const/16 v10, 0xe

    invoke-direct {v4, v14, v15, v10}, Ltj;-><init>(Lair;Lrdk;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v3, v15, v11, v4, v10}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    move-wide v12, v0

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    move/from16 v16, v4

    const/4 v11, 0x0

    sget-object v14, Lais;->a:Lrey;

    :goto_5
    iget-wide v0, v5, Laig;->c:J

    sget-object v3, Lbic;->a:Lbvg;

    invoke-static {v12, v13}, Lbve;->b(J)I

    move-result v3

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v4

    invoke-static {v12, v13}, Lbve;->a(J)I

    move-result v10

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v3, v4

    invoke-static {v10, v3}, Lbra;->d(II)J

    move-result-wide v0

    sget-object v3, Lbic;->a:Lbvg;

    sget-object v4, Lbvg;->a:Lbvg;

    if-eq v3, v4, :cond_8

    sget v3, Lbic;->b:I

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v9, Lbid;->a:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v4

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    iget-wide v12, v9, Lbid;->e:J

    invoke-static {v12, v13}, Lbve;->a(J)I

    move-result v1

    invoke-static {v12, v13}, Lbve;->b(J)I

    move-result v10

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Lbra;->d(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v0

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v10

    invoke-static {v3, v0}, Lbra;->d(II)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v14}, Lbid;->r(JLrey;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v3, v9, Lbid;->e:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v10

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result v12

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v1

    add-int/2addr v10, v12

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Lbra;->d(II)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v14}, Lbid;->r(JLrey;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v1

    move/from16 v16, v4

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v17, v1

    move/from16 v16, v4

    const/4 v11, 0x0

    :goto_8
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method
