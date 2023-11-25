.class public final Ldgn;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Ldge;

.field public final b:Ldls;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Ldil;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ldjw;

.field public j:I

.field public k:Lfvz;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Ljava/util/ArrayList;

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldgn;->l:Landroid/graphics/Matrix;

    new-instance v0, Ldls;

    invoke-direct {v0}, Ldls;-><init>()V

    iput-object v0, p0, Ldgn;->b:Ldls;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldgn;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldgn;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldgn;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldgn;->m:Ljava/util/ArrayList;

    new-instance v3, Lceg;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lceg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ldgn;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Ldgn;->j:I

    iput-boolean v1, p0, Ldgn;->o:Z

    iput-boolean v2, p0, Ldgn;->p:Z

    invoke-virtual {v0, v3}, Ldlp;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-boolean v0, p0, Ldgn;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldgn;->e:Z

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

.method private static final u(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->d()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->e()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ldgn;->b:Ldls;

    iget v0, v0, Ldls;->b:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgn;->p:Z

    iget-object v0, p0, Ldgn;->a:Ldge;

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldgn;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ldgn;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Ldgn;->u(Landroid/graphics/Rect;)F

    move-result v4

    iget-object v0, v0, Ldge;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Ldgn;->u(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldgn;->i:Ldjw;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldgn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ldgn;->a:Ldge;

    iget-object v5, v5, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldgn;->a:Ldge;

    iget-object v7, v7, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Ldgn;->o:Z

    div-float/2addr v4, v5

    div-float/2addr v6, v7

    if-eqz v8, :cond_2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpg-float v7, v5, v3

    if-gez v7, :cond_1

    div-float v7, v3, v5

    div-float/2addr v4, v7

    div-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v2, v3, v5

    mul-float v5, v5, v0

    sub-float/2addr v3, v2

    sub-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7, v7, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v0, p0, Ldgn;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldgn;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ldgn;->i:Ldjw;

    iget-object v2, p0, Ldgn;->l:Landroid/graphics/Matrix;

    iget v3, p0, Ldgn;->j:I

    invoke-virtual {v0, p1, v2, v3}, Ldjv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v0, p0, Ldgn;->i:Ldjw;

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v0, p0, Ldgn;->c:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ldgn;->a:Ldge;

    iget-object v5, v5, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldgn;->a:Ldge;

    iget-object v7, v7, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v5

    div-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    iget v0, p0, Ldgn;->c:F

    div-float/2addr v0, v4

    goto :goto_3

    :cond_5
    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v3, p0, Ldgn;->a:Ldge;

    iget-object v3, v3, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v5, p0, Ldgn;->a:Ldge;

    iget-object v5, v5, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v3, v4

    mul-float v6, v5, v4

    iget v7, p0, Ldgn;->c:F

    mul-float v3, v3, v7

    mul-float v7, v7, v5

    sub-float/2addr v3, v2

    sub-float/2addr v7, v6

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_4

    :cond_6
    :goto_4
    iget-object v0, p0, Ldgn;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldgn;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ldgn;->i:Ldjw;

    iget-object v2, p0, Ldgn;->l:Landroid/graphics/Matrix;

    iget v3, p0, Ldgn;->j:I

    invoke-virtual {v0, p1, v2, v3}, Ldjv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_5
    invoke-static {}, Ldfz;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final f(Ldio;Ljava/lang/Object;Ldmb;)V
    .locals 5

    iget-object v0, p0, Ldgn;->i:Ldjw;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0, p1, p2, p3}, Ldgk;-><init>(Ldgn;Ldio;Ljava/lang/Object;Ldmb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Ldio;->a:Ldio;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldgn;->i:Ldjw;

    invoke-virtual {p1, p2, p3}, Ldjv;->a(Ljava/lang/Object;Ldmb;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ldio;->b:Ldip;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Ldip;->a(Ljava/lang/Object;Ldmb;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldgn;->i:Ldjw;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Ldlr;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldgn;->i:Ldjw;

    new-instance v3, Ldio;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ldio;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Ldjv;->e(Ldio;ILjava/util/List;Ldio;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldio;

    iget-object v0, v0, Ldio;->b:Ldip;

    invoke-interface {v0, p2, p3}, Ldip;->a(Ljava/lang/Object;Ldmb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Ldgn;->invalidateSelf()V

    sget-object p1, Ldgs;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Ldgn;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Ldgn;->o(F)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ldjw;

    iget-object v2, v0, Ldgn;->a:Ldge;

    move-object v4, v2

    sget v3, Ldkx;->a:I

    iget-object v5, v2, Ldge;->g:Landroid/graphics/Rect;

    new-instance v15, Ldjy;

    move-object v2, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Ldjd;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Ldjd;-><init>(Ldiw;Ldje;Ldiy;Ldit;Ldiv;Ldit;Ldit;Ldit;Ldit;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    const-string v5, "__container"

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    move-wide v6, v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Ldjy;-><init>(Ljava/util/List;Ldge;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldjd;IIIFFIILdjb;Ldjc;Ljava/util/List;ILdit;Z)V

    iget-object v2, v0, Ldgn;->a:Ldge;

    iget-object v3, v2, Ldge;->f:Ljava/util/List;

    move-object/from16 v4, v27

    invoke-direct {v1, v0, v4, v3, v2}, Ldjw;-><init>(Ldgn;Ldjy;Ljava/util/List;Ldge;)V

    iput-object v1, v0, Ldgn;->i:Ldjw;

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Ldgn;->j:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Ldgn;->a:Ldge;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldgn;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Ldgn;->a:Ldge;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldgn;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->cancel()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldgn;->b:Ldls;

    iget-boolean v1, v0, Ldls;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldls;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldgn;->a:Ldge;

    iput-object v0, p0, Ldgn;->i:Ldjw;

    iput-object v0, p0, Ldgn;->f:Ldil;

    iget-object v1, p0, Ldgn;->b:Ldls;

    iput-object v0, v1, Ldls;->h:Ldge;

    const/high16 v0, -0x31000000

    iput v0, v1, Ldls;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Ldls;->g:F

    invoke-virtual {p0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Ldgn;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgn;->p:Z

    invoke-virtual {p0}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Ldgn;->q()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->h()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ldgn;->i:Ldjw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    new-instance v2, Ldgl;

    invoke-direct {v2, p0, v1}, Ldgl;-><init>(Ldgn;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ldgn;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldgn;->e()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ldgn;->b:Ldls;

    iput-boolean v1, v0, Ldls;->i:Z

    iget-object v1, v0, Ldlp;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ldls;->m()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldls;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldls;->d()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ldls;->e()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldls;->k(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldls;->c:J

    const/4 v1, 0x0

    iput v1, v0, Ldls;->e:I

    invoke-virtual {v0}, Ldls;->g()V

    :cond_4
    invoke-direct {p0}, Ldgn;->t()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ldgn;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ldgn;->b()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ldgn;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ldgn;->n(I)V

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->f()V

    return-void

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ldgn;->i:Ldjw;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    new-instance v1, Ldgl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldgl;-><init>(Ldgn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ldgn;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldgn;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Ldgn;->b:Ldls;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldls;->i:Z

    invoke-virtual {v0}, Ldls;->g()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldls;->c:J

    invoke-virtual {v0}, Ldls;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Ldls;->d:F

    invoke-virtual {v0}, Ldls;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldls;->d()F

    move-result v1

    iput v1, v0, Ldls;->d:F

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldls;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Ldls;->d:F

    invoke-virtual {v0}, Ldls;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldls;->e()F

    move-result v1

    iput v1, v0, Ldls;->d:F

    :cond_3
    :goto_0
    invoke-direct {p0}, Ldgn;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldgn;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ldgn;->b()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ldgn;->a()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ldgn;->n(I)V

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->f()V

    return-void

    :cond_5
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Ldgn;->a:Ldge;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    new-instance v1, Ldgi;

    invoke-direct {v1, p0, p1}, Ldgi;-><init>(Ldgn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldgn;->b:Ldls;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldls;->k(F)V

    return-void
.end method

.method public final o(F)V
    .locals 4

    iget-object v0, p0, Ldgn;->a:Ldge;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    new-instance v1, Ldgj;

    invoke-direct {v1, p0, p1}, Ldgj;-><init>(Ldgn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Ldgn;->b:Ldls;

    iget v2, v0, Ldge;->h:F

    iget v0, v0, Ldge;->i:F

    sget-object v3, Ldlt;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Ldls;->k(F)V

    invoke-static {}, Ldfz;->a()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0, p1}, Ldls;->setRepeatCount(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ldgn;->b:Ldls;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ldls;->i:Z

    return v0
.end method

.method public final r(Ldge;)Z
    .locals 4

    iget-object v0, p0, Ldgn;->a:Ldge;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ldgn;->p:Z

    invoke-virtual {p0}, Ldgn;->i()V

    iput-object p1, p0, Ldgn;->a:Ldge;

    invoke-virtual {p0}, Ldgn;->g()V

    iget-object v0, p0, Ldgn;->b:Ldls;

    iget-object v1, v0, Ldls;->h:Ldge;

    iput-object p1, v0, Ldls;->h:Ldge;

    if-nez v1, :cond_1

    iget v1, v0, Ldls;->f:F

    iget v2, p1, Ldge;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Ldls;->g:F

    iget v3, p1, Ldge;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldls;->l(FF)V

    goto :goto_0

    :cond_1
    iget v1, p1, Ldge;->h:F

    float-to-int v1, v1

    iget v2, p1, Ldge;->i:F

    float-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldls;->l(FF)V

    :goto_0
    iget v1, v0, Ldls;->d:F

    const/4 v2, 0x0

    iput v2, v0, Ldls;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldls;->k(F)V

    invoke-virtual {v0}, Ldlp;->b()V

    iget-object v0, p0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Ldgn;->o(F)V

    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ldgm;->a()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ldge;->l:Lbyh;

    invoke-virtual {p0}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ldgn;->a:Ldge;

    iget-object v0, v0, Ldge;->d:Lxe;

    invoke-virtual {v0}, Lxe;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ldgn;->j:I

    invoke-virtual {p0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Ldlr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldgn;->l()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Ldgn;->j()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
