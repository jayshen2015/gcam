.class final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/f;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->h(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/g;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/f;->l(Lj$/time/g;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/o;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lj$/time/temporal/p;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/p;->j(JJJ)Lj$/time/temporal/p;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/k;

    invoke-static {p1}, Lj$/time/chrono/d;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    invoke-virtual {p0}, Lj$/time/temporal/d;->f()Lj$/time/temporal/p;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/k;)V

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->e(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/net/a;->j(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->h(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/g;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/f;->q(Lj$/time/g;)Lj$/time/temporal/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/o;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
