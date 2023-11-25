.class public final Lbcz;
.super Ljava/lang/Object;

# interfaces
.implements Lbdb;


# instance fields
.field public final a:Lbcx;

.field public final b:Lbcy;

.field private c:Lbar;

.field private d:Lbar;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbcx;

    sget-object v1, Lbda;->a:Lbuz;

    sget-object v2, Lbvg;->a:Lbvg;

    new-instance v3, Lbdc;

    invoke-direct {v3}, Lbdc;-><init>()V

    sget-wide v4, Lbam;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbcx;-><init>(Lbuz;Lbvg;Lbbc;J)V

    iput-object v6, p0, Lbcz;->a:Lbcx;

    new-instance v0, Lbcy;

    invoke-direct {v0, p0}, Lbcy;-><init>(Lbcz;)V

    iput-object v0, p0, Lbcz;->b:Lbcy;

    return-void
.end method

.method public static final n(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lbbe;->a(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1, v0}, Lbbe;->i(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Lbcz;JLgl;FI)Lbar;
    .locals 0

    invoke-direct {p0, p3}, Lbcz;->w(Lgl;)Lbar;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lbcz;->n(JF)J

    move-result-wide p1

    invoke-virtual {p0}, Lbar;->g()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, La;->o(JJ)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbar;->j(J)V

    :cond_0
    iget-object p1, p0, Lbar;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lbar;->m(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Lbar;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lbar;->k(Lbbf;)V

    :cond_2
    iget p1, p0, Lbar;->a:I

    invoke-static {p1, p5}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Lbar;->i(I)V

    :cond_3
    invoke-virtual {p0}, Lbar;->d()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lbar;->l(I)V

    :cond_4
    return-object p0
.end method

.method public static synthetic p(Lbcz;Lbba;Lgl;FI)Lbar;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lbcz;->v(Lbba;Lgl;FLbbf;II)Lbar;

    move-result-object p0

    return-object p0
.end method

.method private final v(Lbba;Lgl;FLbbf;II)Lbar;
    .locals 4

    invoke-direct {p0, p2}, Lbcz;->w(Lgl;)Lbar;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lgl;->j(Lbdb;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lbba;->a(JLbar;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lbar;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbar;->m(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p2}, Lbar;->g()J

    move-result-wide v0

    sget-wide v2, Lbbe;->a:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Lbar;->j(J)V

    :cond_2
    invoke-virtual {p2}, Lbar;->a()F

    move-result p1

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Lbar;->h(F)V

    :cond_3
    :goto_0
    iget-object p1, p2, Lbar;->d:Ljava/lang/Object;

    invoke-static {p1, p4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lbar;->k(Lbbf;)V

    :cond_4
    iget p1, p2, Lbar;->a:I

    invoke-static {p1, p5}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, Lbar;->i(I)V

    :cond_5
    invoke-virtual {p2}, Lbar;->d()I

    move-result p1

    invoke-static {p1, p6}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, Lbar;->l(I)V

    :cond_6
    return-object p2
.end method

.method private final w(Lgl;)Lbar;
    .locals 3

    sget-object v0, Lbdd;->a:Lbdd;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbcz;->c:Lbar;

    if-nez p1, :cond_0

    invoke-static {}, Lez;->k()Lbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbar;->r(I)V

    iput-object p1, p0, Lbcz;->c:Lbar;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbde;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbcz;->l()Lbar;

    move-result-object v0

    invoke-virtual {v0}, Lbar;->c()F

    move-result v1

    check-cast p1, Lbde;

    iget v2, p1, Lbde;->a:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lbar;->q(F)V

    :cond_2
    invoke-virtual {v0}, Lbar;->e()I

    move-result v1

    iget v2, p1, Lbde;->c:I

    invoke-static {v1, v2}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lbar;->n(I)V

    :cond_3
    invoke-virtual {v0}, Lbar;->b()F

    move-result v1

    iget v2, p1, Lbde;->b:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lbar;->p(F)V

    :cond_4
    invoke-virtual {v0}, Lbar;->f()I

    move-result v1

    iget p1, p1, Lbde;->d:I

    invoke-static {v1, p1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lbar;->o(I)V

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lbar;->s()V

    return-object v0

    :cond_6
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbcz;->a:Lbcx;

    iget-object v0, v0, Lbcx;->a:Lbuz;

    invoke-interface {v0}, Lbuz;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbcz;->a:Lbcx;

    iget-object v0, v0, Lbcx;->a:Lbuz;

    invoke-interface {v0}, Lbuz;->b()F

    move-result v0

    return v0
.end method

.method public final synthetic gf(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gg(I)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final synthetic gh(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final synthetic gi(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gj(F)I
    .locals 0

    invoke-static {p0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final synthetic gk(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic i()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic j()J
    .locals 2

    invoke-static {p0}, Lgl;->j(Lbdb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lbvg;
    .locals 1

    iget-object v0, p0, Lbcz;->a:Lbcx;

    iget-object v0, v0, Lbcx;->b:Lbvg;

    return-object v0
.end method

.method public final l()Lbar;
    .locals 2

    iget-object v0, p0, Lbcz;->d:Lbar;

    if-nez v0, :cond_0

    invoke-static {}, Lez;->k()Lbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbar;->r(I)V

    iput-object v0, p0, Lbcz;->d:Lbar;

    :cond_0
    return-object v0
.end method

.method public final m()Lbcy;
    .locals 1

    iget-object v0, p0, Lbcz;->b:Lbcy;

    return-object v0
.end method

.method public final q(JJJFLgl;I)V
    .locals 12

    move-object v6, p0

    iget-object v0, v6, Lbcz;->a:Lbcx;

    iget-object v7, v0, Lbcx;->c:Lbbc;

    invoke-static/range {p3 .. p4}, Lbaj;->b(J)F

    move-result v8

    invoke-static/range {p3 .. p4}, Lbaj;->c(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lbaj;->b(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lbam;->c(J)F

    move-result v1

    add-float v10, v0, v1

    invoke-static/range {p3 .. p4}, Lbaj;->c(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lbam;->a(J)F

    move-result v1

    add-float v11, v0, v1

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lbcz;->o(Lbcz;JLgl;FI)Lbar;

    move-result-object v0

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lbbc;->j(FFFFLbar;)V

    return-void
.end method

.method public final r(JJJJLgl;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lbat;JLgl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Lbaq;JJJJFLgl;Lbbf;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lbcz;->a:Lbcx;

    iget-object v8, v0, Lbcx;->c:Lbbc;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Lbcz;->v(Lbba;Lgl;FLbbf;II)Lbar;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Lbbc;->r(Lbaq;JJJJLbar;)V

    return-void
.end method

.method public final u(Lbat;Lbba;FLgl;)V
    .locals 2

    iget-object v0, p0, Lbcz;->a:Lbcx;

    iget-object v0, v0, Lbcx;->c:Lbbc;

    const/4 v1, 0x3

    invoke-static {p0, p2, p4, p3, v1}, Lbcz;->p(Lbcz;Lbba;Lgl;FI)Lbar;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lbbc;->l(Lbat;Lbar;)V

    return-void
.end method
