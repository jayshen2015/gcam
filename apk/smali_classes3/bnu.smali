.class public final Lbnu;
.super Ljava/lang/Object;


# instance fields
.field private a:Lbuz;

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:J

.field private e:Lbbx;

.field private f:Z

.field private g:Z

.field private h:Lbal;

.field private i:F

.field private j:J

.field private k:J

.field private l:Z

.field private m:Lbvg;

.field private n:Lbat;

.field private o:Lbat;

.field private p:Lbat;

.field private q:Lbbt;


# direct methods
.method public constructor <init>(Lbuz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnu;->a:Lbuz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnu;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Lbnu;->c:Landroid/graphics/Outline;

    sget-wide v0, Lbam;->a:J

    iput-wide v0, p0, Lbnu;->d:J

    sget-object p1, Lbbs;->a:Lbbx;

    iput-object p1, p0, Lbnu;->e:Lbbx;

    sget-wide v0, Lbaj;->a:J

    iput-wide v0, p0, Lbnu;->j:J

    sget-wide v0, Lbam;->a:J

    iput-wide v0, p0, Lbnu;->k:J

    sget-object p1, Lbvg;->a:Lbvg;

    iput-object p1, p0, Lbnu;->m:Lbvg;

    return-void
.end method

.method private final h()V
    .locals 11

    iget-boolean v0, p0, Lbnu;->f:Z

    if-eqz v0, :cond_5

    sget-wide v0, Lbaj;->a:J

    iput-wide v0, p0, Lbnu;->j:J

    iget-wide v0, p0, Lbnu;->d:J

    iput-wide v0, p0, Lbnu;->k:J

    const/4 v2, 0x0

    iput v2, p0, Lbnu;->i:F

    const/4 v3, 0x0

    iput-object v3, p0, Lbnu;->o:Lbat;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbnu;->f:Z

    iput-boolean v3, p0, Lbnu;->g:Z

    iget-boolean v3, p0, Lbnu;->l:Z

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lbnu;->d:J

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnu;->b:Z

    iget-object v0, p0, Lbnu;->e:Lbbx;

    iget-wide v1, p0, Lbnu;->d:J

    iget-object v3, p0, Lbnu;->m:Lbvg;

    iget-object v4, p0, Lbnu;->a:Lbuz;

    invoke-interface {v0, v1, v2, v3, v4}, Lbbx;->a(JLbvg;Lbuz;)Lbbt;

    move-result-object v0

    iput-object v0, p0, Lbnu;->q:Lbbt;

    instance-of v1, v0, Lbbo;

    if-eqz v1, :cond_0

    check-cast v0, Lbbo;

    iget-object v0, v0, Lbbo;->a:Lbak;

    iget v1, v0, Lbak;->b:F

    iget v2, v0, Lbak;->c:F

    invoke-static {v1, v2}, Ley;->m(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lbnu;->j:J

    invoke-virtual {v0}, Lbak;->b()F

    move-result v1

    invoke-virtual {v0}, Lbak;->a()F

    move-result v2

    invoke-static {v1, v2}, Ley;->g(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lbnu;->k:J

    iget-object v1, p0, Lbnu;->c:Landroid/graphics/Outline;

    iget v2, v0, Lbak;->e:F

    iget v3, v0, Lbak;->d:F

    iget v4, v0, Lbak;->c:F

    iget v0, v0, Lbak;->b:F

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    invoke-static {v4}, Lrgl;->e(F)I

    move-result v4

    invoke-static {v3}, Lrgl;->e(F)I

    move-result v3

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v1, v0, Lbbp;

    if-eqz v1, :cond_3

    check-cast v0, Lbbp;

    iget-object v0, v0, Lbbp;->a:Lbal;

    iget v1, v0, Lbal;->a:F

    iget v2, v0, Lbal;->b:F

    iget-wide v3, v0, Lbal;->e:J

    invoke-static {v3, v4}, Lbah;->a(J)F

    move-result v3

    invoke-static {v1, v2}, Ley;->m(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lbnu;->j:J

    invoke-virtual {v0}, Lbal;->b()F

    move-result v1

    invoke-virtual {v0}, Lbal;->a()F

    move-result v2

    invoke-static {v1, v2}, Ley;->g(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lbnu;->k:J

    invoke-static {v0}, Ley;->k(Lbal;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lbnu;->c:Landroid/graphics/Outline;

    iget v1, v0, Lbal;->a:F

    iget v2, v0, Lbal;->b:F

    iget v4, v0, Lbal;->c:F

    iget v0, v0, Lbal;->d:F

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v6

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v7

    invoke-static {v4}, Lrgl;->e(F)I

    move-result v8

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v9

    move v10, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v3, p0, Lbnu;->i:F

    return-void

    :cond_1
    iget-object v1, p0, Lbnu;->n:Lbat;

    if-nez v1, :cond_2

    invoke-static {}, Lbau;->g()Lbat;

    move-result-object v1

    iput-object v1, p0, Lbnu;->n:Lbat;

    :cond_2
    invoke-virtual {v1}, Lbat;->k()V

    invoke-virtual {v1, v0}, Lbat;->b(Lbal;)V

    invoke-direct {p0, v1}, Lbnu;->i(Lbat;)V

    return-void

    :cond_3
    instance-of v1, v0, Lbbn;

    if-eqz v1, :cond_5

    check-cast v0, Lbbn;

    iget-object v0, v0, Lbbn;->a:Lbat;

    invoke-direct {p0, v0}, Lbnu;->i(Lbat;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbnu;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method private final i(Lbat;)V
    .locals 2

    iget-object v0, p0, Lbnu;->c:Landroid/graphics/Outline;

    iget-object v1, p1, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lbnu;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbnu;->g:Z

    iput-object p1, p0, Lbnu;->o:Lbat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Lbnu;->h()V

    iget-boolean v0, p0, Lbnu;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbnu;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnu;->c:Landroid/graphics/Outline;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbbc;)V
    .locals 10

    invoke-virtual {p0}, Lbnu;->g()Lbat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lbau;->e(Lbbc;Lbat;)V

    return-void

    :cond_0
    iget v0, p0, Lbnu;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lbnu;->p:Lbat;

    iget-object v2, p0, Lbnu;->h:Lbal;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbnu;->j:J

    iget-wide v5, p0, Lbnu;->k:J

    if-eqz v2, :cond_2

    invoke-static {v2}, Ley;->k(Lbal;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget v7, v2, Lbal;->a:F

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    iget v7, v2, Lbal;->b:F

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    iget v7, v2, Lbal;->c:F

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result v8

    invoke-static {v5, v6}, Lbam;->c(J)F

    move-result v9

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    iget v7, v2, Lbal;->d:F

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result v3

    invoke-static {v5, v6}, Lbam;->a(J)F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v3, v7, v3

    if-nez v3, :cond_2

    iget-wide v2, v2, Lbal;->e:J

    invoke-static {v2, v3}, Lbah;->a(J)F

    move-result v2

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v2, p0, Lbnu;->j:J

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v4

    iget-wide v2, p0, Lbnu;->j:J

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v5

    iget-wide v2, p0, Lbnu;->j:J

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v0

    iget-wide v2, p0, Lbnu;->k:J

    invoke-static {v2, v3}, Lbam;->c(J)F

    move-result v2

    add-float v6, v0, v2

    iget-wide v2, p0, Lbnu;->j:J

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v0

    iget-wide v2, p0, Lbnu;->k:J

    invoke-static {v2, v3}, Lbam;->a(J)F

    move-result v2

    add-float v7, v0, v2

    iget v0, p0, Lbnu;->i:F

    invoke-static {v0, v0}, Lex;->m(FF)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Ley;->j(FFFFJ)Lbal;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {}, Lbau;->g()Lbat;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lbat;->k()V

    :goto_1
    invoke-virtual {v1, v0}, Lbat;->b(Lbal;)V

    iput-object v0, p0, Lbnu;->h:Lbal;

    iput-object v1, p0, Lbnu;->p:Lbat;

    :goto_2
    invoke-static {p1, v1}, Lbau;->e(Lbbc;Lbat;)V

    return-void

    :cond_4
    iget-wide v0, p0, Lbnu;->j:J

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result v0

    iget-wide v1, p0, Lbnu;->j:J

    invoke-static {v1, v2}, Lbaj;->c(J)F

    move-result v1

    iget-wide v2, p0, Lbnu;->j:J

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v2

    iget-wide v3, p0, Lbnu;->k:J

    invoke-static {v3, v4}, Lbam;->c(J)F

    move-result v3

    add-float/2addr v2, v3

    iget-wide v3, p0, Lbnu;->j:J

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result v3

    iget-wide v4, p0, Lbnu;->k:J

    invoke-static {v4, v5}, Lbam;->a(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-interface {p1, v0, v1, v2, v3}, Lbbc;->n(FFFF)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lbnu;->d:J

    invoke-static {v0, v1, p1, p2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lbnu;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnu;->f:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbnu;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 13

    iget-boolean v0, p0, Lbnu;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbnu;->q:Lbbt;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v2

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result v3

    instance-of p1, v0, Lbbo;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Lbbo;

    iget-object p1, v0, Lbbo;->a:Lbak;

    iget v0, p1, Lbak;->b:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p1, Lbak;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget v0, p1, Lbak;->c:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget p1, p1, Lbak;->e:F

    cmpg-float p1, v3, p1

    if-gez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Lbbp;

    if-eqz p1, :cond_b

    check-cast v0, Lbbp;

    iget-object p1, v0, Lbbp;->a:Lbal;

    iget v0, p1, Lbal;->a:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_a

    iget v0, p1, Lbal;->c:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_a

    iget v0, p1, Lbal;->b:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_a

    iget v0, p1, Lbal;->d:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    iget-wide v4, p1, Lbal;->e:J

    iget-wide v6, p1, Lbal;->f:J

    invoke-static {v4, v5}, Lbah;->a(J)F

    move-result p2

    invoke-static {v6, v7}, Lbah;->a(J)F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Lbal;->b()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    iget-wide v4, p1, Lbal;->h:J

    iget-wide v6, p1, Lbal;->g:J

    invoke-static {v4, v5}, Lbah;->a(J)F

    move-result p2

    invoke-static {v6, v7}, Lbah;->a(J)F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Lbal;->b()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    iget-wide v4, p1, Lbal;->e:J

    iget-wide v6, p1, Lbal;->h:J

    invoke-static {v4, v5}, Lbah;->b(J)F

    move-result p2

    invoke-static {v6, v7}, Lbah;->b(J)F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Lbal;->a()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    iget-wide v4, p1, Lbal;->f:J

    iget-wide v6, p1, Lbal;->g:J

    invoke-static {v4, v5}, Lbah;->b(J)F

    move-result p2

    invoke-static {v6, v7}, Lbah;->b(J)F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Lbal;->a()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    iget p2, p1, Lbal;->a:F

    iget-wide v4, p1, Lbal;->e:J

    invoke-static {v4, v5}, Lbah;->a(J)F

    move-result v0

    add-float v6, p2, v0

    iget p2, p1, Lbal;->b:F

    iget-wide v4, p1, Lbal;->e:J

    invoke-static {v4, v5}, Lbah;->b(J)F

    move-result v0

    add-float v7, p2, v0

    iget p2, p1, Lbal;->c:F

    iget-wide v4, p1, Lbal;->f:J

    invoke-static {v4, v5}, Lbah;->a(J)F

    move-result v0

    sub-float/2addr p2, v0

    iget v0, p1, Lbal;->b:F

    iget-wide v4, p1, Lbal;->f:J

    invoke-static {v4, v5}, Lbah;->b(J)F

    move-result v4

    add-float/2addr v0, v4

    iget v4, p1, Lbal;->c:F

    iget-wide v8, p1, Lbal;->g:J

    invoke-static {v8, v9}, Lbah;->a(J)F

    move-result v5

    sub-float v8, v4, v5

    iget v4, p1, Lbal;->d:F

    iget-wide v9, p1, Lbal;->g:J

    invoke-static {v9, v10}, Lbah;->b(J)F

    move-result v5

    sub-float v9, v4, v5

    iget v4, p1, Lbal;->d:F

    iget-wide v10, p1, Lbal;->h:J

    invoke-static {v10, v11}, Lbah;->b(J)F

    move-result v5

    sub-float v10, v4, v5

    iget v4, p1, Lbal;->a:F

    iget-wide v11, p1, Lbal;->h:J

    invoke-static {v11, v12}, Lbah;->a(J)F

    move-result v5

    add-float v11, v4, v5

    cmpg-float v4, v2, v6

    if-gez v4, :cond_5

    cmpg-float v4, v3, v7

    if-gez v4, :cond_5

    iget-wide v4, p1, Lbal;->e:J

    invoke-static/range {v2 .. v7}, Lkm;->f(FFJFF)Z

    move-result v1

    goto :goto_0

    :cond_5
    cmpg-float v4, v2, v11

    if-gez v4, :cond_6

    cmpl-float v4, v3, v10

    if-lez v4, :cond_6

    iget-wide v4, p1, Lbal;->h:J

    move v6, v11

    move v7, v10

    invoke-static/range {v2 .. v7}, Lkm;->f(FFJFF)Z

    move-result v1

    goto :goto_0

    :cond_6
    cmpl-float v4, v2, p2

    if-lez v4, :cond_7

    cmpg-float v4, v3, v0

    if-gez v4, :cond_7

    iget-wide v4, p1, Lbal;->f:J

    move v6, p2

    move v7, v0

    invoke-static/range {v2 .. v7}, Lkm;->f(FFJFF)Z

    move-result v1

    goto :goto_0

    :cond_7
    cmpl-float p2, v2, v8

    if-lez p2, :cond_8

    cmpl-float p2, v3, v9

    if-lez p2, :cond_8

    iget-wide v4, p1, Lbal;->g:J

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lkm;->f(FFJFF)Z

    move-result v1

    goto :goto_0

    :cond_8
    goto :goto_0

    :cond_9
    invoke-static {}, Lbau;->g()Lbat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbat;->b(Lbal;)V

    invoke-static {p2, v2, v3}, Lkm;->g(Lbat;FF)Z

    move-result v1

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lbbn;

    if-eqz p1, :cond_c

    check-cast v0, Lbbn;

    iget-object p1, v0, Lbbn;->a:Lbat;

    invoke-static {p1, v2, v3}, Lkm;->g(Lbat;FF)Z

    move-result v1

    :goto_0
    return v1

    :cond_c
    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1
.end method

.method public final f(Lbbx;FZFLbvg;Lbuz;)Z
    .locals 1

    iget-object v0, p0, Lbnu;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lbnu;->e:Lbbx;

    invoke-static {p2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lbnu;->e:Lbbx;

    iput-boolean v0, p0, Lbnu;->f:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean p3, p0, Lbnu;->l:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Lbnu;->l:Z

    iput-boolean v0, p0, Lbnu;->f:Z

    :cond_3
    iget-object p1, p0, Lbnu;->m:Lbvg;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Lbnu;->m:Lbvg;

    iput-boolean v0, p0, Lbnu;->f:Z

    :cond_4
    iget-object p1, p0, Lbnu;->a:Lbuz;

    invoke-static {p1, p6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Lbnu;->a:Lbuz;

    iput-boolean v0, p0, Lbnu;->f:Z

    :cond_5
    return p2
.end method

.method public final g()Lbat;
    .locals 1

    invoke-direct {p0}, Lbnu;->h()V

    iget-object v0, p0, Lbnu;->o:Lbat;

    return-object v0
.end method
