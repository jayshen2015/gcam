.class public final Laon;
.super Laov;

# interfaces
.implements Last;


# instance fields
.field public final a:Laya;

.field private final c:Z

.field private final d:F

.field private final e:Latl;

.field private final f:Latl;


# direct methods
.method public constructor <init>(ZFLatl;Latl;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Laov;-><init>(ZLatl;)V

    iput-boolean p1, p0, Laon;->c:Z

    iput p2, p0, Laon;->d:F

    iput-object p3, p0, Laon;->e:Latl;

    iput-object p4, p0, Laon;->f:Latl;

    new-instance p1, Laya;

    invoke-direct {p1}, Laya;-><init>()V

    iput-object p1, p0, Laon;->a:Laya;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Laon;->a:Laya;

    invoke-virtual {v0}, Laya;->clear()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lafu;Lrjf;)V
    .locals 10

    iget-object v0, p0, Laon;->a:Laya;

    iget-object v0, v0, Laya;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laos;

    invoke-virtual {v1}, Laos;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laon;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lafu;->a:J

    invoke-static {v2, v3}, Lbaj;->i(J)Lbaj;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget v2, p0, Laon;->d:F

    iget-boolean v3, p0, Laon;->c:Z

    new-instance v5, Laos;

    invoke-direct {v5, v0, v2, v3}, Laos;-><init>(Lbaj;FZ)V

    iget-object v0, p0, Laon;->a:Laya;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lacm;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lacm;-><init>(Laos;Laon;Lafu;Lrdk;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void
.end method

.method public final e(Lafu;)V
    .locals 1

    iget-object v0, p0, Laon;->a:Laya;

    invoke-virtual {v0, p1}, Laya;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laos;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laos;->b()V

    :cond_0
    return-void
.end method

.method public final fU(Lbke;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Laon;->e:Latl;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbe;

    iget-wide v11, v1, Lbbe;->g:J

    invoke-virtual/range {p1 .. p1}, Lbke;->l()V

    iget v1, v0, Laon;->d:F

    invoke-virtual {v0, v10, v1, v11, v12}, Laov;->h(Lbdb;FJ)V

    iget-object v1, v0, Laon;->a:Laya;

    iget-object v1, v1, Laya;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laos;

    iget-object v2, v0, Laon;->f:Latl;

    invoke-interface {v2}, Latl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laop;

    iget v2, v2, Laop;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_7

    invoke-static {v11, v12, v2}, Lbbe;->i(JF)J

    move-result-wide v2

    iget-object v4, v1, Laos;->d:Ljava/lang/Float;

    if-nez v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbam;->c(J)F

    move-result v6

    invoke-static {v4, v5}, Lbam;->a(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Laos;->d:Ljava/lang/Float;

    :cond_0
    iget-object v4, v1, Laos;->e:Ljava/lang/Float;

    if-nez v4, :cond_2

    iget v4, v1, Laos;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Laos;->c:Z

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v5

    invoke-static {v10, v4, v5, v6}, Llo;->c(Lbuz;ZJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget v4, v1, Laos;->b:F

    invoke-interface {v10, v4}, Lbdb;->gi(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    iput-object v4, v1, Laos;->e:Ljava/lang/Float;

    :cond_2
    iget-object v4, v1, Laos;->a:Lbaj;

    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, Lbdb;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbaj;->i(J)Lbaj;

    move-result-object v4

    iput-object v4, v1, Laos;->a:Lbaj;

    :cond_3
    iget-object v4, v1, Laos;->f:Lbaj;

    if-nez v4, :cond_4

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbam;->c(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbam;->a(J)F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Ley;->m(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbaj;->i(J)Lbaj;

    move-result-object v4

    iput-object v4, v1, Laos;->f:Lbaj;

    :cond_4
    iget-object v4, v1, Laos;->k:Larx;

    invoke-interface {v4}, Latl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Laos;->j:Larx;

    invoke-interface {v4}, Latl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget-object v4, v1, Laos;->g:Lyh;

    invoke-virtual {v4}, Lyh;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_2
    iget-object v5, v1, Laos;->d:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Laos;->e:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Laos;->h:Lyh;

    invoke-virtual {v7}, Lyh;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Lbrb;->e(FFF)F

    move-result v5

    iget-object v6, v1, Laos;->a:Lbaj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Lbaj;->d:J

    invoke-static {v6, v7}, Lbaj;->b(J)F

    move-result v6

    iget-object v7, v1, Laos;->f:Lbaj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lbaj;->d:J

    invoke-static {v7, v8}, Lbaj;->b(J)F

    move-result v7

    iget-object v8, v1, Laos;->i:Lyh;

    invoke-virtual {v8}, Lyh;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Lbrb;->e(FFF)F

    move-result v6

    iget-object v7, v1, Laos;->a:Lbaj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lbaj;->d:J

    invoke-static {v7, v8}, Lbaj;->c(J)F

    move-result v7

    iget-object v8, v1, Laos;->f:Lbaj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Lbaj;->d:J

    invoke-static {v8, v9}, Lbaj;->c(J)F

    move-result v8

    iget-object v9, v1, Laos;->i:Lyh;

    invoke-virtual {v9}, Lyh;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Lbrb;->e(FFF)F

    move-result v7

    invoke-static {v2, v3}, Lbbe;->a(J)F

    move-result v8

    invoke-static {v6, v7}, Ley;->m(FF)J

    move-result-wide v6

    mul-float v8, v8, v4

    invoke-static {v2, v3, v8}, Lbbe;->i(JF)J

    move-result-wide v2

    iget-boolean v1, v1, Laos;->c:Z

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbam;->c(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbam;->a(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lbdb;->m()Lbcy;

    move-result-object v14

    invoke-virtual {v14}, Lbcy;->a()J

    move-result-wide v8

    invoke-virtual {v14}, Lbcy;->b()Lbbc;

    move-result-object v15

    invoke-interface {v15}, Lbbc;->e()V

    iget-object v15, v14, Lbcy;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v15, v1, v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->e(FF)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move-object v7, v15

    move-wide/from16 v18, v11

    move-wide v10, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lgl;->n(Lbdb;JFJLgl;II)V

    invoke-virtual {v14}, Lbcy;->b()Lbbc;

    move-result-object v1

    invoke-interface {v1}, Lbbc;->d()V

    invoke-virtual {v14, v10, v11}, Lbcy;->c(J)V

    move-object/from16 v10, p1

    move-wide/from16 v11, v18

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v18, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Lgl;->n(Lbdb;JFJLgl;II)V

    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v18, v11

    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final fW()V
    .locals 1

    iget-object v0, p0, Laon;->a:Laya;

    invoke-virtual {v0}, Laya;->clear()V

    return-void
.end method
