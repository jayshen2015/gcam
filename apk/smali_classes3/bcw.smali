.class public final Lbcw;
.super Lbci;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x300000001L

    const/16 v2, 0xe

    const-string v3, "Generic XYZ"

    invoke-direct {p0, v3, v0, v1, v2}, Lbci;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method private static final g(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lrgg;->j(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final c(FFF)F
    .locals 0

    invoke-static {p3}, Lbcw;->g(F)F

    move-result p1

    return p1
.end method

.method public final d(FFF)J
    .locals 4

    invoke-static {p1}, Lbcw;->g(F)F

    move-result p1

    invoke-static {p2}, Lbcw;->g(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFFFLbci;)J
    .locals 0

    invoke-static {p1}, Lbcw;->g(F)F

    move-result p1

    invoke-static {p2}, Lbcw;->g(F)F

    move-result p2

    invoke-static {p3}, Lbcw;->g(F)F

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p1

    return-wide p1
.end method
