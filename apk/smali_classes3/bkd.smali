.class public final Lbkd;
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

    invoke-virtual {p1, p2}, Lbkm;->m(Lbgr;)I

    move-result p1

    return p1
.end method

.method protected final b(Lbky;J)J
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbky;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lbky;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lbky;->C()Lbht;

    move-result-object p1

    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
