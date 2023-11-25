.class public final Lalb;
.super Lazb;

# interfaces
.implements Lbjv;
.implements Lbjl;
.implements Lblj;


# instance fields
.field public a:Lbpu;

.field public b:Lbqo;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lqwb;

.field public g:Lfvz;

.field private h:Lrey;

.field private i:I

.field private j:Lakv;

.field private k:Ljava/util/Map;

.field private l:Laks;

.field private m:Lrey;

.field private final n:Larx;


# direct methods
.method public synthetic constructor <init>(Lbpu;Lbqo;Lfvz;Lrey;IZILakv;Lqwb;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lalb;->a:Lbpu;

    iput-object p2, p0, Lalb;->b:Lbqo;

    iput-object p3, p0, Lalb;->g:Lfvz;

    iput-object p4, p0, Lalb;->h:Lrey;

    iput p5, p0, Lalb;->c:I

    iput-boolean p6, p0, Lalb;->d:Z

    iput p7, p0, Lalb;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lalb;->i:I

    iput-object p8, p0, Lalb;->j:Lakv;

    iput-object p9, p0, Lalb;->f:Lqwb;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lalb;->n:Larx;

    return-void
.end method

.method private final w(Lbuz;)Laks;
    .locals 2

    invoke-virtual {p0}, Lalb;->f()Lakz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lakz;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakz;->d:Laks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laks;->c(Lbuz;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lalb;->d()Laks;

    move-result-object v0

    invoke-virtual {v0, p1}, Laks;->c(Lbuz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct/range {p0 .. p1}, Lalb;->w(Lbuz;)Laks;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lbhv;->j()Lbvg;

    move-result-object v4

    iget-object v5, v3, Laks;->i:Lbqm;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, v5, Lbqm;->b:Lbpy;

    iget-object v9, v9, Lbpy;->a:Lbpz;

    invoke-virtual {v9}, Lbpz;->c()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, Lbqm;->a:Lbql;

    iget-object v10, v9, Lbql;->h:Lbvg;

    if-ne v4, v10, :cond_4

    iget-wide v9, v9, Lbql;->i:J

    invoke-static {v1, v2, v9, v10}, La;->o(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p4}, Lbuy;->b(J)I

    move-result v9

    iget-object v10, v5, Lbqm;->a:Lbql;

    iget-wide v10, v10, Lbql;->i:J

    invoke-static {v10, v11}, Lbuy;->b(J)I

    move-result v10

    if-ne v9, v10, :cond_4

    invoke-static/range {p3 .. p4}, Lbuy;->a(J)I

    move-result v9

    int-to-float v9, v9

    iget-object v5, v5, Lbqm;->b:Lbpy;

    iget v10, v5, Lbpy;->d:F

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_4

    iget-boolean v5, v5, Lbpy;->b:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, v3, Laks;->i:Lbqm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lbqm;->a:Lbql;

    iget-wide v9, v9, Lbql;->i:J

    invoke-static {v1, v2, v9, v10}, La;->o(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbqm;->b:Lbpy;

    invoke-virtual {v3, v4, v1, v2, v5}, Laks;->b(Lbvg;JLbpy;)Lbqm;

    move-result-object v1

    iput-object v1, v3, Laks;->i:Lbqm;

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, v3, Laks;->g:Lbpz;

    if-eqz v5, :cond_5

    iget-object v9, v3, Laks;->h:Lbvg;

    if-ne v4, v9, :cond_5

    invoke-virtual {v5}, Lbpz;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    iput-object v4, v3, Laks;->h:Lbvg;

    iget-object v11, v3, Laks;->a:Lbpu;

    iget-object v5, v3, Laks;->b:Lbqo;

    invoke-static {v5, v4}, Lbqr;->f(Lbqo;Lbvg;)Lbqo;

    move-result-object v12

    iget-object v14, v3, Laks;->f:Lbuz;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Laks;->j:Lfvz;

    sget-object v13, Lrcl;->a:Lrcl;

    new-instance v5, Lbpz;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lbpz;-><init>(Lbpu;Lbqo;Ljava/util/List;Lbuz;Lfvz;)V

    :cond_6
    iput-object v5, v3, Laks;->g:Lbpz;

    new-instance v9, Lbpy;

    iget-boolean v10, v3, Laks;->d:Z

    iget v11, v3, Laks;->c:I

    invoke-virtual {v5}, Lbpz;->a()F

    move-result v12

    invoke-static {v1, v2, v10, v11, v12}, Lkk;->d(JZIF)J

    move-result-wide v18

    iget-boolean v10, v3, Laks;->d:Z

    iget v11, v3, Laks;->c:I

    iget v12, v3, Laks;->e:I

    invoke-static {v10, v11, v12}, Lkk;->c(ZII)I

    move-result v20

    invoke-static {v11, v7}, La;->n(II)Z

    move-result v21

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lbpy;-><init>(Lbpz;JIZ)V

    invoke-virtual {v3, v4, v1, v2, v9}, Laks;->b(Lbvg;JLbpy;)Lbqm;

    move-result-object v1

    iput-object v1, v3, Laks;->i:Lbqm;

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3}, Laks;->a()Lbqm;

    move-result-object v2

    iget-object v3, v2, Lbqm;->b:Lbpy;

    iget-object v3, v3, Lbpy;->a:Lbpz;

    invoke-virtual {v3}, Lbpz;->c()Z

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p0}, Ljq;->h(Lbjv;)V

    iget-object v1, v0, Lalb;->h:Lrey;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Lalb;->j:Lakv;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lakv;->b:Laky;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v8}, Laky;->a(Laky;Lbhf;Lbqm;I)Laky;

    move-result-object v3

    iput-object v3, v1, Lakv;->b:Laky;

    :cond_8
    new-array v1, v7, [Lrbm;

    iget v3, v2, Lbqm;->d:F

    sget-object v4, Lbgu;->a:Lbhb;

    invoke-static {v3}, Lrgl;->e(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, v2, Lbqm;->e:F

    sget-object v4, Lbgu;->b:Lbhb;

    invoke-static {v3}, Lrgl;->e(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v1}, Lpov;->C([Lrbm;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lalb;->k:Ljava/util/Map;

    :cond_9
    iget-wide v3, v2, Lbqm;->c:J

    sget-object v1, Lbuy;->a:[I

    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result v1

    invoke-static {v3, v4}, Lbvf;->a(J)I

    move-result v3

    invoke-static {v1, v3}, Lbqz;->n(II)J

    move-result-wide v3

    move-object/from16 v1, p2

    invoke-interface {v1, v3, v4}, Lbhr;->l(J)Lbid;

    move-result-object v1

    iget-wide v2, v2, Lbqm;->c:J

    iget-object v4, v0, Lalb;->k:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laji;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v1

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Lbhv;->gl(IILjava/util/Map;Lrey;)Lbht;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lbph;)V
    .locals 3

    iget-object v0, p0, Lalb;->m:Lrey;

    if-nez v0, :cond_0

    new-instance v0, Laji;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laji;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalb;->m:Lrey;

    :cond_0
    invoke-virtual {p0}, Lalb;->f()Lakz;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lalb;->a:Lbpu;

    invoke-static {p1, v1}, Lbpn;->e(Lbph;Lbpu;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lakz;->c:Z

    invoke-static {p1, v2}, Lbpn;->d(Lbph;Z)V

    iget-boolean v2, v1, Lakz;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lakz;->b:Lbpu;

    invoke-static {p1, v2}, Lbpn;->e(Lbph;Lbpu;)V

    iget-object v1, v1, Lakz;->a:Lbpu;

    invoke-static {p1, v1}, Lbpn;->b(Lbph;Lbpu;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lakz;->a:Lbpu;

    invoke-static {p1, v1}, Lbpn;->e(Lbph;Lbpu;)V

    :goto_0
    new-instance v1, Laji;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbpn;->h(Lbph;Lrey;)V

    new-instance v1, Laji;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbpn;->i(Lbph;Lrey;)V

    new-instance v1, Lala;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbpn;->f(Lbph;Lren;)V

    invoke-static {p1, v0}, Lbpn;->g(Lbph;Lrey;)V

    return-void
.end method

.method public final d()Laks;
    .locals 8

    iget-object v0, p0, Lalb;->l:Laks;

    if-nez v0, :cond_0

    new-instance v0, Laks;

    iget-object v2, p0, Lalb;->a:Lbpu;

    iget-object v3, p0, Lalb;->b:Lbqo;

    iget-object v4, p0, Lalb;->g:Lfvz;

    iget v5, p0, Lalb;->c:I

    iget-boolean v6, p0, Lalb;->d:Z

    iget v7, p0, Lalb;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laks;-><init>(Lbpu;Lbqo;Lfvz;IZI)V

    iput-object v0, p0, Lalb;->l:Laks;

    :cond_0
    iget-object v0, p0, Lalb;->l:Laks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lakz;
    .locals 1

    iget-object v0, p0, Lalb;->n:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakz;

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
    .locals 11

    iget-object v0, p0, Lalb;->j:Lakv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lakv;->a:Lalm;

    iget-wide v2, v0, Lakv;->c:J

    invoke-interface {v1}, Lalm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v0

    invoke-virtual {v0}, Lbcy;->b()Lbbc;

    move-result-object v0

    invoke-direct {p0, p1}, Lalb;->w(Lbuz;)Laks;

    move-result-object p1

    invoke-virtual {p1}, Laks;->a()Lbqm;

    move-result-object p1

    iget-object v1, p1, Lbqm;->b:Lbpy;

    invoke-virtual {p1}, Lbqm;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lalb;->c:I

    const/4 v4, 0x3

    invoke-static {v2, v4}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    iget-wide v2, p1, Lbqm;->c:J

    sget-wide v4, Lbaj;->a:J

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result p1

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Ley;->g(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ley;->l(JJ)Lbak;

    move-result-object p1

    invoke-interface {v0}, Lbbc;->e()V

    invoke-static {v0, p1}, Lbau;->d(Lbbc;Lbak;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lalb;->b:Lbqo;

    invoke-virtual {p1}, Lbqo;->o()Lbul;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lbul;->a:Lbul;

    :cond_4
    move-object v6, p1

    iget-object p1, p0, Lalb;->b:Lbqo;

    invoke-virtual {p1}, Lbqo;->e()Lbbw;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lbbw;->a:Lbbw;

    :cond_5
    move-object v5, p1

    iget-object p1, p0, Lalb;->b:Lbqo;

    invoke-virtual {p1}, Lbqo;->x()Lgl;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lbdd;->a:Lbdd;

    :cond_6
    move-object v7, p1

    iget-object p1, p0, Lalb;->b:Lbqo;

    invoke-virtual {p1}, Lbqo;->w()V

    iget-object p1, p0, Lalb;->f:Lqwb;

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lqwb;->a:J

    goto :goto_2

    :cond_7
    sget-wide v2, Lbbe;->f:J

    :goto_2
    sget-wide v9, Lbbe;->f:J

    cmp-long p1, v2, v9

    if-eqz p1, :cond_8

    move-wide v3, v2

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lalb;->b:Lbqo;

    invoke-virtual {p1}, Lbqo;->b()J

    move-result-wide v2

    sget-wide v9, Lbbe;->f:J

    cmp-long p1, v2, v9

    if-eqz p1, :cond_9

    iget-object p1, p0, Lalb;->b:Lbqo;

    invoke-virtual {p1}, Lbqo;->b()J

    move-result-wide v2

    goto :goto_3

    :cond_9
    sget-wide v2, Lbbe;->a:J

    :goto_3
    move-wide v3, v2

    :goto_4
    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lbpy;->c(Lbbc;JLbbw;Lbul;Lgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_a

    invoke-interface {v0}, Lbbc;->d()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lbbc;->d()V

    :goto_5
    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalb;->i(Lakz;)V

    return-void
.end method

.method public final h(ZZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lalb;->m:Lrey;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljs;->f(Lblj;)V

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    invoke-virtual {p0}, Lalb;->d()Laks;

    move-result-object v1

    iget-object v2, p0, Lalb;->a:Lbpu;

    iget-object v3, p0, Lalb;->b:Lbqo;

    iget-object v4, p0, Lalb;->g:Lfvz;

    iget v5, p0, Lalb;->c:I

    iget-boolean v6, p0, Lalb;->d:Z

    iget v7, p0, Lalb;->e:I

    invoke-virtual/range {v1 .. v7}, Laks;->d(Lbpu;Lbqo;Lfvz;IZI)V

    iget-boolean p2, p0, Lazb;->x:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Ljq;->i(Lbjv;)V

    :cond_3
    invoke-static {p0}, Ljp;->g(Lbjl;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, Ljp;->g(Lbjl;)V

    :cond_5
    return-void
.end method

.method public final i(Lakz;)V
    .locals 1

    iget-object v0, p0, Lalb;->n:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lbpu;)Z
    .locals 1

    iget-object v0, p0, Lalb;->a:Lbpu;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lalb;->a:Lbpu;

    invoke-virtual {p0}, Lalb;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lrey;Lakv;)Z
    .locals 3

    iget-object v0, p0, Lalb;->h:Lrey;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lalb;->h:Lrey;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lalb;->j:Lakv;

    invoke-static {v2, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p2, p0, Lalb;->j:Lakv;

    return v1

    :cond_1
    or-int/2addr p1, v0

    return p1
.end method

.method public final l(Lqwb;Lbqo;)Z
    .locals 2

    iget-object v0, p0, Lalb;->f:Lqwb;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lalb;->f:Lqwb;

    if-nez v0, :cond_1

    iget-object p1, p0, Lalb;->b:Lbqo;

    invoke-virtual {p2, p1}, Lbqo;->s(Lbqo;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Lbqo;IZLfvz;I)Z
    .locals 3

    iget-object v0, p0, Lalb;->b:Lbqo;

    invoke-virtual {v0, p1}, Lbqo;->t(Lbqo;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lalb;->b:Lbqo;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget v2, p0, Lalb;->i:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lalb;->i:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    :goto_0
    iget v0, p0, Lalb;->e:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lalb;->e:I

    const/4 p1, 0x1

    :cond_1
    iget-boolean p2, p0, Lalb;->d:Z

    if-eq p2, p3, :cond_2

    iput-boolean p3, p0, Lalb;->d:Z

    const/4 p1, 0x1

    :cond_2
    iget-object p2, p0, Lalb;->g:Lfvz;

    invoke-static {p2, p4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p4, p0, Lalb;->g:Lfvz;

    const/4 p1, 0x1

    :cond_3
    iget p2, p0, Lalb;->c:I

    invoke-static {p2, p5}, La;->n(II)Z

    move-result p2

    if-nez p2, :cond_4

    iput p5, p0, Lalb;->c:I

    return v1

    :cond_4
    return p1
.end method
