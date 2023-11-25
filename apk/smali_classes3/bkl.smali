.class public final Lbkl;
.super Lbiv;


# direct methods
.method public constructor <init>(Lbiw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiv;-><init>(Lbiw;)V

    return-void
.end method


# virtual methods
.method public final a(Lbky;Lbgr;)I
    .locals 0

    invoke-virtual {p1}, Lbky;->u()Lbkn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lbkm;->m(Lbgr;)I

    move-result p1

    return p1
.end method

.method protected final b(Lbky;J)J
    .locals 2

    invoke-virtual {p1}, Lbky;->u()Lbkn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lbkn;->j:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result p1

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ley;->m(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lbaj;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lbky;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lbky;->u()Lbkn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbkn;->C()Lbht;

    move-result-object p1

    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
