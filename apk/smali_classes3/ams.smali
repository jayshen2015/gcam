.class public final Lams;
.super Ljava/lang/Object;

# interfaces
.implements Lbhi;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lams;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 2

    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget p3, p2, Lbid;->a:I

    iget-wide v0, p0, Lams;->a:J

    invoke-static {v0, v1}, Lbvd;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, Lbhv;->gj(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p2, Lbid;->b:I

    iget-wide v0, p0, Lams;->a:J

    invoke-static {v0, v1}, Lbvd;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Lbhv;->gj(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    new-instance v0, Lapq;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, p4, v1}, Lapq;-><init>(ILbid;II)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lams;

    if-eqz v0, :cond_0

    check-cast p1, Lams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-wide v0, p0, Lams;->a:J

    iget-wide v2, p1, Lams;->a:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lams;->a:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method
