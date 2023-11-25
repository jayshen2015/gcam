.class public final Lbdm;
.super Lbeh;


# instance fields
.field public a:Lbba;

.field public b:F

.field public c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:Lbba;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbat;

.field private q:Lbde;

.field private final r:Lrbj;

.field private final s:Lbat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbeh;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbdm;->b:F

    sget-object v1, Lbep;->a:Ljava/util/List;

    iput-object v1, p0, Lbdm;->c:Ljava/util/List;

    iput v0, p0, Lbdm;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lbdm;->g:I

    iput v1, p0, Lbdm;->h:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lbdm;->i:F

    iput v0, p0, Lbdm;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdm;->m:Z

    iput-boolean v0, p0, Lbdm;->n:Z

    invoke-static {}, Lbau;->g()Lbat;

    move-result-object v0

    iput-object v0, p0, Lbdm;->s:Lbat;

    iput-object v0, p0, Lbdm;->p:Lbat;

    sget-object v0, Laoy;->l:Laoy;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpao;->ah(ILren;)Lrbj;

    move-result-object v0

    iput-object v0, p0, Lbdm;->r:Lrbj;

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lbdm;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lbdm;->k:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdm;->s:Lbat;

    iput-object v0, p0, Lbdm;->p:Lbat;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbdm;->p:Lbat;

    iget-object v3, p0, Lbdm;->s:Lbat;

    invoke-static {v0, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbau;->g()Lbat;

    move-result-object v0

    iput-object v0, p0, Lbdm;->p:Lbat;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbdm;->p:Lbat;

    invoke-virtual {v0}, Lbat;->a()I

    move-result v0

    iget-object v3, p0, Lbdm;->p:Lbat;

    invoke-virtual {v3}, Lbat;->l()V

    iget-object v3, p0, Lbdm;->p:Lbat;

    invoke-virtual {v3, v0}, Lbat;->m(I)V

    :goto_1
    invoke-direct {p0}, Lbdm;->d()Lcfh;

    move-result-object v0

    iget-object v3, p0, Lbdm;->s:Lbat;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PathMeasure;

    iget-object v3, v3, Lbat;->a:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-direct {p0}, Lbdm;->d()Lcfh;

    move-result-object v0

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget v3, p0, Lbdm;->j:F

    iget v4, p0, Lbdm;->l:F

    add-float/2addr v3, v4

    rem-float/2addr v3, v1

    mul-float v3, v3, v0

    iget v5, p0, Lbdm;->k:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v1

    mul-float v5, v5, v0

    cmpl-float v1, v3, v5

    if-lez v1, :cond_3

    invoke-direct {p0}, Lbdm;->d()Lcfh;

    move-result-object v1

    iget-object v4, p0, Lbdm;->p:Lbat;

    invoke-virtual {v1, v3, v0, v4}, Lcfh;->c(FFLbat;)V

    invoke-direct {p0}, Lbdm;->d()Lcfh;

    move-result-object v0

    iget-object v1, p0, Lbdm;->p:Lbat;

    invoke-virtual {v0, v2, v5, v1}, Lcfh;->c(FFLbat;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lbdm;->d()Lcfh;

    move-result-object v0

    iget-object v1, p0, Lbdm;->p:Lbat;

    invoke-virtual {v0, v3, v5, v1}, Lcfh;->c(FFLbat;)V

    return-void
.end method

.method private final d()Lcfh;
    .locals 1

    iget-object v0, p0, Lbdm;->r:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfh;

    return-object v0
.end method


# virtual methods
.method public final c(Lbdb;)V
    .locals 13

    iget-boolean v0, p0, Lbdm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm;->c:Ljava/util/List;

    iget-object v1, p0, Lbdm;->s:Lbat;

    invoke-static {v0, v1}, Lgm;->o(Ljava/util/List;Lbat;)V

    invoke-direct {p0}, Lbdm;->a()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbdm;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbdm;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdm;->m:Z

    iput-boolean v0, p0, Lbdm;->o:Z

    iget-object v3, p0, Lbdm;->a:Lbba;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lbdm;->p:Lbat;

    iget v4, p0, Lbdm;->b:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lgl;->o(Lbdb;Lbat;Lbba;FLgl;I)V

    :cond_2
    iget-object v9, p0, Lbdm;->f:Lbba;

    if-eqz v9, :cond_5

    iget-object v1, p0, Lbdm;->q:Lbde;

    iget-boolean v2, p0, Lbdm;->n:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Lbde;

    iget v4, p0, Lbdm;->e:F

    iget v5, p0, Lbdm;->i:F

    iget v6, p0, Lbdm;->g:I

    iget v7, p0, Lbdm;->h:I

    const/16 v8, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lbde;-><init>(FFIII)V

    iput-object v1, p0, Lbdm;->q:Lbde;

    iput-boolean v0, p0, Lbdm;->n:Z

    move-object v11, v1

    :goto_2
    iget-object v8, p0, Lbdm;->p:Lbat;

    iget v10, p0, Lbdm;->d:F

    const/16 v12, 0x30

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lgl;->o(Lbdb;Lbat;Lbba;FLgl;I)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdm;->s:Lbat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
