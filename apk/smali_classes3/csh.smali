.class final Lcsh;
.super Lcsj;


# instance fields
.field public a:[I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Paint$Cap;

.field i:Landroid/graphics/Paint$Join;

.field j:F

.field k:Llba;

.field l:Llba;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcsj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcsh;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcsh;->c:F

    iput v1, p0, Lcsh;->d:F

    iput v0, p0, Lcsh;->e:F

    iput v1, p0, Lcsh;->f:F

    iput v0, p0, Lcsh;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcsh;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcsh;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcsh;->j:F

    return-void
.end method

.method public constructor <init>(Lcsh;)V
    .locals 2

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcsj;)V

    const/4 v0, 0x0

    iput v0, p0, Lcsh;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcsh;->c:F

    iput v1, p0, Lcsh;->d:F

    iput v0, p0, Lcsh;->e:F

    iput v1, p0, Lcsh;->f:F

    iput v0, p0, Lcsh;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcsh;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcsh;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcsh;->j:F

    iget-object v0, p1, Lcsh;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcsh;->a:[I

    iget-object v0, p1, Lcsh;->k:Llba;

    iput-object v0, p0, Lcsh;->k:Llba;

    iget v0, p1, Lcsh;->b:F

    iput v0, p0, Lcsh;->b:F

    iget v0, p1, Lcsh;->c:F

    iput v0, p0, Lcsh;->c:F

    iget-object v0, p1, Lcsh;->l:Llba;

    iput-object v0, p0, Lcsh;->l:Llba;

    iget v0, p1, Lcsh;->o:I

    iput v0, p0, Lcsh;->o:I

    iget v0, p1, Lcsh;->d:F

    iput v0, p0, Lcsh;->d:F

    iget v0, p1, Lcsh;->e:F

    iput v0, p0, Lcsh;->e:F

    iget v0, p1, Lcsh;->f:F

    iput v0, p0, Lcsh;->f:F

    iget v0, p1, Lcsh;->g:F

    iput v0, p0, Lcsh;->g:F

    iget-object v0, p1, Lcsh;->h:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcsh;->h:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lcsh;->i:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcsh;->i:Landroid/graphics/Paint$Join;

    iget p1, p1, Lcsh;->j:F

    iput p1, p0, Lcsh;->j:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcsh;->l:Llba;

    invoke-virtual {v0}, Llba;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsh;->k:Llba;

    invoke-virtual {v0}, Llba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c([I)Z
    .locals 2

    iget-object v0, p0, Lcsh;->l:Llba;

    invoke-virtual {v0, p1}, Llba;->g([I)Z

    move-result v0

    iget-object v1, p0, Lcsh;->k:Llba;

    invoke-virtual {v1, p1}, Llba;->g([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lcsh;->d:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lcsh;->l:Llba;

    iget v0, v0, Llba;->a:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lcsh;->c:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcsh;->k:Llba;

    iget v0, v0, Llba;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcsh;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lcsh;->f:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lcsh;->g:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lcsh;->e:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lcsh;->d:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcsh;->l:Llba;

    iput p1, v0, Llba;->a:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lcsh;->c:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcsh;->k:Llba;

    iput p1, v0, Llba;->a:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcsh;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lcsh;->f:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lcsh;->g:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lcsh;->e:F

    return-void
.end method
