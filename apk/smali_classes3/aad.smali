.class public final Laad;
.super Ljava/lang/Object;


# instance fields
.field public a:Lyu;

.field public b:Lyu;

.field public final c:Lgfw;

.field private d:Lyu;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Lyu;Lyu;)Lyu;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laad;->d:Lyu;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lyu;->c()Lyu;

    move-result-object v1

    iput-object v1, v0, Laad;->d:Lyu;

    :cond_0
    iget-object v1, v0, Laad;->d:Lyu;

    const-string v3, "targetVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lyu;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v5, v0, Laad;->d:Lyu;

    if-nez v5, :cond_2

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    iget-object v6, v0, Laad;->c:Lgfw;

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Lyu;->a(I)F

    move-result v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v4}, Lyu;->a(I)F

    move-result v10

    iget-object v6, v6, Lgfw;->a:Ljava/lang/Object;

    check-cast v6, Lxx;

    invoke-virtual {v6, v10}, Lxx;->a(F)D

    move-result-wide v11

    sget v13, Lxy;->a:F

    float-to-double v13, v13

    sget v15, Lxy;->a:F

    move-object/from16 v16, v3

    float-to-double v2, v15

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v13

    mul-double v2, v2, v11

    iget v11, v6, Lxx;->b:F

    iget v6, v6, Lxx;->a:F

    mul-float v6, v6, v11

    float-to-double v11, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v2

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v2

    double-to-float v3, v11

    mul-float v3, v3, v2

    add-float/2addr v8, v3

    invoke-virtual {v5, v4, v8}, Lyu;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v3

    iget-object v1, v0, Laad;->d:Lyu;

    if-nez v1, :cond_4

    invoke-static/range {v16 .. v16}, Lrfu;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method public final b(JLyu;Lyu;)Lyu;
    .locals 11

    iget-object v0, p0, Laad;->b:Lyu;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lyu;->c()Lyu;

    move-result-object v0

    iput-object v0, p0, Laad;->b:Lyu;

    :cond_0
    iget-object v0, p0, Laad;->b:Lyu;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lyu;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Laad;->b:Lyu;

    if-nez v4, :cond_2

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Laad;->c:Lgfw;

    invoke-virtual {p3, v3}, Lyu;->a(I)F

    invoke-virtual {p4, v3}, Lyu;->a(I)F

    move-result v6

    iget-object v5, v5, Lgfw;->a:Ljava/lang/Object;

    check-cast v5, Lxx;

    invoke-virtual {v5, v6}, Lxx;->b(F)Lxw;

    move-result-object v5

    iget-wide v6, v5, Lxw;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    long-to-float v8, v8

    long-to-float v6, v6

    div-float/2addr v8, v6

    goto :goto_1

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    sget v6, Lxi;->a:I

    invoke-static {v8}, Lxi;->a(F)Lxh;

    move-result-object v6

    iget v6, v6, Lxh;->b:F

    iget v7, v5, Lxw;->a:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float v6, v6, v7

    iget v7, v5, Lxw;->b:F

    iget-wide v8, v5, Lxw;->c:J

    mul-float v6, v6, v7

    long-to-float v5, v8

    div-float/2addr v6, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v6, v6, v5

    invoke-virtual {v4, v3, v6}, Lyu;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Laad;->b:Lyu;

    if-nez p1, :cond_5

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object p1
.end method
