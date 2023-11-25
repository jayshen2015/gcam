.class final Lblk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# direct methods
.method public static final a([I)I
    .locals 2

    invoke-static {p0}, Lblk;->b([I)I

    move-result v0

    invoke-static {p0}, Lblk;->d([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lblk;->c([I)I

    move-result v1

    invoke-static {p0}, Lblk;->e([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final b([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final c([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public static final d([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final e([I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
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
