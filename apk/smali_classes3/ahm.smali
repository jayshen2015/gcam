.class public final Lahm;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput p1, p0, Lahm;->a:F

    iput p2, p0, Lahm;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 5

    iget v0, p0, Lahm;->a:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lbvb;->c(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lahm;->a:F

    invoke-interface {p1, v0}, Lbhv;->gj(F)I

    move-result v0

    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v3

    invoke-static {v0, v3}, Lrgg;->l(II)I

    move-result v0

    invoke-static {v0, v2}, Lrgg;->k(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v0

    :goto_0
    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v3

    iget v4, p0, Lahm;->b:F

    invoke-static {v4, v1}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lahm;->b:F

    invoke-interface {p1, v1}, Lbhv;->gj(F)I

    move-result v1

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result v4

    invoke-static {v1, v4}, Lrgg;->l(II)I

    move-result v1

    invoke-static {v1, v2}, Lrgg;->k(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v1

    :goto_1
    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result p3

    invoke-static {v0, v3, v1, p3}, Lbqz;->i(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget p3, p2, Lbid;->a:I

    iget p4, p2, Lbid;->b:I

    new-instance v0, Lpb;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lpb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
