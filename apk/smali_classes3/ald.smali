.class public final Lald;
.super Lazb;

# interfaces
.implements Lbjv;
.implements Lbjl;
.implements Lblj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbqo;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lrey;

.field public h:Lqwb;

.field public i:Lfvz;

.field private j:Ljava/util/Map;

.field private k:Lakt;

.field private final l:Larx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqo;Lfvz;IZILqwb;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lald;->a:Ljava/lang/String;

    iput-object p2, p0, Lald;->b:Lbqo;

    iput-object p3, p0, Lald;->i:Lfvz;

    iput p4, p0, Lald;->c:I

    iput-boolean p5, p0, Lald;->d:Z

    iput p6, p0, Lald;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lald;->f:I

    iput-object p7, p0, Lald;->h:Lqwb;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lald;->l:Larx;

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lald;->f()Lalc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lalc;->c:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lalc;->d:Lakt;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lakt;->a(Lbuz;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lald;->d()Lakt;

    move-result-object v4

    invoke-virtual {v4, v1}, Lakt;->a(Lbuz;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lbhv;->j()Lbvg;

    move-result-object v5

    iget-object v6, v4, Lakt;->l:Lbps;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v11, v4, Lakt;->i:Lbqc;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Lbqc;->c()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v4, Lakt;->j:Lbvg;

    if-ne v5, v11, :cond_7

    iget-wide v11, v4, Lakt;->k:J

    invoke-static {v2, v3, v11, v12}, La;->o(JJ)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, Lbuy;->b(J)I

    move-result v11

    iget-wide v12, v4, Lakt;->k:J

    invoke-static {v12, v13}, Lbuy;->b(J)I

    move-result v12

    if-ne v11, v12, :cond_7

    invoke-static/range {p3 .. p4}, Lbuy;->a(J)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Lbps;->b()F

    move-result v12

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_7

    invoke-virtual {v6}, Lbps;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget-wide v5, v4, Lakt;->k:J

    invoke-static {v2, v3, v5, v6}, La;->o(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lakt;->l:Lbps;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbps;->e()F

    move-result v6

    invoke-static {v6}, Lkk;->e(F)I

    move-result v6

    invoke-virtual {v5}, Lbps;->b()F

    move-result v11

    invoke-static {v11}, Lkk;->e(F)I

    move-result v11

    invoke-static {v6, v11}, Lbrb;->m(II)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lbqz;->j(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lakt;->h:J

    iget v6, v4, Lakt;->c:I

    invoke-static {v6, v7}, La;->n(II)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v6

    invoke-virtual {v5}, Lbps;->e()F

    move-result v7

    int-to-float v6, v6

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v2

    invoke-virtual {v5}, Lbps;->b()F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v4, Lakt;->g:Z

    goto :goto_3

    :cond_6
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_7
    :goto_4
    iget-object v6, v4, Lakt;->i:Lbqc;

    if-eqz v6, :cond_9

    iget-object v11, v4, Lakt;->j:Lbvg;

    if-ne v5, v11, :cond_9

    invoke-interface {v6}, Lbqc;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    goto :goto_6

    :cond_9
    :goto_5
    iput-object v5, v4, Lakt;->j:Lbvg;

    iget-object v12, v4, Lakt;->a:Ljava/lang/String;

    iget-object v6, v4, Lakt;->b:Lbqo;

    invoke-static {v6, v5}, Lbqr;->f(Lbqo;Lbvg;)Lbqo;

    move-result-object v13

    iget-object v5, v4, Lakt;->f:Lbuz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lakt;->m:Lfvz;

    sget-object v15, Lrcl;->a:Lrcl;

    move-object v14, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lbrb;->o(Ljava/lang/String;Lbqo;Ljava/util/List;Ljava/util/List;Lbuz;Lfvz;)Lbqc;

    move-result-object v6

    :goto_6
    iput-object v6, v4, Lakt;->i:Lbqc;

    iget-boolean v5, v4, Lakt;->d:Z

    iget v11, v4, Lakt;->c:I

    invoke-interface {v6}, Lbqc;->a()F

    move-result v12

    invoke-static {v2, v3, v5, v11, v12}, Lkk;->d(JZIF)J

    move-result-wide v11

    iget-boolean v5, v4, Lakt;->d:Z

    iget v13, v4, Lakt;->c:I

    iget v14, v4, Lakt;->e:I

    invoke-static {v5, v13, v14}, Lkk;->c(ZII)I

    move-result v5

    invoke-static {v13, v8}, La;->n(II)Z

    move-result v13

    invoke-static {v6, v5, v13, v11, v12}, Lbqx;->d(Lbqc;IZJ)Lbps;

    move-result-object v5

    iput-wide v2, v4, Lakt;->k:J

    invoke-virtual {v5}, Lbps;->e()F

    move-result v6

    invoke-static {v6}, Lkk;->e(F)I

    move-result v6

    invoke-virtual {v5}, Lbps;->b()F

    move-result v11

    invoke-static {v11}, Lkk;->e(F)I

    move-result v11

    invoke-static {v6, v11}, Lbrb;->m(II)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lbqz;->j(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lakt;->h:J

    iget v6, v4, Lakt;->c:I

    invoke-static {v6, v7}, La;->n(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v6

    invoke-virtual {v5}, Lbps;->e()F

    move-result v7

    int-to-float v6, v6

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_a

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v2

    invoke-virtual {v5}, Lbps;->b()F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    :goto_7
    iput-boolean v10, v4, Lakt;->g:Z

    iput-object v5, v4, Lakt;->l:Lbps;

    :goto_8
    iget-object v2, v4, Lakt;->i:Lbqc;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lbqc;->c()Z

    :cond_c
    iget-object v2, v4, Lakt;->l:Lbps;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v4, Lakt;->h:J

    if-eqz v9, :cond_e

    invoke-static/range {p0 .. p0}, Ljq;->h(Lbjv;)V

    iget-object v5, v0, Lald;->j:Ljava/util/Map;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_d
    sget-object v6, Lbgu;->a:Lbhb;

    invoke-virtual {v2}, Lbps;->a()F

    move-result v7

    invoke-static {v7}, Lrgl;->e(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbgu;->b:Lbhb;

    invoke-virtual {v2}, Lbps;->c()F

    move-result v2

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lald;->j:Ljava/util/Map;

    :cond_e
    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result v2

    invoke-static {v3, v4}, Lbvf;->a(J)I

    move-result v5

    sget-object v6, Lbuy;->a:[I

    invoke-static {v2, v5}, Lbqz;->n(II)J

    move-result-wide v5

    move-object/from16 v2, p2

    invoke-interface {v2, v5, v6}, Lbhr;->l(J)Lbid;

    move-result-object v2

    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result v5

    invoke-static {v3, v4}, Lbvf;->a(J)I

    move-result v3

    iget-object v4, v0, Lald;->j:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laji;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v3, v4, v6}, Lbhv;->gl(IILjava/util/Map;Lrey;)Lbht;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lbph;)V
    .locals 4

    iget-object v0, p0, Lald;->g:Lrey;

    if-nez v0, :cond_0

    new-instance v0, Laji;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laji;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lald;->g:Lrey;

    :cond_0
    invoke-virtual {p0}, Lald;->f()Lalc;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lbpu;

    iget-object v2, p0, Lald;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbpu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbpn;->e(Lbph;Lbpu;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lalc;->c:Z

    invoke-static {p1, v2}, Lbpn;->d(Lbph;Z)V

    iget-boolean v2, v1, Lalc;->c:Z

    if-eqz v2, :cond_2

    new-instance v2, Lbpu;

    iget-object v3, v1, Lalc;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbpu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbpn;->e(Lbph;Lbpu;)V

    iget-object v1, v1, Lalc;->a:Ljava/lang/String;

    new-instance v2, Lbpu;

    invoke-direct {v2, v1}, Lbpu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbpn;->b(Lbph;Lbpu;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lalc;->a:Ljava/lang/String;

    new-instance v2, Lbpu;

    invoke-direct {v2, v1}, Lbpu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbpn;->e(Lbph;Lbpu;)V

    :goto_0
    new-instance v1, Laji;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbpn;->h(Lbph;Lrey;)V

    new-instance v1, Laji;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbpn;->i(Lbph;Lrey;)V

    new-instance v1, Lala;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbpn;->f(Lbph;Lren;)V

    invoke-static {p1, v0}, Lbpn;->g(Lbph;Lrey;)V

    return-void
.end method

.method public final d()Lakt;
    .locals 8

    iget-object v0, p0, Lald;->k:Lakt;

    if-nez v0, :cond_0

    new-instance v0, Lakt;

    iget-object v2, p0, Lald;->a:Ljava/lang/String;

    iget-object v3, p0, Lald;->b:Lbqo;

    iget-object v4, p0, Lald;->i:Lfvz;

    iget v5, p0, Lald;->c:I

    iget-boolean v6, p0, Lald;->d:Z

    iget v7, p0, Lald;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lakt;-><init>(Ljava/lang/String;Lbqo;Lfvz;IZI)V

    iput-object v0, p0, Lald;->k:Lakt;

    :cond_0
    iget-object v0, p0, Lald;->k:Lakt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lalc;
    .locals 1

    iget-object v0, p0, Lald;->l:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    return-object v0
.end method

.method public final synthetic fR()V
    .locals 0

    return-void
.end method

.method public final synthetic fS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fT(Lbke;)V
    .locals 10

    invoke-virtual {p0}, Lald;->d()Lakt;

    move-result-object v0

    iget-object v1, v0, Lakt;->l:Lbps;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object p1

    invoke-virtual {p1}, Lbcy;->b()Lbbc;

    move-result-object p1

    invoke-virtual {p0}, Lald;->d()Lakt;

    move-result-object v0

    iget-boolean v0, v0, Lakt;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lald;->d()Lakt;

    move-result-object v2

    iget-wide v2, v2, Lakt;->h:J

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v2

    invoke-virtual {p0}, Lald;->d()Lakt;

    move-result-object v3

    iget-wide v3, v3, Lakt;->h:J

    invoke-static {v3, v4}, Lbvf;->a(J)I

    move-result v3

    sget-wide v4, Lbaj;->a:J

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v2, v3}, Ley;->g(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ley;->l(JJ)Lbak;

    move-result-object v2

    invoke-interface {p1}, Lbbc;->e()V

    invoke-static {p1, v2}, Lbau;->d(Lbbc;Lbak;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lald;->b:Lbqo;

    invoke-virtual {v2}, Lbqo;->o()Lbul;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lbul;->a:Lbul;

    :cond_1
    move-object v6, v2

    iget-object v2, p0, Lald;->b:Lbqo;

    invoke-virtual {v2}, Lbqo;->e()Lbbw;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lbbw;->a:Lbbw;

    :cond_2
    move-object v5, v2

    iget-object v2, p0, Lald;->b:Lbqo;

    invoke-virtual {v2}, Lbqo;->x()Lgl;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lbdd;->a:Lbdd;

    :cond_3
    move-object v7, v2

    iget-object v2, p0, Lald;->b:Lbqo;

    invoke-virtual {v2}, Lbqo;->w()V

    iget-object v2, p0, Lald;->h:Lqwb;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lqwb;->a:J

    goto :goto_0

    :cond_4
    sget-wide v2, Lbbe;->f:J

    :goto_0
    sget-wide v8, Lbbe;->f:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_5

    move-wide v3, v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lald;->b:Lbqo;

    invoke-virtual {v2}, Lbqo;->b()J

    move-result-wide v2

    sget-wide v8, Lbbe;->f:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_6

    iget-object v2, p0, Lald;->b:Lbqo;

    invoke-virtual {v2}, Lbqo;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, Lbbe;->a:J

    :goto_1
    move-wide v3, v2

    :goto_2
    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lbps;->j(Lbbc;JLbbw;Lbul;Lgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbbc;->d()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lbbc;->d()V

    :goto_3
    throw v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no paragraph"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lald;->h(Lalc;)V

    return-void
.end method

.method public final h(Lalc;)V
    .locals 1

    iget-object v0, p0, Lald;->l:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method
