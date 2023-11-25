.class public final Lbvj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbrb;->f(FF)J

    move-result-wide v0

    sput-wide v0, Lbvj;->a:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbvj;->b:J

    return-void
.end method

.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final b(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lbvj;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lbvj;->a(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lbvj;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lbvj;->b(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lbrb;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lbvj;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lbvj;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lbvj;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lbvj;->b(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lbrb;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)Lbvj;
    .locals 1

    new-instance v0, Lbvj;

    invoke-direct {v0, p0, p1}, Lbvj;-><init>(J)V

    return-object v0
.end method

.method public static synthetic f(JFFI)J
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbvj;->a(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lbvj;->b(J)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Lbrb;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbvj;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbvj;->b:J

    check-cast p1, Lbvj;

    iget-wide v2, p1, Lbvj;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbvj;->b:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvj;->b:J

    invoke-static {v1, v2}, Lbvj;->a(J)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lbvj;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") px/sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
