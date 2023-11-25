.class public final Lagy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# direct methods
.method public static final a(JI)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result p2

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result v0

    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result v1

    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lbqz;->i(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result p2

    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result v1

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lbqz;->i(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
