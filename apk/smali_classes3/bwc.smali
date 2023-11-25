.class public Lbwc;
.super Ljava/lang/Object;


# instance fields
.field a:Lbwh;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lbwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwc;->a:Lbwh;

    const/4 v0, 0x0

    iput v0, p0, Lbwc;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwc;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwc;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwc;->a:Lbwh;

    const/4 v0, 0x0

    iput v0, p0, Lbwc;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwc;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwc;->d:Z

    new-instance v0, Lbwb;

    invoke-direct {v0, p0, p1}, Lbwb;-><init>(Lbwc;Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object v0, p0, Lbwc;->e:Lbwb;

    return-void
.end method

.method public static final l(Lbwh;)Z
    .locals 1

    iget p0, p0, Lbwh;->l:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([ZLbwh;)Lbwh;
    .locals 9

    iget-object v0, p0, Lbwc;->e:Lbwb;

    iget v0, v0, Lbwb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v5, p0, Lbwc;->e:Lbwb;

    invoke-virtual {v5, v1}, Lbwb;->b(I)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    iget-object v6, p0, Lbwc;->e:Lbwb;

    invoke-virtual {v6, v1}, Lbwb;->d(I)Lbwh;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lbwh;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lbwh;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method final b(Lbwh;)V
    .locals 6

    iget-object v0, p0, Lbwc;->a:Lbwh;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbwc;->e:Lbwb;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Lbwb;->g(Lbwh;F)V

    iget-object v0, p0, Lbwc;->a:Lbwh;

    iput v1, v0, Lbwh;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbwc;->a:Lbwh;

    :cond_0
    iget-object v0, p0, Lbwc;->e:Lbwb;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lbwb;->c(Lbwh;Z)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lbwc;->a:Lbwh;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lbwc;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lbwc;->b:F

    iget-object p1, p0, Lbwc;->e:Lbwb;

    iget v2, p1, Lbwb;->e:I

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    iget v4, p1, Lbwb;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lbwb;->d:[F

    aget v5, v4, v2

    div-float/2addr v5, v0

    aput v5, v4, v2

    iget-object v4, p1, Lbwb;->c:[I

    aget v2, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lbwd;Lbwh;Z)V
    .locals 3

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lbwh;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwc;->e:Lbwb;

    invoke-virtual {v0, p2}, Lbwb;->a(Lbwh;)F

    move-result v0

    iget v1, p0, Lbwc;->b:F

    iget v2, p2, Lbwh;->f:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lbwc;->b:F

    iget-object v0, p0, Lbwc;->e:Lbwb;

    invoke-virtual {v0, p2, p3}, Lbwb;->c(Lbwh;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lbwh;->b(Lbwc;)V

    :cond_1
    iget-object p2, p0, Lbwc;->e:Lbwb;

    iget p2, p2, Lbwb;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbwc;->d:Z

    iput-boolean p2, p1, Lbwd;->d:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lbwd;Lbwc;Z)V
    .locals 7

    iget-object v0, p0, Lbwc;->e:Lbwb;

    iget-object v1, p2, Lbwc;->a:Lbwh;

    invoke-virtual {v0, v1}, Lbwb;->a(Lbwh;)F

    move-result v1

    iget-object v2, p2, Lbwc;->a:Lbwh;

    invoke-virtual {v0, v2, p3}, Lbwb;->c(Lbwh;Z)F

    iget-object v2, p2, Lbwc;->e:Lbwb;

    iget v3, v2, Lbwb;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lbwb;->d(I)Lbwh;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbwb;->a(Lbwh;)F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lbwb;->e(Lbwh;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbwc;->b:F

    iget v2, p2, Lbwc;->b:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lbwc;->b:F

    if-eqz p3, :cond_1

    iget-object p2, p2, Lbwc;->a:Lbwh;

    invoke-virtual {p2, p0}, Lbwh;->b(Lbwc;)V

    :cond_1
    iget-object p2, p0, Lbwc;->a:Lbwh;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbwc;->e:Lbwb;

    iget p2, p2, Lbwb;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbwc;->d:Z

    iput-boolean p2, p1, Lbwd;->d:Z

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lbwc;->a:Lbwh;

    if-nez v0, :cond_0

    iget v0, p0, Lbwc;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwc;->e:Lbwb;

    iget v0, v0, Lbwb;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lbwd;I)V
    .locals 3

    iget-object v0, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2}, Lbwd;->p(I)Lbwh;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lbwb;->g(Lbwh;F)V

    iget-object v0, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2}, Lbwd;->p(I)Lbwh;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lbwb;->g(Lbwh;F)V

    return-void
.end method

.method public final g(Lbwh;Lbwh;Lbwh;Lbwh;F)V
    .locals 2

    iget-object v0, p0, Lbwc;->e:Lbwb;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p3, p5}, Lbwb;->g(Lbwh;F)V

    neg-float p1, p5

    iget-object p2, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p2, p4, p1}, Lbwb;->g(Lbwh;F)V

    return-void
.end method

.method public final h(Lbwh;Lbwh;Lbwh;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lbwc;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p4, p1, v0}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p3, v1}, Lbwb;->g(Lbwh;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p4, p1, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v0}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p3, v0}, Lbwb;->g(Lbwh;F)V

    return-void
.end method

.method public final i(Lbwh;Lbwh;Lbwh;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lbwc;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p4, p1, v0}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p3, v0}, Lbwb;->g(Lbwh;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p4, p1, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v0}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p3, v1}, Lbwb;->g(Lbwh;F)V

    return-void
.end method

.method public final j(Lbwh;Lbwh;Lbwh;Lbwh;F)V
    .locals 2

    iget-object v0, p0, Lbwc;->e:Lbwb;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p3, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p3, p4, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p3, p0, Lbwc;->e:Lbwb;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lbwb;->g(Lbwh;F)V

    iget-object p1, p0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, p4}, Lbwb;->g(Lbwh;F)V

    neg-float p1, p5

    iput p1, p0, Lbwc;->b:F

    return-void
.end method

.method public k([Z)Lbwh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbwc;->a([ZLbwh;)Lbwh;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbwc;->a:Lbwh;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwc;->a:Lbwh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lbwc;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const-string v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbwc;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lbwc;->e:Lbwb;

    iget v5, v5, Lbwb;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Lbwc;->e:Lbwb;

    invoke-virtual {v6, v2}, Lbwb;->d(I)Lbwh;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lbwc;->e:Lbwb;

    invoke-virtual {v7, v2}, Lbwb;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lbwh;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    cmpg-float v1, v7, v4

    if-gez v1, :cond_2

    neg-float v7, v7

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    goto :goto_4

    :cond_3
    cmpl-float v1, v7, v4

    if-lez v1, :cond_4

    const-string v1, " + "

    goto :goto_3

    :cond_4
    neg-float v7, v7

    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
