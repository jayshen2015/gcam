.class public final Lalu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvj;->j:Lvj;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lalu;->a:Lasj;

    return-void
.end method

.method public static final a(JLaqp;)J
    .locals 3

    invoke-static {p2}, Lli;->e(Laqp;)Lalt;

    move-result-object v0

    invoke-virtual {v0}, Lalt;->h()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lalt;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lalt;->i()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lalt;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lalt;->j()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lalt;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lalt;->k()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lalt;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lalt;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lalt;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lalt;->l()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lalt;->g()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lalt;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La;->o(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lalt;->d()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    sget-wide p0, Lbbe;->f:J

    :goto_0
    sget-wide v0, Lbbe;->f:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_7

    return-wide p0

    :cond_7
    sget-object p0, Laly;->a:Lasj;

    invoke-interface {p2, p0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbe;

    iget-wide p0, p0, Lbbe;->g:J

    return-wide p0
.end method
