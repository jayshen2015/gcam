.class public final Lelh;
.super Lmls;


# instance fields
.field private final a:Lelm;

.field private final b:Z

.field private final c:Lgyp;


# direct methods
.method public constructor <init>(Lmla;Lmla;Lmla;Lmla;Lgiy;Lmla;Lelm;Llai;Lgyp;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    invoke-virtual {p5}, Lgiy;->a()Lmla;

    move-result-object p5

    aput-object p5, v0, v1

    const/4 p5, 0x1

    aput-object p1, v0, p5

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p1

    invoke-direct {p0, p1}, Lmls;-><init>(Lmla;)V

    iput-object p7, p0, Lelh;->a:Lelm;

    invoke-virtual {p7, p8}, Lelm;->a(Llai;)Z

    move-result p1

    iput-boolean p1, p0, Lelh;->b:Z

    iput-object p9, p0, Lelh;->c:Lgyp;

    return-void
.end method


# virtual methods
.method protected final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfu;

    iget-boolean v5, p0, Lelh;->b:Z

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lelh;->c:Lgyp;

    invoke-interface {v1}, Lgyp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 p1, -0x40000000    # -2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget v0, p1, Lgfu;->b:F

    iget p1, p1, Lgfu;->c:F

    if-eqz v3, :cond_3

    iget-object v1, p0, Lelh;->a:Lelm;

    iget v1, v1, Lelm;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    sub-float v2, v0, v2

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v2, p1

    invoke-static {v2, v1}, Lbzb;->c(FF)F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    return-object p1
.end method
