.class public abstract synthetic Lj$/time/chrono/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/time/chrono/f;Lj$/time/temporal/k;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/time/r;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/r;->A()Lj$/time/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/i;->f(Lj$/time/temporal/k;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/r;->q()Lj$/time/o;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/o;->A()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/o;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/net/a;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/k;)I

    move-result p0

    return p0
.end method

.method public static b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g;

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "temporal"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
