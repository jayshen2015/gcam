.class public final Lbjs;
.super Lbky;


# static fields
.field private static final u:Lbar;


# instance fields
.field public final f:Lbll;

.field public g:Lbkn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lez;->k()Lbar;

    move-result-object v0

    sget-wide v1, Lbbe;->c:J

    invoke-virtual {v0, v1, v2}, Lbar;->j(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbar;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbar;->r(I)V

    sput-object v0, Lbjs;->u:Lbar;

    return-void
.end method

.method public constructor <init>(Lbkc;)V
    .locals 1

    invoke-direct {p0, p1}, Lbky;-><init>(Lbkc;)V

    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    iput-object v0, p0, Lbjs;->f:Lbll;

    iput-object p0, v0, Lazb;->u:Lbky;

    iget-object p1, p1, Lbkc;->e:Lbkc;

    if-eqz p1, :cond_0

    new-instance p1, Lbjr;

    invoke-direct {p1, p0}, Lbjr;-><init>(Lbjs;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbjs;->g:Lbkn;

    return-void
.end method


# virtual methods
.method public final l(J)Lbid;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lbid;->q(J)V

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    invoke-virtual {v3}, Lbkc;->r()Lbki;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Lbki;->x:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v1, v0, Lbkc;->h:Lbhs;

    invoke-virtual {v0}, Lbkc;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lbhs;->a(Lbhv;Ljava/util/List;J)Lbht;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbky;->af(Lbht;)V

    invoke-virtual {p0}, Lbky;->ab()V

    return-object p0
.end method

.method public final r(JLrey;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbky;->al(JLrey;)V

    iget-boolean p1, p0, Lbkm;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbky;->ac()V

    iget-object p1, p0, Lbky;->n:Lbkc;

    invoke-virtual {p1}, Lbkc;->r()Lbki;

    move-result-object p1

    invoke-virtual {p1}, Lbki;->t()V

    return-void
.end method

.method public final s(Lbgr;)I
    .locals 4

    iget-object v0, p0, Lbjs;->g:Lbkn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbkn;->s(Lbgr;)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbky;->R()Lbiw;

    move-result-object v0

    check-cast v0, Lbki;

    iget-boolean v1, v0, Lbki;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbki;->w:Lbkk;

    iget v3, v1, Lbkk;->p:I

    if-ne v3, v2, :cond_1

    iget-object v3, v0, Lbki;->r:Lbiv;

    iput-boolean v2, v3, Lbiv;->f:Z

    iget-boolean v3, v3, Lbiv;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbkk;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lbki;->r:Lbiv;

    iput-boolean v2, v1, Lbiv;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbki;->d()Lbky;

    move-result-object v1

    iput-boolean v2, v1, Lbkm;->i:Z

    invoke-virtual {v0}, Lbki;->f()V

    invoke-virtual {v0}, Lbki;->d()Lbky;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbkm;->i:Z

    iget-object v0, v0, Lbki;->r:Lbiv;

    iget-object v0, v0, Lbiv;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const/high16 p1, -0x80000000

    :goto_1
    return p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final synthetic t()Lazb;
    .locals 1

    iget-object v0, p0, Lbjs;->f:Lbll;

    return-object v0
.end method

.method public final u()Lbkn;
    .locals 1

    iget-object v0, p0, Lbjs;->g:Lbkn;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lbjs;->g:Lbkn;

    if-nez v0, :cond_0

    new-instance v0, Lbjr;

    invoke-direct {v0, p0}, Lbjr;-><init>(Lbjs;)V

    iput-object v0, p0, Lbjs;->g:Lbkn;

    :cond_0
    return-void
.end method

.method public final x(Lbku;JLbjq;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    iget-object v1, v0, Lbky;->n:Lbkc;

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Lbku;->c(Lbkc;)Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8, v9}, Lbky;->aj(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbky;->M()J

    move-result-wide v1

    invoke-virtual {v0, v8, v9, v1, v2}, Lbky;->J(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_11

    iget v15, v10, Lbjq;->c:I

    iget-object v1, v0, Lbky;->n:Lbkc;

    invoke-virtual {v1}, Lbkc;->m()Lavg;

    move-result-object v1

    iget v2, v1, Lavg;->b:I

    if-lez v2, :cond_10

    add-int/lit8 v2, v2, -0x1

    iget-object v7, v1, Lavg;->a:[Ljava/lang/Object;

    move/from16 v16, v2

    :goto_1
    aget-object v1, v7, v16

    move-object/from16 v17, v1

    check-cast v17, Lbkc;

    invoke-virtual/range {v17 .. v17}, Lbkc;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v18, v7

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lbku;->b(Lbkc;JLbjq;ZZ)V

    invoke-virtual/range {p4 .. p4}, Lbjq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbjk;->a(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    invoke-static {v1, v2}, Lbjk;->c(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {v17 .. v17}, Lbkc;->t()Lbky;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljr;->n(I)Z

    move-result v3

    invoke-super {v1, v3}, Lbky;->P(Z)Lazb;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v1}, Lbjh;->n()Lazb;

    move-result-object v3

    iget-boolean v3, v3, Lazb;->x:Z

    if-eqz v3, :cond_c

    invoke-interface {v1}, Lbjh;->n()Lazb;

    move-result-object v1

    iget v3, v1, Lazb;->q:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    iget-object v1, v1, Lazb;->s:Lazb;

    :goto_2
    if-eqz v1, :cond_10

    iget v3, v1, Lazb;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :cond_3
    :goto_3
    if-eqz v4, :cond_b

    instance-of v6, v4, Lbli;

    if-eqz v6, :cond_4

    check-cast v4, Lbli;

    invoke-interface {v4}, Lbli;->k()V

    goto :goto_6

    :cond_4
    iget v6, v4, Lazb;->p:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_a

    instance-of v6, v4, Lbji;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_9

    iget v8, v6, Lazb;->p:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v12, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lavg;

    new-array v8, v2, [Lazb;

    invoke-direct {v5, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    :goto_5
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_4

    :cond_9
    if-eq v7, v12, :cond_3

    :cond_a
    :goto_6
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v4

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lazb;->s:Lazb;

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v18, v7

    :cond_e
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_10
    :goto_7
    iput v15, v10, Lbjq;->c:I

    return-void

    :cond_11
    return-void
.end method

.method public final y(Lbbc;)V
    .locals 6

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-static {v0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v1

    invoke-virtual {v0}, Lbkc;->m()Lavg;

    move-result-object v0

    iget v2, v0, Lavg;->b:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lbkc;

    invoke-virtual {v4}, Lbkc;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Lbkc;->E(Lbbc;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    iget-boolean v0, v1, Lbmc;->k:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbjs;->u:Lbar;

    invoke-virtual {p0, p1, v0}, Lbky;->ak(Lbbc;Lbar;)V

    :cond_3
    return-void
.end method
