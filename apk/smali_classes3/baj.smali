.class public final Lbaj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ley;->m(FF)J

    move-result-wide v0

    sput-wide v0, Lbaj;->a:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v0}, Ley;->m(FF)J

    move-result-wide v0

    sput-wide v0, Lbaj;->b:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Ley;->m(FF)J

    move-result-wide v0

    sput-wide v0, Lbaj;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbaj;->d:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final b(J)F
    .locals 3

    sget-wide v0, Lbaj;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(J)F
    .locals 3

    sget-wide v0, Lbaj;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JF)J
    .locals 1

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lbaj;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lbaj;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lbaj;->b(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lbaj;->c(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JF)J
    .locals 1

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {v0, p0}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(J)J
    .locals 1

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {v0, p0}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(J)Lbaj;
    .locals 1

    new-instance v0, Lbaj;

    invoke-direct {v0, p0, p1}, Lbaj;-><init>(J)V

    return-object v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    sget-wide v0, Lbaj;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v1

    invoke-static {v1}, Lex;->l(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result p0

    invoke-static {p0}, Lex;->l(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Offset.Unspecified"

    :goto_0
    return-object p0
.end method

.method public static synthetic k(JI)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbaj;->b(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lbaj;->c(J)F

    move-result v1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {v0, v1}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbaj;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbaj;->d:J

    check-cast p1, Lbaj;

    iget-wide v2, p1, Lbaj;->d:J

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

    iget-wide v0, p0, Lbaj;->d:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lbaj;->d:J

    invoke-static {v0, v1}, Lbaj;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
