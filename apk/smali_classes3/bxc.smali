.class public final Lbxc;
.super Lbxh;


# direct methods
.method public constructor <init>(Lbwn;)V
    .locals 1

    invoke-direct {p0, p1}, Lbxh;-><init>(Lbwn;)V

    iget-object v0, p1, Lbwn;->h:Lbxe;

    invoke-virtual {v0}, Lbxe;->d()V

    iget-object v0, p1, Lbwn;->i:Lbxf;

    invoke-virtual {v0}, Lbxf;->d()V

    check-cast p1, Lbwq;

    iget p1, p1, Lbwq;->as:I

    iput p1, p0, Lbxc;->f:I

    return-void
.end method

.method private final g(Lbwz;)V
    .locals 1

    iget-object v0, p0, Lbxc;->h:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbwz;->k:Ljava/util/List;

    iget-object v0, p0, Lbxc;->h:Lbwz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lbxc;->d:Lbwn;

    move-object v1, v0

    check-cast v1, Lbwq;

    iget v2, v1, Lbwq;->b:I

    iget v3, v1, Lbwq;->c:I

    iget v4, v1, Lbwq;->a:F

    iget v1, v1, Lbwq;->as:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, p0, Lbxc;->h:Lbwz;

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->h:Lbwz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->h:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxc;->h:Lbwz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->h:Lbwz;

    iput v2, v0, Lbwz;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, p0, Lbxc;->h:Lbwz;

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxc;->h:Lbwz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->h:Lbwz;

    neg-int v1, v3

    iput v1, v0, Lbwz;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbxc;->h:Lbwz;

    iput-boolean v5, v1, Lbwz;->b:Z

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxc;->h:Lbwz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->h:Lbwz;

    invoke-direct {p0, v0}, Lbxc;->g(Lbwz;)V

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    invoke-direct {p0, v0}, Lbxc;->g(Lbwz;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, p0, Lbxc;->h:Lbwz;

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxc;->h:Lbwz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->h:Lbwz;

    iput v2, v0, Lbwz;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, p0, Lbxc;->h:Lbwz;

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxc;->h:Lbwz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->h:Lbwz;

    neg-int v1, v3

    iput v1, v0, Lbwz;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbxc;->h:Lbwz;

    iput-boolean v5, v1, Lbwz;->b:Z

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxc;->h:Lbwz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    invoke-direct {p0, v0}, Lbxc;->g(Lbwz;)V

    iget-object v0, p0, Lbxc;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    invoke-direct {p0, v0}, Lbxc;->g(Lbwz;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbxc;->d:Lbwn;

    move-object v1, v0

    check-cast v1, Lbwq;

    iget v1, v1, Lbwq;->as:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbxc;->h:Lbwz;

    iget v1, v1, Lbwz;->f:I

    iput v1, v0, Lbwn;->aa:I

    return-void

    :cond_0
    iget-object v1, p0, Lbxc;->h:Lbwz;

    iget v1, v1, Lbwz;->f:I

    iput v1, v0, Lbwn;->ab:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbxc;->h:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbxc;->h:Lbwz;

    iget-boolean v1, v0, Lbwz;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lbwz;->i:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwz;

    iget-object v1, p0, Lbxc;->d:Lbwn;

    check-cast v1, Lbwq;

    iget v0, v0, Lbwz;->f:I

    int-to-float v0, v0

    iget v1, v1, Lbwq;->a:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lbxc;->h:Lbwz;

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lbwz;->c(I)V

    return-void
.end method
