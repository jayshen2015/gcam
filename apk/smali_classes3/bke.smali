.class public final Lbke;
.super Ljava/lang/Object;

# interfaces
.implements Lbdb;


# instance fields
.field public final a:Lbcz;

.field private b:Lbjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbke;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    new-instance p1, Lbcz;

    invoke-direct {p1}, Lbcz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbke;->a:Lbcz;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-virtual {v0}, Lbcz;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-virtual {v0}, Lbcz;->b()F

    move-result v0

    return v0
.end method

.method public final gf(F)F
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-static {v0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gg(I)F
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-static {v0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final gh(J)F
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-static {v0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final gi(F)F
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-static {v0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gj(F)I
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-static {v0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final gk(J)J
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-static {v0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lbke;->a:Lbcz;

    iget-object v0, v0, Lbcz;->b:Lbcy;

    invoke-virtual {v0}, Lbcy;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ley;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-static {v0}, Lgl;->j(Lbdb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lbvg;
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-virtual {v0}, Lbcz;->k()Lbvg;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 10

    invoke-interface {p0}, Lbdb;->m()Lbcy;

    move-result-object v0

    invoke-virtual {v0}, Lbcy;->b()Lbbc;

    move-result-object v0

    iget-object v1, p0, Lbke;->b:Lbjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbjh;->n()Lazb;

    move-result-object v2

    iget-object v2, v2, Lazb;->s:Lazb;

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v2, :cond_0

    move-object v2, v7

    goto :goto_2

    :cond_0
    iget v3, v2, Lazb;->q:I

    and-int/2addr v3, v8

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    iget v3, v2, Lazb;->p:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_4

    iget-object v2, v2, Lazb;->s:Lazb;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_e

    move-object v9, v7

    :cond_5
    :goto_3
    if-eqz v2, :cond_d

    instance-of v1, v2, Lbjl;

    if-eqz v1, :cond_6

    move-object v6, v2

    check-cast v6, Lbjl;

    invoke-static {v6, v8}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v5

    iget-wide v1, v5, Lbid;->c:J

    invoke-static {v1, v2}, Lbrb;->n(J)J

    move-result-wide v3

    iget-object v1, v5, Lbky;->n:Lbkc;

    invoke-virtual {v1}, Lbkc;->p()Lbke;

    move-result-object v1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbke;->n(Lbbc;JLbky;Lbjl;)V

    goto :goto_6

    :cond_6
    iget v1, v2, Lazb;->p:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_c

    instance-of v1, v2, Lbji;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Lbji;

    iget-object v1, v1, Lbji;->z:Lazb;

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eqz v1, :cond_b

    iget v5, v1, Lazb;->p:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v4, Lavg;

    const/16 v5, 0x10

    new-array v5, v5, [Lazb;

    invoke-direct {v4, v5}, Lavg;-><init>([Ljava/lang/Object;)V

    move-object v9, v4

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v9, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9, v1}, Lavg;->p(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_a
    :goto_5
    iget-object v1, v1, Lazb;->s:Lazb;

    goto :goto_4

    :cond_b
    if-eq v3, v4, :cond_5

    :cond_c
    :goto_6
    invoke-static {v9}, Ljp;->h(Lavg;)Lazb;

    move-result-object v2

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    invoke-static {v1, v8}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v2

    invoke-virtual {v2}, Lbky;->t()Lazb;

    move-result-object v3

    invoke-interface {v1}, Lbjl;->n()Lazb;

    move-result-object v1

    if-ne v3, v1, :cond_f

    iget-object v2, v2, Lbky;->o:Lbky;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-virtual {v2, v0}, Lbky;->y(Lbbc;)V

    return-void
.end method

.method public final m()Lbcy;
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    iget-object v0, v0, Lbcz;->b:Lbcy;

    return-object v0
.end method

.method public final n(Lbbc;JLbky;Lbjl;)V
    .locals 9

    iget-object v0, p0, Lbke;->b:Lbjl;

    iput-object p5, p0, Lbke;->b:Lbjl;

    iget-object v1, p0, Lbke;->a:Lbcz;

    iget-object v2, v1, Lbcz;->a:Lbcx;

    invoke-virtual {p4}, Lbky;->j()Lbvg;

    move-result-object v3

    iget-object v4, v2, Lbcx;->a:Lbuz;

    iget-object v5, v2, Lbcx;->b:Lbvg;

    iget-object v6, v2, Lbcx;->c:Lbbc;

    iget-wide v7, v2, Lbcx;->d:J

    iput-object p4, v2, Lbcx;->a:Lbuz;

    iput-object v3, v2, Lbcx;->b:Lbvg;

    iput-object p1, v2, Lbcx;->c:Lbbc;

    iput-wide p2, v2, Lbcx;->d:J

    invoke-interface {p1}, Lbbc;->e()V

    invoke-interface {p5, p0}, Lbjl;->fT(Lbke;)V

    invoke-interface {p1}, Lbbc;->d()V

    iget-object p1, v1, Lbcz;->a:Lbcx;

    iput-object v4, p1, Lbcx;->a:Lbuz;

    iput-object v5, p1, Lbcx;->b:Lbvg;

    iput-object v6, p1, Lbcx;->c:Lbbc;

    iput-wide v7, p1, Lbcx;->d:J

    iput-object v0, p0, Lbke;->b:Lbjl;

    return-void
.end method

.method public final q(JJJFLgl;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lbke;->a:Lbcz;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lbcz;->q(JJJFLgl;I)V

    return-void
.end method

.method public final r(JJJJLgl;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lbke;->a:Lbcz;

    iget-object v2, v1, Lbcz;->a:Lbcx;

    iget-object v2, v2, Lbcx;->c:Lbbc;

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result v3

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result v4

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result v5

    invoke-static/range {p5 .. p6}, Lbam;->c(J)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result v6

    invoke-static/range {p5 .. p6}, Lbam;->a(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static/range {p7 .. p8}, Lbah;->a(J)F

    move-result v7

    invoke-static/range {p7 .. p8}, Lbah;->b(J)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object p3, v1

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p7, v9

    move/from16 p8, p10

    invoke-static/range {p3 .. p8}, Lbcz;->o(Lbcz;JLgl;FI)Lbar;

    move-result-object v1

    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lbbc;->k(FFFFFFLbar;)V

    return-void
.end method

.method public final s(Lbat;JLgl;)V
    .locals 7

    iget-object v0, p0, Lbke;->a:Lbcz;

    iget-object v1, v0, Lbcz;->a:Lbcx;

    iget-object v6, v1, Lbcx;->c:Lbbc;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-wide v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lbcz;->o(Lbcz;JLgl;FI)Lbar;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Lbbc;->l(Lbat;Lbar;)V

    return-void
.end method

.method public final t(Lbaq;JJJJFLgl;Lbbf;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbke;->a:Lbcz;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lbcz;->t(Lbaq;JJJJFLgl;Lbbf;II)V

    return-void
.end method

.method public final u(Lbat;Lbba;FLgl;)V
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbcz;->u(Lbat;Lbba;FLgl;)V

    return-void
.end method
