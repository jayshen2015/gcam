.class public abstract Ldjv;
.super Ljava/lang/Object;

# interfaces
.implements Ldhc;
.implements Ldhr;
.implements Ldip;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ldgn;

.field final c:Ldjy;

.field public d:Ldhy;

.field public e:Ldjv;

.field public f:Ldjv;

.field final g:Ldij;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Z

.field private v:Lazh;


# direct methods
.method public constructor <init>(Ldgn;Ldjy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldjv;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldjv;->i:Landroid/graphics/Matrix;

    new-instance v0, Ldgy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldgy;-><init>(I)V

    iput-object v0, p0, Ldjv;->j:Landroid/graphics/Paint;

    new-instance v0, Ldgy;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldgy;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Ldjv;->k:Landroid/graphics/Paint;

    new-instance v0, Ldgy;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Ldgy;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Ldjv;->l:Landroid/graphics/Paint;

    new-instance v0, Ldgy;

    invoke-direct {v0, v1}, Ldgy;-><init>(I)V

    iput-object v0, p0, Ldjv;->m:Landroid/graphics/Paint;

    new-instance v2, Ldgy;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Ldgy;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ldjv;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldjv;->o:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldjv;->p:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldjv;->q:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldjv;->r:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ldjv;->a:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldjv;->t:Ljava/util/List;

    iput-boolean v1, p0, Ldjv;->u:Z

    iput-object p1, p0, Ldjv;->b:Ldgn;

    iput-object p2, p0, Ldjv;->c:Ldjy;

    iget-object p1, p2, Ldjy;->c:Ljava/lang/String;

    iget p1, p2, Ldjy;->v:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Ldjy;->h:Ldjd;

    invoke-virtual {p1}, Ldjd;->b()Ldij;

    move-result-object p1

    iput-object p1, p0, Ldjv;->g:Ldij;

    invoke-virtual {p1, p0}, Ldij;->d(Ldhr;)V

    iget-object p1, p2, Ldjy;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lazh;

    iget-object p2, p2, Ldjy;->g:Ljava/util/List;

    invoke-direct {p1, p2}, Lazh;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ldjv;->v:Lazh;

    iget-object p1, p1, Lazh;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhw;

    invoke-virtual {p2, p0}, Ldhw;->g(Ldhr;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldjv;->v:Lazh;

    iget-object p1, p1, Lazh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhw;

    invoke-virtual {p0, p2}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p2, p0}, Ldhw;->g(Ldhr;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldjv;->c:Ldjy;

    iget-object p1, p1, Ldjy;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ldhy;

    iget-object p2, p0, Ldjv;->c:Ldjy;

    iget-object p2, p2, Ldjy;->s:Ljava/util/List;

    invoke-direct {p1, p2}, Ldhy;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ldjv;->d:Ldhy;

    iput-boolean v1, p1, Ldhw;->b:Z

    new-instance p2, Ldju;

    invoke-direct {p2, p0}, Ldju;-><init>(Ldjv;)V

    invoke-virtual {p1, p2}, Ldhy;->g(Ldhr;)V

    iget-object p1, p0, Ldjv;->d:Ldhy;

    invoke-virtual {p1}, Ldhy;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Ldjv;->m(Z)V

    iget-object p1, p0, Ldjv;->d:Ldhy;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Ldjv;->m(Z)V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Ldjv;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjv;->f:Ldjv;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldjv;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjv;->s:Ljava/util/List;

    iget-object v0, p0, Ldjv;->f:Ldjv;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldjv;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldjv;->f:Ldjv;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final q(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ldjv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float v3, v0, v1

    iget-object v0, p0, Ldjv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    iget-object v0, p0, Ldjv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    iget-object v0, p0, Ldjv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Ldjv;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ldfz;->a()V

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Ldjv;->b:Ldgn;

    invoke-virtual {v0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Ldjv;->b:Ldgn;

    iget-object v0, v0, Ldgn;->a:Ldge;

    iget-object v0, v0, Ldge;->l:Lbyh;

    iget-object v0, p0, Ldjv;->c:Ldjy;

    iget-object v0, v0, Ldjy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    iget-object v0, p0, Ldjv;->g:Ldij;

    invoke-virtual {v0, p1, p2}, Ldij;->e(Ljava/lang/Object;Ldmb;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ldjv;->u:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ldjv;->c:Ldjy;

    iget-boolean v3, v3, Ldjy;->t:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-direct/range {p0 .. p0}, Ldjv;->p()V

    iget-object v3, v0, Ldjv;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Ldjv;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ldjv;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, v0, Ldjv;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Ldjv;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjv;

    iget-object v5, v5, Ldjv;->g:Ldij;

    invoke-virtual {v5}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldfz;->a()V

    iget-object v3, v0, Ldjv;->g:Ldij;

    iget-object v3, v3, Ldij;->e:Ldhw;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Ldjv;->o()Z

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v6

    float-to-int v3, v4

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Ldjv;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ldjv;->i:Landroid/graphics/Matrix;

    iget-object v4, v0, Ldjv;->g:Ldij;

    invoke-virtual {v4}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Ldjv;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Ldjv;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ldfz;->a()V

    invoke-static {}, Ldfz;->a()V

    invoke-direct/range {p0 .. p0}, Ldjv;->s()V

    return-void

    :cond_4
    :goto_2
    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Ldjv;->i:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ldjv;->o()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Ldjv;->c:Ldjy;

    iget v5, v5, Ldjy;->v:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget-object v5, v0, Ldjv;->q:Landroid/graphics/RectF;

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Ldjv;->e:Ldjv;

    iget-object v9, v0, Ldjv;->q:Landroid/graphics/RectF;

    invoke-virtual {v5, v9, v2, v7}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Ldjv;->q:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    iget-object v4, v0, Ldjv;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Ldjv;->g:Ldij;

    invoke-virtual {v5}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Ldjv;->i:Landroid/graphics/Matrix;

    iget-object v9, v0, Ldjv;->p:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Ldjv;->n()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v9, v0, Ldjv;->v:Lazh;

    iget-object v9, v9, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_b

    iget-object v12, v0, Ldjv;->v:Lazh;

    iget-object v12, v12, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llvv;

    iget-object v13, v0, Ldjv;->v:Lazh;

    iget-object v13, v13, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldhw;

    invoke-virtual {v13}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    iget-object v14, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v13, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v13, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v13, v12, Llvv;->a:I

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_a

    packed-switch v14, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-boolean v12, v12, Llvv;->b:Z

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    iget-object v12, v0, Ldjv;->h:Landroid/graphics/Path;

    iget-object v13, v0, Ldjv;->r:Landroid/graphics/RectF;

    invoke-virtual {v12, v13, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_9

    iget-object v12, v0, Ldjv;->p:Landroid/graphics/RectF;

    iget-object v13, v0, Ldjv;->r:Landroid/graphics/RectF;

    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_9
    iget-object v12, v0, Ldjv;->p:Landroid/graphics/RectF;

    iget-object v13, v0, Ldjv;->r:Landroid/graphics/RectF;

    iget v14, v12, Landroid/graphics/RectF;->left:F

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v14, v0, Ldjv;->p:Landroid/graphics/RectF;

    iget-object v15, v0, Ldjv;->r:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget v15, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Ldjv;->p:Landroid/graphics/RectF;

    iget-object v6, v0, Ldjv;->r:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v15, v0, Ldjv;->p:Landroid/graphics/RectF;

    iget-object v7, v0, Ldjv;->r:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v12, v13, v14, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    throw v10

    :cond_b
    iget-object v5, v0, Ldjv;->p:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_c
    :goto_7
    :pswitch_1
    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    invoke-static {}, Ldfz;->a()V

    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_19

    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_19

    iget-object v4, v0, Ldjv;->j:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v6, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-static {v1, v4, v6}, Ldly;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Ldfz;->a()V

    invoke-direct/range {p0 .. p1}, Ldjv;->q(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Ldjv;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v4, v3}, Ldjv;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ldfz;->a()V

    invoke-virtual/range {p0 .. p0}, Ldjv;->n()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Ldjv;->i:Landroid/graphics/Matrix;

    iget-object v6, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v7, v0, Ldjv;->k:Landroid/graphics/Paint;

    invoke-static {v1, v6, v7}, Ldly;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Ldfz;->a()V

    const/4 v6, 0x0

    :goto_8
    iget-object v7, v0, Ldjv;->v:Lazh;

    iget-object v7, v7, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    iget-object v7, v0, Ldjv;->v:Lazh;

    iget-object v7, v7, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvv;

    iget-object v8, v0, Ldjv;->v:Lazh;

    iget-object v8, v8, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhw;

    iget-object v9, v0, Ldjv;->v:Lazh;

    iget-object v9, v9, Lazh;->a:Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldhw;

    iget v11, v7, Llvv;->a:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_15

    const v11, 0x40233333    # 2.55f

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_2
    iget-object v7, v0, Ldjv;->v:Lazh;

    iget-object v7, v7, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Ldjv;->v:Lazh;

    iget-object v8, v8, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    iget-object v8, v0, Ldjv;->v:Lazh;

    iget-object v8, v8, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvv;

    iget v8, v8, Llvv;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    iget-object v7, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v8, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v7, v7, Llvv;->b:Z

    if-eqz v7, :cond_10

    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->k:Landroid/graphics/Paint;

    invoke-static {v1, v7, v12}, Ldly;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldjv;->l:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_10
    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->k:Landroid/graphics/Paint;

    invoke-static {v1, v7, v12}, Ldly;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :pswitch_4
    if-nez v6, :cond_11

    iget-object v6, v0, Ldjv;->j:Landroid/graphics/Paint;

    const/high16 v12, -0x1000000

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    :cond_11
    iget-boolean v7, v7, Llvv;->b:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->l:Landroid/graphics/Paint;

    invoke-static {v1, v7, v12}, Ldly;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldjv;->l:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :pswitch_5
    iget-boolean v7, v7, Llvv;->b:Z

    if-eqz v7, :cond_13

    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-static {v1, v7, v12}, Ldly;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldjv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Ldjv;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    :goto_a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto/16 :goto_8

    :cond_15
    throw v10

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ldfz;->a()V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ldjv;->o()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Ldjv;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Ldjv;->m:Landroid/graphics/Paint;

    invoke-static {v1, v4, v5}, Ldly;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Ldfz;->a()V

    invoke-direct/range {p0 .. p1}, Ldjv;->q(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Ldjv;->e:Ldjv;

    invoke-virtual {v4, v1, v2, v3}, Ldjv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ldfz;->a()V

    invoke-static {}, Ldfz;->a()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ldfz;->a()V

    :cond_19
    invoke-static {}, Ldfz;->a()V

    invoke-direct/range {p0 .. p0}, Ldjv;->s()V

    return-void

    :cond_1a
    :goto_b
    invoke-static {}, Ldfz;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Ldjv;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Ldjv;->p()V

    iget-object p1, p0, Ldjv;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ldjv;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Ldjv;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Ldjv;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldjv;

    iget-object p3, p3, Ldjv;->g:Ldij;

    invoke-virtual {p3}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldjv;->f:Ldjv;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldjv;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Ldjv;->g:Ldij;

    invoke-virtual {p1}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Ldjv;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Ldjv;->g:Ldij;

    invoke-virtual {p2}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Ldjv;->r()V

    return-void
.end method

.method public final e(Ldio;ILjava/util/List;Ldio;)V
    .locals 3

    iget-object v0, p0, Ldjv;->e:Ldjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldio;->b(Ljava/lang/String;)Ldio;

    move-result-object v0

    iget-object v1, p0, Ldjv;->e:Ldjv;

    invoke-virtual {v1}, Ldjv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ldio;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjv;->e:Ldjv;

    invoke-virtual {v0, v1}, Ldio;->c(Ldip;)Ldio;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ldio;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldjv;->e:Ldjv;

    invoke-virtual {v1}, Ldjv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ldio;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Ldjv;->e:Ldjv;

    invoke-virtual {v2, p1, v1, p3, v0}, Ldjv;->k(Ldio;ILjava/util/List;Ldio;)V

    :cond_1
    invoke-virtual {p0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldio;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldio;->b(Ljava/lang/String;)Ldio;

    move-result-object p4

    invoke-virtual {p0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldio;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Ldio;->c(Ldip;)Ldio;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldio;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldjv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldio;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldjv;->k(Ldio;ILjava/util/List;Ldio;)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldjv;->c:Ldjy;

    iget-object v0, v0, Ldjy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ldhw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final j(Ldhw;)V
    .locals 1

    iget-object v0, p0, Ldjv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ldio;ILjava/util/List;Ldio;)V
    .locals 0

    return-void
.end method

.method public l(F)V
    .locals 3

    iget-object v0, p0, Ldjv;->g:Ldij;

    iget-object v1, v0, Ldij;->e:Ldhw;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldhw;->i(F)V

    :cond_0
    iget-object v1, v0, Ldij;->h:Ldhw;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ldhw;->i(F)V

    :cond_1
    iget-object v1, v0, Ldij;->i:Ldhw;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ldhw;->i(F)V

    :cond_2
    iget-object v1, v0, Ldij;->a:Ldhw;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ldhw;->i(F)V

    :cond_3
    iget-object v1, v0, Ldij;->b:Ldhw;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ldhw;->i(F)V

    :cond_4
    iget-object v1, v0, Ldij;->c:Ldhw;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ldhw;->i(F)V

    :cond_5
    iget-object v1, v0, Ldij;->d:Ldhw;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ldhw;->i(F)V

    :cond_6
    iget-object v1, v0, Ldij;->f:Ldhy;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ldhy;->i(F)V

    :cond_7
    iget-object v0, v0, Ldij;->g:Ldhy;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ldhy;->i(F)V

    :cond_8
    iget-object v0, p0, Ldjv;->v:Lazh;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldjv;->v:Lazh;

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Ldjv;->v:Lazh;

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhw;

    invoke-virtual {v2, p1}, Ldhw;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldjv;->d:Ldhy;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ldhy;->i(F)V

    :cond_a
    iget-object v0, p0, Ldjv;->e:Ldjv;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ldjv;->l(F)V

    goto :goto_1

    :cond_b
    :goto_1
    iget-object v0, p0, Ldjv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Ldjv;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Ldjv;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ldjv;->u:Z

    invoke-direct {p0}, Ldjv;->r()V

    :cond_0
    return-void
.end method

.method final n()Z
    .locals 1

    iget-object v0, p0, Ldjv;->v:Lazh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Ldjv;->e:Ldjv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
