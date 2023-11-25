.class public final Lbhq;
.super Ljava/lang/Object;

# interfaces
.implements Lbhf;


# instance fields
.field private final a:Lbkn;


# direct methods
.method public constructor <init>(Lbkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhq;->a:Lbkn;

    return-void
.end method


# virtual methods
.method public final a()Lbky;
    .locals 1

    iget-object v0, p0, Lbhq;->a:Lbkn;

    iget-object v0, v0, Lbkn;->g:Lbky;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lbhq;->a:Lbkn;

    iget v1, v0, Lbid;->a:I

    iget v0, v0, Lbid;->b:I

    invoke-static {v1, v0}, Lbrb;->m(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lbhf;J)J
    .locals 10

    instance-of v0, p1, Lbhq;

    if-eqz v0, :cond_1

    check-cast p1, Lbhq;

    iget-object p1, p1, Lbhq;->a:Lbkn;

    iget-object v0, p1, Lbkn;->g:Lbky;

    invoke-virtual {v0}, Lbky;->Z()V

    invoke-virtual {p0}, Lbhq;->a()Lbky;

    move-result-object v0

    iget-object v1, p1, Lbkn;->g:Lbky;

    invoke-virtual {v0, v1}, Lbky;->S(Lbky;)Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lbkn;->u(Lbkn;)J

    move-result-wide v1

    invoke-static {p2, p3}, Lbaj;->b(J)F

    move-result p1

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    invoke-static {p2, p3}, Lbaj;->c(J)F

    move-result p2

    invoke-static {p2}, Lrgl;->e(F)I

    move-result p2

    invoke-static {p1, p2}, Lbra;->d(II)J

    move-result-wide p1

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result p3

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result v1

    iget-object v2, p0, Lbhq;->a:Lbkn;

    invoke-virtual {v2, v0}, Lbkn;->u(Lbkn;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbve;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lbve;->b(J)I

    move-result v2

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result v3

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result p1

    add-int/2addr p3, p1

    add-int/2addr v1, v3

    invoke-static {p3, v1}, Lbra;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p3

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p3, v2

    invoke-static {p1, p3}, Lbra;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p3

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    invoke-static {p1, p2}, Ley;->m(FF)J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Ljf;->k(Lbkn;)Lbkn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbkn;->u(Lbkn;)J

    move-result-wide v1

    iget-wide v3, v0, Lbkn;->j:J

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result p1

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result v5

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result v1

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v2

    invoke-static {p2, p3}, Lbaj;->b(J)F

    move-result v3

    invoke-static {v3}, Lrgl;->e(F)I

    move-result v3

    invoke-static {p2, p3}, Lbaj;->c(J)F

    move-result p2

    invoke-static {p2}, Lrgl;->e(F)I

    move-result p2

    invoke-static {v3, p2}, Lbra;->d(II)J

    move-result-wide p2

    iget-object v3, p0, Lbhq;->a:Lbkn;

    invoke-static {v3}, Ljf;->k(Lbkn;)Lbkn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbkn;->u(Lbkn;)J

    move-result-wide v6

    invoke-static {v3}, Ljf;->k(Lbkn;)Lbkn;

    move-result-object v3

    iget-wide v3, v3, Lbkn;->j:J

    invoke-static {v6, v7}, Lbve;->a(J)I

    move-result v8

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result v9

    invoke-static {v6, v7}, Lbve;->b(J)I

    move-result v6

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v3

    iget-object v4, p0, Lbhq;->a:Lbkn;

    invoke-static {v4}, Ljf;->k(Lbkn;)Lbkn;

    move-result-object v4

    iget-object v4, v4, Lbkn;->g:Lbky;

    iget-object v4, v4, Lbky;->p:Lbky;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbkn;->g:Lbky;

    iget-object v0, v0, Lbky;->p:Lbky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p1, v5

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lbra;->d(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result p1

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result v1

    invoke-static {p2, p3}, Lbve;->b(J)I

    move-result v2

    invoke-static {p2, p3}, Lbve;->a(J)I

    move-result p2

    add-int/2addr v1, p2

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lbra;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p3

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result p1

    add-int/2addr v8, v9

    add-int/2addr v6, v3

    invoke-static {v8, v6}, Lbra;->d(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result p2

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lbra;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p3

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    invoke-static {p1, p2}, Ley;->m(FF)J

    move-result-wide p1

    invoke-virtual {v4, v0, p1, p2}, Lbky;->e(Lbhf;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, Lbhq;->a:Lbkn;

    invoke-static {v0}, Ljf;->k(Lbkn;)Lbkn;

    move-result-object v0

    iget-object v1, v0, Lbkn;->k:Lbhq;

    invoke-virtual {p0, v1, p2, p3}, Lbhq;->e(Lbhf;J)J

    move-result-wide p2

    iget-object v0, v0, Lbkn;->g:Lbky;

    sget-wide v1, Lbaj;->a:J

    invoke-interface {v0, p1, v1, v2}, Lbhf;->e(Lbhf;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lbaj;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(J)J
    .locals 7

    iget-object v0, p0, Lbhq;->a:Lbkn;

    invoke-virtual {p0}, Lbhq;->a()Lbky;

    move-result-object v1

    invoke-static {v0}, Ljf;->k(Lbkn;)Lbkn;

    move-result-object v0

    iget-object v2, v0, Lbkn;->k:Lbhq;

    sget-wide v3, Lbaj;->a:J

    invoke-virtual {p0, v2, v3, v4}, Lbhq;->e(Lbhf;J)J

    move-result-wide v2

    iget-object v0, v0, Lbkn;->g:Lbky;

    invoke-virtual {p0}, Lbhq;->a()Lbky;

    move-result-object v4

    sget-wide v5, Lbaj;->a:J

    invoke-virtual {v4, v0, v5, v6}, Lbky;->e(Lbhf;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbaj;->e(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lbaj;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lbky;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lbhf;Z)Lbak;
    .locals 1

    invoke-virtual {p0}, Lbhq;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbky;->h(Lbhf;Z)Lbak;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lbhf;
    .locals 2

    invoke-virtual {p0}, Lbhq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhq;->a()Lbky;

    move-result-object v0

    iget-object v0, v0, Lbky;->n:Lbkc;

    invoke-virtual {v0}, Lbkc;->t()Lbky;

    move-result-object v0

    iget-object v0, v0, Lbky;->p:Lbky;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbkn;->k:Lbhq;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lbhq;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->k()Z

    move-result v0

    return v0
.end method
