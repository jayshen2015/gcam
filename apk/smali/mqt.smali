.class public final Lmqt;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/RectF;

.field private b:I

.field private c:Lmpn;

.field private d:Z

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Rect;

.field private g:Lmpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 7

    iget-object v0, p0, Lmqt;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmqt;->g:Lmpr;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmqt;->c:Lmpn;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lmqt;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lmqt;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    neg-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmqt;->g:Lmpr;

    invoke-virtual {v3}, Lmpr;->a()F

    move-result v3

    div-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmqt;->g:Lmpr;

    invoke-virtual {v2}, Lmpr;->a()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lmqt;->g:Lmpr;

    invoke-virtual {v2}, Lmpr;->a()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Lmqt;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lmqt;->b:I

    iget-object v4, p0, Lmqt;->c:Lmpn;

    invoke-virtual {v4}, Lmpn;->a()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, p0, Lmqt;->c:Lmpn;

    sget-object v3, Lmpn;->a:Lmpn;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_7

    sget-object v3, Lmpn;->c:Lmpn;

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lmqt;->e:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lmqt;->d:Z

    if-eq v5, v3, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    :goto_1
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v2, p0, Lmqt;->e:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lmqt;->d:Z

    if-eq v5, v3, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    :goto_3
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_4
    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lmqt;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lmqt;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lmqt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lmqt;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lmqt;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmqt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lmqt;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lmqt;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lmpr;)V
    .locals 1

    iget-object v0, p0, Lmqt;->g:Lmpr;

    invoke-virtual {p1, v0}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqt;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmqt;->g:Lmpr;

    invoke-direct {p0}, Lmqt;->h()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lmqt;->d:Z

    invoke-direct {p0}, Lmqt;->h()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lmqt;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lmqt;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmqt;->b:I

    invoke-direct {p0}, Lmqt;->h()V

    return-void
.end method

.method public final e(IIIILmpn;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lmqt;->a:Landroid/graphics/RectF;

    iput-object p5, p0, Lmqt;->c:Lmpn;

    invoke-direct {p0}, Lmqt;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmqt;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Lmqt;->h()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmqt;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmqt;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqt;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object p1, p0, Lmqt;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Lmqt;->h()V

    return-void
.end method