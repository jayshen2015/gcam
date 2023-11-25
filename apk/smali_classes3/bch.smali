.class public final Lbch;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x300000000L

    invoke-static {p0, p1, v0, v1}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    goto :goto_0

    :cond_0
    const-wide v0, 0x300000001L

    invoke-static {p0, p1, v0, v1}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    goto :goto_0

    :cond_1
    const-wide v0, 0x300000002L

    invoke-static {p0, p1, v0, v1}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    goto :goto_0

    :cond_2
    const-wide v0, 0x400000003L

    invoke-static {p0, p1, v0, v1}, La;->o(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
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
