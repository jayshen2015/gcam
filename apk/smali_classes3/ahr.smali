.class public final Lahr;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:Lrfc;

.field public b:I


# direct methods
.method public constructor <init>(Lrfc;)V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lahr;->b:I

    iput-object p1, p0, Lahr;->a:Lrfc;

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 8

    iget v0, p0, Lahr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v0

    :goto_0
    iget v1, p0, Lahr;->b:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v1

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbqz;->i(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lbhr;->l(J)Lbid;

    move-result-object v5

    iget p2, v5, Lbid;->a:I

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lrgg;->m(III)I

    move-result p2

    iget v0, v5, Lbid;->b:I

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v1

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lrgg;->m(III)I

    move-result p3

    new-instance p4, Lahq;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lahq;-><init>(Lahr;ILbid;ILbhv;)V

    invoke-static {p1, p2, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
