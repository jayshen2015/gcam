.class public final Lbvh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:J

.field private static final b:[Lbvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lbvi;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lbvi;->a(J)Lbvi;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-wide v3, 0x100000000L

    invoke-static {v3, v4}, Lbvi;->a(J)Lbvi;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-wide v3, 0x200000000L

    invoke-static {v3, v4}, Lbvi;->a(J)Lbvi;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sput-object v0, Lbvh;->b:[Lbvi;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v2, v0}, Lbrb;->k(JF)J

    move-result-wide v0

    sput-wide v0, Lbvh;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final b(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 1

    invoke-static {p0, p1}, Lbvh;->b(J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    sget-object v0, Lbvh;->b:[Lbvi;

    long-to-int p1, p0

    aget-object p0, v0, p1

    iget-wide p0, p0, Lbvi;->a:J

    return-wide p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lbvh;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lbvh;->a(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lbvh;->a(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

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
