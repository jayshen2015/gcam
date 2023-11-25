.class final Lbjc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# direct methods
.method public static final a([II)I
    .locals 1

    invoke-static {p0}, Lbjc;->c([I)I

    move-result v0

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method public static final b([III)V
    .locals 1

    invoke-static {p0}, Lbjc;->c([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final c([I)I
    .locals 0

    array-length p0, p0

    shr-int/lit8 p0, p0, 0x1

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
