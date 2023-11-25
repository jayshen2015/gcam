.class public final Laaq;
.super Lazb;

# interfaces
.implements Lbjl;


# instance fields
.field public a:J

.field public b:Lbbx;

.field private c:Lbam;

.field private d:Lbvg;

.field private e:Lbbx;

.field private f:Lbbt;


# direct methods
.method public constructor <init>(JLbbx;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-wide p1, p0, Laaq;->a:J

    iput-object p3, p0, Laaq;->b:Lbbx;

    return-void
.end method


# virtual methods
.method public final synthetic fR()V
    .locals 0

    return-void
.end method

.method public final fT(Lbke;)V
    .locals 14

    iget-object v0, p0, Laaq;->b:Lbbx;

    sget-object v1, Lbbs;->a:Lbbx;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Laaq;->a:J

    sget-wide v2, Lbbe;->f:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v2, p0, Laaq;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lgl;->l(Lbdb;JJI)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v0

    iget-object v2, p0, Laaq;->c:Lbam;

    invoke-static {v0, v1, v2}, Lbam;->f(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbke;->k()Lbvg;

    move-result-object v0

    iget-object v1, p0, Laaq;->d:Lbvg;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laaq;->e:Lbbx;

    iget-object v1, p0, Laaq;->b:Lbbx;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaq;->f:Lbbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laaq;->b:Lbbx;

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lbke;->k()Lbvg;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lbbx;->a(JLbvg;Lbuz;)Lbbt;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Laaq;->a:J

    sget-wide v3, Lbbe;->f:J

    invoke-static {v1, v2, v3, v4}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v3, p0, Laaq;->a:J

    instance-of v1, v0, Lbbo;

    sget-object v11, Lbdd;->a:Lbdd;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbbo;

    iget-object v1, v1, Lbbo;->a:Lbak;

    iget v2, v1, Lbak;->b:F

    iget v5, v1, Lbak;->c:F

    invoke-static {v2, v5}, Ley;->m(FF)J

    move-result-wide v5

    invoke-virtual {v1}, Lbak;->b()F

    move-result v2

    invoke-virtual {v1}, Lbak;->a()F

    move-result v1

    invoke-static {v2, v1}, Ley;->g(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    move-object v2, p1

    move-object v10, v11

    move v11, v1

    invoke-interface/range {v2 .. v11}, Lbdb;->q(JJJFLgl;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lbbp;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lbbp;

    iget-object v2, v1, Lbbp;->b:Lbat;

    if-eqz v2, :cond_3

    invoke-interface {p1, v2, v3, v4, v11}, Lbdb;->s(Lbat;JLgl;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lbbp;->a:Lbal;

    iget-wide v5, v1, Lbal;->h:J

    iget v2, v1, Lbal;->a:F

    iget v7, v1, Lbal;->b:F

    invoke-static {v5, v6}, Lbah;->a(J)F

    move-result v5

    invoke-static {v2, v7}, Ley;->m(FF)J

    move-result-wide v6

    invoke-virtual {v1}, Lbal;->b()F

    move-result v2

    invoke-virtual {v1}, Lbal;->a()F

    move-result v1

    invoke-static {v2, v1}, Ley;->g(FF)J

    move-result-wide v8

    invoke-static {v5, v5}, Lex;->m(FF)J

    move-result-wide v12

    const/4 v1, 0x3

    move-object v2, p1

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v12

    move v12, v1

    invoke-interface/range {v2 .. v12}, Lbdb;->r(JJJJLgl;I)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lbbn;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lbbn;

    iget-object v1, v1, Lbbn;->a:Lbat;

    invoke-interface {p1, v1, v3, v4, v11}, Lbdb;->s(Lbat;JLgl;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :cond_6
    :goto_1
    iput-object v0, p0, Laaq;->f:Lbbt;

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbam;->d(J)Lbam;

    move-result-object v0

    iput-object v0, p0, Laaq;->c:Lbam;

    invoke-virtual {p1}, Lbke;->k()Lbvg;

    move-result-object v0

    iput-object v0, p0, Laaq;->d:Lbvg;

    iget-object v0, p0, Laaq;->b:Lbbx;

    iput-object v0, p0, Laaq;->e:Lbbx;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lbke;->l()V

    return-void
.end method
