.class public final Llcf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llce;

.field private final b:Llce;

.field private final c:Llce;

.field private final d:Llce;

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llcf;->e:F

    iput v0, p0, Llcf;->f:F

    iput v0, p0, Llcf;->g:F

    iput v0, p0, Llcf;->h:F

    new-instance v0, Llce;

    invoke-direct {v0, p1}, Llce;-><init>(I)V

    iput-object v0, p0, Llcf;->a:Llce;

    new-instance v0, Llce;

    invoke-direct {v0, p1}, Llce;-><init>(I)V

    iput-object v0, p0, Llcf;->b:Llce;

    new-instance v0, Llce;

    invoke-direct {v0, p1}, Llce;-><init>(I)V

    iput-object v0, p0, Llcf;->c:Llce;

    new-instance v0, Llce;

    invoke-direct {v0, p1}, Llce;-><init>(I)V

    iput-object v0, p0, Llcf;->d:Llce;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Llcf;->e:F

    iget v2, p0, Llcf;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, v1, v2

    iget v5, p0, Llcf;->f:F

    iget v6, p0, Llcf;->h:F

    div-float/2addr v6, v3

    sub-float v3, v5, v6

    add-float/2addr v1, v2

    add-float/2addr v5, v6

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Llcf;->a:Llce;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0, v1}, Llce;->a(F)V

    iget-object v0, p0, Llcf;->a:Llce;

    iget v0, v0, Llce;->a:F

    iput v0, p0, Llcf;->e:F

    iget-object v0, p0, Llcf;->b:Llce;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v1}, Llce;->a(F)V

    iget-object v0, p0, Llcf;->b:Llce;

    iget v0, v0, Llce;->a:F

    iput v0, p0, Llcf;->f:F

    iget-object v0, p0, Llcf;->c:Llce;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v1}, Llce;->a(F)V

    iget-object v0, p0, Llcf;->c:Llce;

    iget v0, v0, Llce;->a:F

    iput v0, p0, Llcf;->g:F

    iget-object v0, p0, Llcf;->d:Llce;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0, p1}, Llce;->a(F)V

    iget-object p1, p0, Llcf;->d:Llce;

    iget p1, p1, Llce;->a:F

    iput p1, p0, Llcf;->h:F

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llcf;->a:Llce;

    invoke-virtual {v0}, Llce;->b()V

    iget-object v0, p0, Llcf;->a:Llce;

    invoke-virtual {v0}, Llce;->b()V

    iget-object v0, p0, Llcf;->c:Llce;

    invoke-virtual {v0}, Llce;->b()V

    iget-object v0, p0, Llcf;->c:Llce;

    invoke-virtual {v0}, Llce;->b()V

    return-void
.end method
