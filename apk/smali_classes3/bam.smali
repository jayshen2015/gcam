.class public final Lbam;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ley;->g(FF)J

    move-result-wide v0

    sput-wide v0, Lbam;->a:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Ley;->g(FF)J

    move-result-wide v0

    sput-wide v0, Lbam;->b:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbam;->c:J

    return-void
.end method

.method public static final a(J)F
    .locals 3

    sget-wide v0, Lbam;->b:J

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

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)F
    .locals 1

    invoke-static {p0, p1}, Lbam;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, p1}, Lbam;->a(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final c(J)F
    .locals 3

    sget-wide v0, Lbam;->b:J

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

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(J)Lbam;
    .locals 1

    new-instance v0, Lbam;

    invoke-direct {v0, p0, p1}, Lbam;-><init>(J)V

    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    sget-wide v0, Lbam;->b:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbam;->c(J)F

    move-result v1

    invoke-static {v1}, Lex;->l(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbam;->a(J)F

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
    const-string p0, "Size.Unspecified"

    :goto_0
    return-object p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lbam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lbam;

    iget-wide v2, p2, Lbam;->c:J

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(J)Z
    .locals 2

    invoke-static {p0, p1}, Lbam;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lbam;->a(J)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lbam;->c:J

    invoke-static {v0, v1, p1}, Lbam;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbam;->c:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lbam;->c:J

    invoke-static {v0, v1}, Lbam;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
