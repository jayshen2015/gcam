.class public final Lhry;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# instance fields
.field private final a:Lhqy;

.field private volatile b:F

.field private volatile c:F

.field private final d:Ljgp;


# direct methods
.method public constructor <init>(Lhqy;Ljgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhry;->d:Ljgp;

    iput-object p1, p0, Lhry;->a:Lhqy;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lhry;->b:F

    iget p1, p2, Ljgp;->a:F

    iput p1, p0, Lhry;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lhrs;
    .locals 1

    sget-object v0, Lhrs;->c:Lhrs;

    return-object v0
.end method

.method public final b(Ljge;Ljge;)Z
    .locals 6

    iget-wide v0, p2, Ljge;->c:J

    iget-wide v2, p1, Ljge;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lhry;->a:Lhqy;

    invoke-interface {v2, p1, p2}, Lhqy;->a(Ljge;Ljge;)F

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xbebc200

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    iget p2, p0, Lhry;->b:F

    float-to-double v2, p1

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lhry;->b:F

    iget p2, p0, Lhry;->b:F

    iget-object v0, p0, Lhry;->d:Ljgp;

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget p2, v0, Ljgp;->b:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    iget p2, v0, Ljgp;->a:F

    goto :goto_0

    :cond_2
    iget v1, v0, Ljgp;->b:F

    const/high16 v2, -0x3cea0000    # -150.0f

    add-float/2addr p2, v2

    iget v0, v0, Ljgp;->a:F

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p2, v0

    add-float/2addr p2, v1

    :goto_0
    iput p2, p0, Lhry;->c:F

    :cond_3
    iget p2, p0, Lhry;->c:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
