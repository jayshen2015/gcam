.class public final Lyy;
.super Ljava/lang/Object;

# interfaces
.implements Lyl;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lyu;

.field private final c:Lyu;

.field private final d:Lyu;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Laad;

.field private final h:Lbne;


# direct methods
.method public constructor <init>(Lgfw;Lbne;Ljava/lang/Object;Lyu;)V
    .locals 10

    invoke-virtual {p1}, Lgfw;->am()Laad;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->g:Laad;

    iput-object p2, p0, Lyy;->h:Lbne;

    iput-object p3, p0, Lyy;->a:Ljava/lang/Object;

    iget-object v0, p2, Lbne;->a:Ljava/lang/Object;

    invoke-interface {v0, p3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyu;

    iput-object p3, p0, Lyy;->b:Lyu;

    invoke-static {p4}, Ldv;->i(Lyu;)Lyu;

    move-result-object v0

    iput-object v0, p0, Lyy;->c:Lyu;

    iget-object p2, p2, Lbne;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4}, Laad;->a(Lyu;Lyu;)Lyu;

    move-result-object v0

    invoke-interface {p2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lyy;->e:Ljava/lang/Object;

    iget-object p2, p1, Laad;->b:Lyu;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lyu;->c()Lyu;

    move-result-object p2

    iput-object p2, p1, Laad;->b:Lyu;

    :cond_0
    iget-object p2, p1, Laad;->b:Lyu;

    if-nez p2, :cond_1

    const-string p2, "velocityVector"

    invoke-static {p2}, Lrfu;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lyu;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v4, p1, Laad;->c:Lgfw;

    invoke-virtual {p3, v3}, Lyu;->a(I)F

    invoke-virtual {p4, v3}, Lyu;->a(I)F

    move-result v5

    iget-object v4, v4, Lgfw;->a:Ljava/lang/Object;

    check-cast v4, Lxx;

    invoke-virtual {v4, v5}, Lxx;->a(F)D

    move-result-wide v4

    sget v6, Lxy;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lyy;->f:J

    iget-object p1, p0, Lyy;->g:Laad;

    iget-object p2, p0, Lyy;->b:Lyu;

    invoke-virtual {p1, v1, v2, p2, p4}, Laad;->b(JLyu;Lyu;)Lyu;

    move-result-object p1

    invoke-static {p1}, Ldv;->i(Lyu;)Lyu;

    move-result-object p1

    iput-object p1, p0, Lyy;->d:Lyu;

    invoke-virtual {p1}, Lyu;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object p2, p0, Lyy;->d:Lyu;

    invoke-virtual {p2, v0}, Lyu;->a(I)F

    move-result p3

    const/4 p4, 0x0

    invoke-static {p3, p4, p4}, Lrgg;->j(FFF)F

    move-result p3

    invoke-virtual {p2, v0, p3}, Lyu;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyy;->f:J

    return-wide v0
.end method

.method public final b(J)Lyu;
    .locals 3

    invoke-static {p0, p1, p2}, Lsz;->d(Lyl;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyy;->g:Laad;

    iget-object v1, p0, Lyy;->b:Lyu;

    iget-object v2, p0, Lyy;->c:Lyu;

    invoke-virtual {v0, p1, p2, v1, v2}, Laad;->b(JLyu;Lyu;)Lyu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lyy;->d:Lyu;

    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p2}, Lsz;->d(Lyl;J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lyy;->h:Lbne;

    iget-object v2, v0, Lyy;->g:Laad;

    iget-object v3, v0, Lyy;->b:Lyu;

    iget-object v4, v0, Lyy;->c:Lyu;

    iget-object v5, v2, Laad;->a:Lyu;

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lyu;->c()Lyu;

    move-result-object v5

    iput-object v5, v2, Laad;->a:Lyu;

    :cond_0
    iget-object v5, v2, Laad;->a:Lyu;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-nez v5, :cond_1

    invoke-static {v7}, Lrfu;->b(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    invoke-virtual {v5}, Lyu;->b()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    iget-object v9, v2, Laad;->a:Lyu;

    if-nez v9, :cond_2

    invoke-static {v7}, Lrfu;->b(Ljava/lang/String;)V

    move-object v9, v6

    :cond_2
    iget-object v10, v2, Laad;->c:Lgfw;

    invoke-virtual {v3, v8}, Lyu;->a(I)F

    move-result v11

    invoke-virtual {v4, v8}, Lyu;->a(I)F

    move-result v12

    iget-object v10, v10, Lgfw;->a:Ljava/lang/Object;

    check-cast v10, Lxx;

    invoke-virtual {v10, v12}, Lxx;->b(F)Lxw;

    move-result-object v10

    iget-wide v12, v10, Lxw;->c:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    const-wide/32 v14, 0xf4240

    div-long v14, p1, v14

    long-to-float v14, v14

    long-to-float v12, v12

    div-float/2addr v14, v12

    goto :goto_1

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    iget v12, v10, Lxw;->b:F

    iget v10, v10, Lxw;->a:F

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float v12, v12, v10

    sget v10, Lxi;->a:I

    invoke-static {v14}, Lxi;->a(F)Lxh;

    move-result-object v10

    iget v10, v10, Lxh;->a:F

    mul-float v12, v12, v10

    add-float/2addr v11, v12

    invoke-virtual {v9, v8, v11}, Lyu;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v2, Laad;->a:Lyu;

    if-nez v2, :cond_5

    invoke-static {v7}, Lrfu;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    invoke-interface {v1, v6}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, v0, Lyy;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic d(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsz;->d(Lyl;J)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lbne;
    .locals 1

    iget-object v0, p0, Lyy;->h:Lbne;

    return-object v0
.end method
