.class public abstract Laov;
.super Ljava/lang/Object;

# interfaces
.implements Labo;


# instance fields
.field public final b:Lapb;


# direct methods
.method public constructor <init>(ZLatl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapb;

    invoke-direct {v0, p1, p2}, Lapb;-><init>(ZLatl;)V

    iput-object v0, p0, Laov;->b:Lapb;

    return-void
.end method


# virtual methods
.method public abstract d(Lafu;Lrjf;)V
.end method

.method public abstract e(Lafu;)V
.end method

.method public final h(Lbdb;FJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->b:Lapb;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lapb;->a:Z

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v3

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3, v4}, Llo;->c(Lbuz;ZJ)F

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-interface/range {p1 .. p2}, Lbdb;->gi(F)F

    move-result v2

    move v8, v2

    :goto_0
    iget-object v2, v1, Lapb;->c:Lyh;

    invoke-virtual {v2}, Lyh;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v2}, Lbbe;->i(JF)J

    move-result-wide v6

    iget-boolean v1, v1, Lapb;->a:Z

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbam;->c(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbam;->a(J)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lbdb;->m()Lbcy;

    move-result-object v3

    invoke-virtual {v3}, Lbcy;->a()J

    move-result-wide v14

    invoke-virtual {v3}, Lbcy;->b()Lbbc;

    move-result-object v4

    invoke-interface {v4}, Lbbc;->e()V

    iget-object v4, v3, Lbcy;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v1, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->e(FF)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v13}, Lgl;->n(Lbdb;JFJLgl;II)V

    invoke-virtual {v3}, Lbcy;->b()Lbbc;

    move-result-object v1

    invoke-interface {v1}, Lbbc;->d()V

    invoke-virtual {v3, v14, v15}, Lbcy;->c(J)V

    return-void

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v13}, Lgl;->n(Lbdb;JFJLgl;II)V

    :cond_2
    return-void
.end method
