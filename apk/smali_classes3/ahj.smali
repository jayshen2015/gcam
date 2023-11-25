.class public final Lahj;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    iput p5, p0, Lahj;->f:I

    invoke-direct {p0}, Lazb;-><init>()V

    iput p1, p0, Lahj;->b:F

    iput p2, p0, Lahj;->a:F

    iput p3, p0, Lahj;->c:F

    iput p4, p0, Lahj;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahj;->e:Z

    return-void
.end method

.method public constructor <init>(FFFFZI)V
    .locals 0

    iput p6, p0, Lahj;->f:I

    invoke-direct {p0}, Lazb;-><init>()V

    iput p1, p0, Lahj;->a:F

    iput p2, p0, Lahj;->b:F

    iput p3, p0, Lahj;->c:F

    iput p4, p0, Lahj;->d:F

    iput-boolean p5, p0, Lahj;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 7

    iget v0, p0, Lahj;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lahj;->b:F

    invoke-interface {p1, v0}, Lbhv;->gj(F)I

    move-result v0

    iget v1, p0, Lahj;->c:F

    invoke-interface {p1, v1}, Lbhv;->gj(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lahj;->a:F

    invoke-interface {p1, v1}, Lbhv;->gj(F)I

    move-result v1

    iget v2, p0, Lahj;->d:F

    invoke-interface {p1, v2}, Lbhv;->gj(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Lbqz;->k(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget v2, p2, Lbid;->a:I

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lbqz;->h(JI)I

    move-result v0

    iget v2, p2, Lbid;->b:I

    add-int/2addr v2, v1

    invoke-static {p3, p4, v2}, Lbqz;->g(JI)I

    move-result p3

    new-instance p4, Lagv;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p2, p1, v1}, Lagv;-><init>(Lazb;Lbid;Lbhv;I)V

    invoke-static {p1, v0, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lahj;->c:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lbvb;->c(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lahj;->c:F

    invoke-interface {p1, v0}, Lbuz;->gj(F)I

    move-result v0

    invoke-static {v0, v3}, Lrgg;->k(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iget v4, p0, Lahj;->d:F

    invoke-static {v4, v1}, Lbvb;->c(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lahj;->d:F

    invoke-interface {p1, v4}, Lbuz;->gj(F)I

    move-result v4

    invoke-static {v4, v3}, Lrgg;->k(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Lahj;->a:F

    invoke-static {v5, v1}, Lbvb;->c(FF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lahj;->a:F

    invoke-interface {p1, v5}, Lbuz;->gj(F)I

    move-result v5

    invoke-static {v5, v0}, Lrgg;->l(II)I

    move-result v5

    invoke-static {v5, v3}, Lrgg;->k(II)I

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    iget v6, p0, Lahj;->b:F

    invoke-static {v6, v1}, Lbvb;->c(FF)Z

    move-result v6

    if-nez v6, :cond_5

    iget v6, p0, Lahj;->b:F

    invoke-interface {p1, v6}, Lbuz;->gj(F)I

    move-result v6

    invoke-static {v6, v4}, Lrgg;->l(II)I

    move-result v6

    invoke-static {v6, v3}, Lrgg;->k(II)I

    move-result v6

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    goto :goto_3

    :cond_5
    :goto_3
    invoke-static {v5, v0, v3, v4}, Lbqz;->i(IIII)J

    move-result-wide v2

    iget-boolean v0, p0, Lahj;->e:Z

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lbuy;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v1

    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v4

    invoke-static {v0, v1, v4}, Lrgg;->m(III)I

    move-result v0

    invoke-static {v2, v3}, Lbuy;->b(J)I

    move-result v1

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v4

    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v5

    invoke-static {v1, v4, v5}, Lrgg;->m(III)I

    move-result v1

    invoke-static {v2, v3}, Lbuy;->c(J)I

    move-result v4

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v5

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lrgg;->m(III)I

    move-result v4

    invoke-static {v2, v3}, Lbuy;->a(J)I

    move-result v2

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v3

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lrgg;->m(III)I

    move-result p3

    invoke-static {v0, v1, v4, p3}, Lbqz;->i(IIII)J

    move-result-wide p3

    goto :goto_8

    :cond_6
    iget v0, p0, Lahj;->a:F

    invoke-static {v0, v1}, Lbvb;->c(FF)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v3}, Lbuy;->d(J)I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v0

    invoke-static {v2, v3}, Lbuy;->b(J)I

    move-result v4

    invoke-static {v0, v4}, Lrgg;->l(II)I

    move-result v0

    :goto_4
    iget v4, p0, Lahj;->c:F

    invoke-static {v4, v1}, Lbvb;->c(FF)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3}, Lbuy;->b(J)I

    move-result v4

    goto :goto_5

    :cond_8
    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v4

    invoke-static {v2, v3}, Lbuy;->d(J)I

    move-result v5

    invoke-static {v4, v5}, Lrgg;->k(II)I

    move-result v4

    :goto_5
    iget v5, p0, Lahj;->b:F

    invoke-static {v5, v1}, Lbvb;->c(FF)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2, v3}, Lbuy;->c(J)I

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v5

    invoke-static {v2, v3}, Lbuy;->a(J)I

    move-result v6

    invoke-static {v5, v6}, Lrgg;->l(II)I

    move-result v5

    :goto_6
    iget v6, p0, Lahj;->d:F

    invoke-static {v6, v1}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2, v3}, Lbuy;->a(J)I

    move-result p3

    goto :goto_7

    :cond_a
    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result p3

    invoke-static {v2, v3}, Lbuy;->c(J)I

    move-result p4

    invoke-static {p3, p4}, Lrgg;->k(II)I

    move-result p3

    :goto_7
    invoke-static {v0, v4, v5, p3}, Lbqz;->i(IIII)J

    move-result-wide p3

    :goto_8
    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget p3, p2, Lbid;->a:I

    iget p4, p2, Lbid;->b:I

    new-instance v0, Lpb;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lpb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
