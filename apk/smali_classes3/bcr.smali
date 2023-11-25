.class public final Lbcr;
.super Lbci;


# static fields
.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Lbcg;->a:Lbcg;

    iget-object v2, v2, Lbcg;->b:[F

    sget-object v3, Lbcp;->a:Lbcv;

    sget-object v3, Lbcp;->b:Lbcv;

    invoke-virtual {v3}, Lbcv;->a()[F

    move-result-object v3

    sget-object v4, Lbcp;->d:Lbcv;

    invoke-virtual {v4}, Lbcv;->a()[F

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfa;->q([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lfa;->s([F[F)[F

    move-result-object v1

    sput-object v1, Lbcr;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbcr;->e:[F

    invoke-static {v1}, Lfa;->r([F)[F

    move-result-object v1

    sput-object v1, Lbcr;->f:[F

    invoke-static {v0}, Lfa;->r([F)[F

    move-result-object v0

    sput-object v0, Lbcr;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x300000002L

    const/16 v2, 0x11

    const-string v3, "Oklab"

    invoke-direct {p0, v3, v0, v1, v2}, Lbci;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    return p1
.end method

.method public final c(FFF)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lrgg;->j(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Lrgg;->j(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Lrgg;->j(FFF)F

    move-result p3

    sget-object v0, Lbcr;->g:[F

    invoke-static {v0, p1, p2, p3}, Lfa;->m([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lfa;->n([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lfa;->o([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float p2, p2, v1

    mul-float p3, v2, v2

    mul-float p3, p3, v2

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    sget-object p1, Lbcr;->f:[F

    invoke-static {p1, p2, p3, v0}, Lfa;->o([FFFF)F

    move-result p1

    return p1
.end method

.method public final d(FFF)J
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lrgg;->j(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Lrgg;->j(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Lrgg;->j(FFF)F

    move-result p3

    sget-object v0, Lbcr;->g:[F

    invoke-static {v0, p1, p2, p3}, Lfa;->m([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lfa;->n([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lfa;->o([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float p2, p2, v1

    mul-float p3, v2, v2

    mul-float p3, p3, v2

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    sget-object p1, Lbcr;->f:[F

    invoke-static {p1, p2, p3, v0}, Lfa;->m([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Lfa;->n([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFFFLbci;)J
    .locals 5

    sget-object v0, Lbcr;->d:[F

    invoke-static {v0, p1, p2, p3}, Lfa;->m([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lfa;->n([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lfa;->o([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v3, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float p2, p2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    sget-object p1, Lbcr;->e:[F

    invoke-static {p1, p2, p3, v0}, Lfa;->m([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Lfa;->n([FFFF)F

    move-result v2

    invoke-static {p1, p2, p3, v0}, Lfa;->o([FFFF)F

    move-result p1

    invoke-static {v1, v2, p1, p4, p5}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p1

    return-wide p1
.end method
