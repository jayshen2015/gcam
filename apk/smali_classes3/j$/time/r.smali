.class public final Lj$/time/r;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/i;

.field private final b:Lj$/time/o;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/r;->a:Lj$/time/i;

    iput-object p3, p0, Lj$/time/r;->b:Lj$/time/o;

    iput-object p2, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private static n(JILj$/time/ZoneId;)Lj$/time/r;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->r()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/o;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/i;->G(JILj$/time/o;)Lj$/time/i;

    move-result-object p0

    new-instance p1, Lj$/time/r;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/r;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)V

    return-object p1
.end method

.method public static r(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/r;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/r;->n(JILj$/time/ZoneId;)Lj$/time/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instant"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/r;
    .locals 5

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    instance-of v0, p1, Lj$/time/o;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/r;

    move-object v0, p1

    check-cast v0, Lj$/time/o;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/r;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->r()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/o;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/i;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/i;->I(J)Lj$/time/i;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->f()Lj$/time/o;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/o;

    if-eqz p2, :cond_4

    :goto_0
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/r;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "offset"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zone"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "localDateTime"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    return-object v0
.end method

.method public final B()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->M()Lj$/time/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    instance-of v0, p1, Lj$/time/r;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/r;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/k;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/k;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/r;->n(JILj$/time/ZoneId;)Lj$/time/r;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lj$/time/g;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object v1

    invoke-static {p1}, Lj$/time/k;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/k;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/i;->F(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj$/time/r;->s(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/r;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lj$/time/r;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, v0}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lj$/time/r;->b:Lj$/time/o;

    iget-object p1, p1, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {p1, v1}, Lj$/time/i;->K(Lj$/time/o;)J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/i;->z()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/r;->n(JILj$/time/ZoneId;)Lj$/time/r;

    move-result-object p1

    :goto_1
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->c()Z

    move-result v0

    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/i;

    iget-object v2, p1, Lj$/time/r;->a:Lj$/time/i;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, p2}, Lj$/time/i;->b(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/o;

    invoke-static {v1, v0}, Lj$/time/n;->n(Lj$/time/i;Lj$/time/o;)Lj$/time/n;

    move-result-object v0

    iget-object p1, p1, Lj$/time/r;->b:Lj$/time/o;

    invoke-static {v2, p1}, Lj$/time/n;->n(Lj$/time/i;Lj$/time/o;)Lj$/time/n;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/n;->b(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "zone"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :goto_2
    new-instance v0, Lj$/time/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj$/time/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(JLj$/time/temporal/k;)Lj$/time/temporal/Temporal;
    .locals 6

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/i;

    iget-object v4, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v5, p0, Lj$/time/r;->b:Lj$/time/o;

    if-eq v1, v2, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lj$/time/i;->N(JLj$/time/temporal/k;)Lj$/time/i;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lj$/time/r;->s(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->k(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/o;->D(I)Lj$/time/o;

    move-result-object p1

    invoke-virtual {p1, v5}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lj$/time/ZoneId;->r()Lj$/time/zone/c;

    move-result-object p2

    invoke-virtual {p2, v3}, Lj$/time/zone/c;->g(Lj$/time/i;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lj$/time/r;

    invoke-direct {p2, v3, v4, p1}, Lj$/time/r;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj$/time/i;->z()I

    move-result p3

    invoke-static {p1, p2, p3, v4}, Lj$/time/r;->n(JILj$/time/ZoneId;)Lj$/time/r;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/k;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    :goto_0
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lj$/time/chrono/f;

    invoke-virtual {p0}, Lj$/time/r;->v()J

    move-result-wide v0

    check-cast p1, Lj$/time/r;

    invoke-virtual {p1}, Lj$/time/r;->v()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->M()Lj$/time/k;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/k;->z()I

    move-result v1

    iget-object v2, p1, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v2}, Lj$/time/i;->M()Lj$/time/k;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/k;->z()I

    move-result v3

    sub-int v4, v1, v3

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Lj$/time/i;->n(Lj$/time/chrono/c;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->q()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lj$/time/r;->c:Lj$/time/ZoneId;

    invoke-virtual {p1}, Lj$/time/ZoneId;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lj$/time/i;->L()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {v2}, Lj$/time/i;->L()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final e(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/r;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/r;

    iget-object v1, p1, Lj$/time/r;->a:Lj$/time/i;

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v3, v1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/o;

    iget-object v3, p1, Lj$/time/r;->b:Lj$/time/o;

    invoke-virtual {v1, v3}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/r;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/k;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->f(Lj$/time/temporal/k;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/o;

    invoke-virtual {p1}, Lj$/time/o;->A()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/o;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/d;->a(Lj$/time/chrono/f;Lj$/time/temporal/k;)I

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/k;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/g;)Lj$/time/temporal/Temporal;
    .locals 2

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->M()Lj$/time/k;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/i;->F(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object p1

    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/o;

    invoke-static {p1, v0, v1}, Lj$/time/r;->s(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/k;)Lj$/time/temporal/p;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->j(Lj$/time/temporal/k;)Lj$/time/temporal/p;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/k;->f()Lj$/time/temporal/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/k;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->k(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/o;

    invoke-virtual {p1}, Lj$/time/o;->A()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/r;->v()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/m;->b()Lj$/time/temporal/n;

    move-result-object v0

    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lj$/time/i;->L()Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/n;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->d()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/o;

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->c()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lj$/time/i;->M()Lj$/time/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, Lj$/time/i;->L()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    goto :goto_1

    :cond_4
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto :goto_1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    :goto_1
    return-object p1
.end method

.method public final q()Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;
    .locals 4

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lj$/time/temporal/TemporalUnit;->c()Z

    move-result v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/o;

    iget-object v2, p0, Lj$/time/r;->c:Lj$/time/ZoneId;

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/i;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lj$/time/i;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lj$/time/r;->s(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/i;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lj$/time/ZoneId;->r()Lj$/time/zone/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/time/zone/c;->g(Lj$/time/i;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lj$/time/r;

    invoke-direct {p2, p1, v2, v1}, Lj$/time/r;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lj$/time/i;->K(Lj$/time/o;)J

    move-result-wide p2

    invoke-virtual {p1}, Lj$/time/i;->z()I

    move-result p1

    invoke-static {p2, p3, p1, v2}, Lj$/time/r;->n(JILj$/time/ZoneId;)Lj$/time/r;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "zone"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "offset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "localDateTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->L()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->P()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    mul-long v1, v1, v3

    invoke-virtual {v0}, Lj$/time/i;->M()Lj$/time/k;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/k;->J()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/o;

    invoke-virtual {v0}, Lj$/time/o;->A()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final z()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/i;

    return-object v0
.end method
