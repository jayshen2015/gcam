.class public final Lbuc;
.super Ljava/lang/Object;

# interfaces
.implements Lbuo;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbuc;->a:J

    sget-wide v0, Lbbe;->f:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lbuc;->a:J

    invoke-static {v0, v1}, Lbbe;->a(J)F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbuc;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lbuo;)Lbuo;
    .locals 0

    invoke-static {p0, p1}, Lbqy;->c(Lbuo;Lbuo;)Lbuo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lren;)Lbuo;
    .locals 0

    invoke-static {p0, p1}, Lbqy;->d(Lbuo;Lren;)Lbuo;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbuc;

    iget-wide v3, p0, Lbuc;->a:J

    iget-wide v5, p1, Lbuc;->a:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbuc;->a:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbuc;->a:J

    invoke-static {v1, v2}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
