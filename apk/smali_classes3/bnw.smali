.class public final Lbnw;
.super Ljava/lang/Object;

# interfaces
.implements Lblc;


# static fields
.field private static final a:Lrfc;


# instance fields
.field private final b:Lbmc;

.field private c:Lrey;

.field private d:Lren;

.field private e:Z

.field private final f:Lbnu;

.field private g:Z

.field private h:Z

.field private final i:Lbnr;

.field private j:J

.field private k:Lbar;

.field private final l:Ldkh;

.field private final m:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbjd;->g:Lbjd;

    sput-object v0, Lbnw;->a:Lrfc;

    return-void
.end method

.method public constructor <init>(Lbmc;Lrey;Lren;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnw;->b:Lbmc;

    iput-object p2, p0, Lbnw;->c:Lrey;

    iput-object p3, p0, Lbnw;->d:Lren;

    new-instance p2, Lbnu;

    iget-object p1, p1, Lbmc;->d:Lbuz;

    invoke-direct {p2, p1}, Lbnu;-><init>(Lbuz;)V

    iput-object p2, p0, Lbnw;->f:Lbnu;

    new-instance p1, Lbnr;

    sget-object p2, Lbnw;->a:Lrfc;

    invoke-direct {p1, p2}, Lbnr;-><init>(Lrfc;)V

    iput-object p1, p0, Lbnw;->i:Lbnr;

    new-instance p1, Lgfw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lgfw;-><init>([C[C)V

    iput-object p1, p0, Lbnw;->m:Lgfw;

    sget-wide v0, Lbcd;->a:J

    iput-wide v0, p0, Lbnw;->j:J

    new-instance p1, Ldkh;

    invoke-direct {p1, p2, p2, p2}, Ldkh;-><init>([B[B[B)V

    iget-object p2, p1, Ldkh;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/RenderNode;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    iput-object p1, p0, Lbnw;->l:Ldkh;

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lbnw;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbnw;->e:Z

    iget-object v0, p0, Lbnw;->b:Lbmc;

    invoke-virtual {v0, p0, p1}, Lbmc;->i(Lblc;Z)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    sget-object v0, Lbos;->a:Lbos;

    iget-object v1, p0, Lbnw;->b:Lbmc;

    invoke-virtual {v0, v1}, Lbos;->a(Lbmc;)V

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbnw;->i:Lbnr;

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {p3, v0}, Lbnr;->b(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lbbm;->a([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-wide p1, Lbaj;->b:J

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lbnw;->i:Lbnr;

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {p3, v0}, Lbnr;->c(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lbbm;->a([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnw;->l:Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbnw;->c:Lrey;

    iput-object v0, p0, Lbnw;->d:Lren;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnw;->g:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnw;->k(Z)V

    iget-object v0, p0, Lbnw;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->q()V

    iget-object v0, p0, Lbnw;->b:Lbmc;

    invoke-virtual {v0, p0}, Lbmc;->t(Lblc;)V

    return-void
.end method

.method public final c(Lbbc;)V
    .locals 9

    invoke-static {p1}, Lbap;->a(Lbbc;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbnw;->h()V

    iget-object v1, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v1}, Ldkh;->l()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v6, p0, Lbnw;->h:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lbbc;->c()V

    :cond_1
    iget-object v1, p0, Lbnw;->l:Ldkh;

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-boolean v0, p0, Lbnw;->h:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbbc;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v1}, Ldkh;->n()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v1}, Ldkh;->o()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lbnw;->l:Ldkh;

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRight()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lbnw;->l:Ldkh;

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v1}, Ldkh;->k()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Lbnw;->k:Lbar;

    if-nez v1, :cond_4

    invoke-static {}, Lez;->k()Lbar;

    move-result-object v1

    iput-object v1, p0, Lbnw;->k:Lbar;

    :cond_4
    iget-object v2, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v2}, Ldkh;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Lbar;->h(F)V

    iget-object v1, v1, Lbar;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Paint;

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lbbc;->e()V

    :goto_1
    invoke-interface {p1, v7, v8}, Lbbc;->f(FF)V

    iget-object v0, p0, Lbnw;->i:Lbnr;

    iget-object v1, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0, v1}, Lbnr;->c(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lbbc;->a([F)V

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lbnw;->f:Lbnu;

    invoke-virtual {v0, p1}, Lbnu;->b(Lbbc;)V

    :cond_7
    iget-object v0, p0, Lbnw;->c:Lrey;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lbbc;->d()V

    invoke-direct {p0, v6}, Lbnw;->k(Z)V

    return-void
.end method

.method public final d(Lbai;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbnw;->i:Lbnr;

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {p2, v0}, Lbnr;->b(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbai;->c()V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lbbm;->b([FLbai;)V

    return-void

    :cond_1
    iget-object p2, p0, Lbnw;->i:Lbnr;

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {p2, v0}, Lbnr;->c(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lbbm;->b([FLbai;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->n()I

    move-result v1

    invoke-virtual {v0}, Ldkh;->o()I

    move-result v0

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result v2

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result p1

    if-ne v1, p1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, p1, :cond_2

    iget-object p2, p0, Lbnw;->l:Ldkh;

    sub-int/2addr p1, v1

    iget-object p2, p2, Ldkh;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    :cond_2
    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lbnw;->l:Ldkh;

    sub-int/2addr v2, v0

    iget-object p1, p1, Ldkh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RenderNode;

    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    :cond_3
    invoke-direct {p0}, Lbnw;->l()V

    iget-object p1, p0, Lbnw;->i:Lbnr;

    invoke-virtual {p1}, Lbnr;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-wide v0, p0, Lbnw;->j:J

    invoke-static {v0, v1}, Lbcd;->a(J)F

    move-result v0

    invoke-static {p1, p2}, Lbvf;->b(J)I

    move-result v1

    int-to-float v2, v1

    mul-float v0, v0, v2

    iget-object v3, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v3, v0}, Ldkh;->r(F)V

    iget-wide v3, p0, Lbnw;->j:J

    invoke-static {v3, v4}, Lbcd;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lbvf;->a(J)I

    move-result p1

    int-to-float p2, p1

    mul-float v0, v0, p2

    iget-object v3, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v3, v0}, Ldkh;->s(F)V

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->n()I

    move-result v3

    invoke-virtual {v0}, Ldkh;->o()I

    move-result v4

    invoke-virtual {v0}, Ldkh;->n()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v1}, Ldkh;->o()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lbnw;->l:Ldkh;

    iget-object p1, p1, Ldkh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RenderNode;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbnw;->f:Lbnu;

    invoke-static {v2, p2}, Ley;->g(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnu;->c(J)V

    iget-object p1, p0, Lbnw;->l:Ldkh;

    iget-object p2, p0, Lbnw;->f:Lbnu;

    invoke-virtual {p2}, Lbnu;->a()Landroid/graphics/Outline;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldkh;->q(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Lbnw;->invalidate()V

    iget-object p1, p0, Lbnw;->i:Lbnr;

    invoke-virtual {p1}, Lbnr;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lrey;Lren;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnw;->k(Z)V

    iput-boolean v0, p0, Lbnw;->g:Z

    iput-boolean v0, p0, Lbnw;->h:Z

    sget-wide v0, Lbcd;->a:J

    iput-wide v0, p0, Lbnw;->j:J

    iput-object p1, p0, Lbnw;->c:Lrey;

    iput-object p2, p0, Lbnw;->d:Lren;

    return-void
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Lbnw;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnw;->f:Lbnu;

    invoke-virtual {v0}, Lbnu;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lbnu;->g()Lbat;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lbnw;->c:Lrey;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lbnw;->l:Ldkh;

    iget-object v3, p0, Lbnw;->m:Lgfw;

    iget-object v4, v2, Ldkh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    iget-object v5, v3, Lgfw;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbao;

    iget-object v7, v6, Lbao;->a:Landroid/graphics/Canvas;

    iput-object v4, v6, Lbao;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lbbc;->e()V

    invoke-static {v5, v1}, Lbau;->e(Lbbc;Lbat;)V

    :cond_3
    invoke-interface {v0, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lbbc;->d()V

    :cond_4
    iget-object v0, v3, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lbao;

    iput-object v7, v0, Lbao;->a:Landroid/graphics/Canvas;

    iget-object v0, v2, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnw;->k(Z)V

    return-void
.end method

.method public final i(J)Z
    .locals 4

    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v1

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result v2

    invoke-virtual {v0}, Ldkh;->t()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v1, p1

    if-ltz p2, :cond_0

    iget-object p2, p0, Lbnw;->l:Ldkh;

    invoke-virtual {p2}, Ldkh;->p()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    cmpg-float p1, v2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lbnw;->l:Ldkh;

    invoke-virtual {p1}, Ldkh;->m()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lbnw;->l:Ldkh;

    invoke-virtual {v0}, Ldkh;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnw;->f:Lbnu;

    invoke-virtual {v0, p1, p2}, Lbnu;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lbnw;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbnw;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnw;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbnw;->k(Z)V

    :cond_0
    return-void
.end method

.method public final j(FFFFFFFJLbbx;ZJJILbvg;Lbuz;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p16

    move-wide/from16 v3, p8

    iput-wide v3, v0, Lbnw;->j:J

    iget-object v5, v0, Lbnw;->l:Ldkh;

    invoke-virtual {v5}, Ldkh;->u()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v0, Lbnw;->f:Lbnu;

    invoke-virtual {v5}, Lbnu;->d()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    move v9, p1

    invoke-virtual {v8, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    move v9, p2

    invoke-virtual {v8, p2}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    move v9, p3

    invoke-virtual {v8, p3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    move/from16 v10, p4

    invoke-virtual {v8, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    move/from16 v10, p5

    invoke-virtual {v8, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    invoke-static/range {p12 .. p13}, Lbbi;->d(J)I

    move-result v10

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    invoke-virtual {v8, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    invoke-static/range {p14 .. p15}, Lbbi;->d(J)I

    move-result v10

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    invoke-virtual {v8, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    move/from16 v10, p6

    invoke-virtual {v8, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    invoke-virtual {v8, v9}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    invoke-virtual {v8, v9}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    iget-object v8, v8, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RenderNode;

    move/from16 v10, p7

    invoke-virtual {v8, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    iget-object v8, v0, Lbnw;->l:Ldkh;

    invoke-static/range {p8 .. p9}, Lbcd;->a(J)F

    move-result v10

    iget-object v11, v0, Lbnw;->l:Ldkh;

    invoke-virtual {v11}, Ldkh;->p()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-virtual {v8, v10}, Ldkh;->r(F)V

    iget-object v8, v0, Lbnw;->l:Ldkh;

    invoke-static/range {p8 .. p9}, Lbcd;->b(J)F

    move-result v3

    iget-object v4, v0, Lbnw;->l:Ldkh;

    invoke-virtual {v4}, Ldkh;->m()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {v8, v3}, Ldkh;->s(F)V

    iget-object v3, v0, Lbnw;->l:Ldkh;

    if-eqz p11, :cond_1

    sget-object v4, Lbbs;->a:Lbbx;

    if-eq v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v3, Ldkh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RenderNode;

    invoke-virtual {v3, v4}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    iget-object v3, v0, Lbnw;->l:Ldkh;

    if-eqz p11, :cond_2

    sget-object v4, Lbbs;->a:Lbbx;

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v3, v3, Ldkh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RenderNode;

    invoke-virtual {v3, v4}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iget-object v3, v0, Lbnw;->l:Ldkh;

    iget-object v3, v3, Ldkh;->a:Ljava/lang/Object;

    sget-object v4, Lbnv;->a:Lbnv;

    check-cast v3, Landroid/graphics/RenderNode;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lbnv;->a(Landroid/graphics/RenderNode;Lbbt;)V

    iget-object v3, v0, Lbnw;->l:Ldkh;

    invoke-static {v2, v6}, La;->n(II)Z

    move-result v4

    iget-object v3, v3, Ldkh;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/RenderNode;

    invoke-virtual {v3, v6, v8}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v3, Landroid/graphics/RenderNode;

    invoke-virtual {v3, v7, v8}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v7}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_3

    :cond_4
    check-cast v3, Landroid/graphics/RenderNode;

    invoke-virtual {v3, v7, v8}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_3
    iget-object v2, v0, Lbnw;->f:Lbnu;

    iget-object v3, v0, Lbnw;->l:Ldkh;

    invoke-virtual {v3}, Ldkh;->k()F

    move-result v4

    invoke-virtual {v3}, Ldkh;->u()Z

    move-result v8

    invoke-virtual {v3}, Ldkh;->l()F

    move-result v3

    move-object p1, v2

    move-object/from16 p2, p10

    move p3, v4

    move/from16 p4, v8

    move/from16 p5, v3

    move-object/from16 p6, p17

    move-object/from16 p7, p18

    invoke-virtual/range {p1 .. p7}, Lbnu;->f(Lbbx;FZFLbvg;Lbuz;)Z

    move-result v1

    iget-object v2, v0, Lbnw;->l:Ldkh;

    iget-object v3, v0, Lbnw;->f:Lbnu;

    invoke-virtual {v3}, Lbnu;->a()Landroid/graphics/Outline;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkh;->q(Landroid/graphics/Outline;)V

    iget-object v2, v0, Lbnw;->l:Ldkh;

    invoke-virtual {v2}, Ldkh;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbnw;->f:Lbnu;

    invoke-virtual {v2}, Lbnu;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-ne v5, v6, :cond_7

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lbnw;->l()V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lbnw;->invalidate()V

    :goto_6
    iget-boolean v1, v0, Lbnw;->h:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lbnw;->l:Ldkh;

    invoke-virtual {v1}, Ldkh;->l()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_8

    iget-object v1, v0, Lbnw;->d:Lren;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lbnw;->i:Lbnr;

    invoke-virtual {v1}, Lbnr;->a()V

    return-void
.end method
