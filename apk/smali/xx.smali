.class public final Lxx;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lbuz;


# direct methods
.method public constructor <init>(FLbuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxx;->a:F

    iput-object p2, p0, Lxx;->c:Lbuz;

    invoke-interface {p2}, Lbuz;->a()F

    move-result p1

    sget p2, Lxy;->a:F

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p2

    iput p1, p0, Lxx;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 5

    sget v0, Lxi;->a:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lxx;->a:F

    iget v1, p0, Lxx;->b:F

    mul-float v0, v0, v1

    float-to-double v1, p1

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(F)Lxw;
    .locals 9

    invoke-virtual {p0, p1}, Lxx;->a(F)D

    move-result-wide v0

    sget v2, Lxy;->a:F

    float-to-double v2, v2

    new-instance v4, Lxw;

    sget v5, Lxy;->a:F

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    mul-double v5, v5, v0

    iget v7, p0, Lxx;->a:F

    iget v8, p0, Lxx;->b:F

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-float v2, v7

    double-to-long v0, v0

    invoke-direct {v4, p1, v2, v0, v1}, Lxw;-><init>(FFJ)V

    return-object v4
.end method
