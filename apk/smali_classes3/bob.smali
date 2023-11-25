.class public final Lbob;
.super Landroid/view/View;

# interfaces
.implements Lblc;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Z

.field private static final g:Lrfc;

.field private static final h:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final e:Lbnu;

.field public f:Z

.field private final i:Lbmc;

.field private final j:Lbnl;

.field private k:Lrey;

.field private l:Lren;

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Lbnr;

.field private q:J

.field private r:Z

.field private final s:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbjd;->h:Lbjd;

    sput-object v0, Lbob;->g:Lrfc;

    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    sput-object v0, Lbob;->h:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Lbmc;Lbnl;Lrey;Lren;)V
    .locals 1

    invoke-virtual {p1}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbob;->i:Lbmc;

    iput-object p2, p0, Lbob;->j:Lbnl;

    iput-object p3, p0, Lbob;->k:Lrey;

    iput-object p4, p0, Lbob;->l:Lren;

    new-instance p3, Lbnu;

    iget-object p1, p1, Lbmc;->d:Lbuz;

    invoke-direct {p3, p1}, Lbnu;-><init>(Lbuz;)V

    iput-object p3, p0, Lbob;->e:Lbnu;

    new-instance p1, Lgfw;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lgfw;-><init>([C[C)V

    iput-object p1, p0, Lbob;->s:Lgfw;

    new-instance p1, Lbnr;

    sget-object p3, Lbob;->g:Lrfc;

    invoke-direct {p1, p3}, Lbnr;-><init>(Lrfc;)V

    iput-object p1, p0, Lbob;->p:Lbnr;

    sget-wide p3, Lbcd;->a:J

    iput-wide p3, p0, Lbob;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbob;->r:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbob;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Lbnl;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    return-void
.end method

.method private final k()V
    .locals 4

    iget-boolean v0, p0, Lbob;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbob;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbob;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbob;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbob;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbob;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbob;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lbob;->n:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lbob;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lbob;->f:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbob;->f:Z

    iget-object v0, p0, Lbob;->i:Lbmc;

    invoke-virtual {v0, p0, p1}, Lbmc;->i(Lblc;Z)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lbob;->e:Lbnu;

    invoke-virtual {v0}, Lbnu;->a()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lbob;->h:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lbob;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final n()Lbat;
    .locals 1

    invoke-virtual {p0}, Lbob;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbob;->e:Lbnu;

    invoke-virtual {v0}, Lbnu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbob;->e:Lbnu;

    invoke-virtual {v0}, Lbnu;->g()Lbat;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbob;->p:Lbnr;

    invoke-virtual {p3, p0}, Lbnr;->b(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lbbm;->a([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-wide p1, Lbaj;->b:J

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lbob;->p:Lbnr;

    invoke-virtual {p3, p0}, Lbnr;->c(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lbbm;->a([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbob;->l(Z)V

    iget-object v0, p0, Lbob;->i:Lbmc;

    invoke-virtual {v0}, Lbmc;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbob;->k:Lrey;

    iput-object v0, p0, Lbob;->l:Lren;

    iget-object v0, p0, Lbob;->i:Lbmc;

    invoke-virtual {v0, p0}, Lbmc;->t(Lblc;)V

    iget-object v0, p0, Lbob;->j:Lbnl;

    invoke-virtual {v0, p0}, Lbnl;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lbbc;)V
    .locals 3

    invoke-virtual {p0}, Lbob;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbob;->o:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbbc;->c()V

    :cond_1
    iget-object v0, p0, Lbob;->j:Lbnl;

    invoke-virtual {p0}, Lbob;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Lbnl;->a(Lbbc;Landroid/view/View;J)V

    iget-boolean v0, p0, Lbob;->o:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbbc;->b()V

    :cond_2
    return-void
.end method

.method public final d(Lbai;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbob;->p:Lbnr;

    invoke-virtual {p2, p0}, Lbnr;->b(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lbbm;->b([FLbai;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbai;->c()V

    return-void

    :cond_1
    iget-object p2, p0, Lbob;->p:Lbnr;

    invoke-virtual {p2, p0}, Lbnr;->c(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lbbm;->b([FLbai;)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lbob;->s:Lgfw;

    iget-object v1, v0, Lgfw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbao;

    iget-object v3, v2, Lbao;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lbao;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lbob;->n()Lbat;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lbbc;->e()V

    iget-object p1, p0, Lbob;->e:Lbnu;

    invoke-virtual {p1, v1}, Lbnu;->b(Lbbc;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v2, p0, Lbob;->k:Lrey;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lbbc;->d()V

    :cond_3
    iget-object p1, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lbao;

    iput-object v3, p1, Lbao;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Lbob;->l(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v0

    invoke-virtual {p0}, Lbob;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbob;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbob;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lbob;->p:Lbnr;

    invoke-virtual {v0}, Lbnr;->a()V

    :cond_0
    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p1

    invoke-virtual {p0}, Lbob;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lbob;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lbob;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lbob;->p:Lbnr;

    invoke-virtual {p1}, Lbnr;->a()V

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 4

    invoke-static {p1, p2}, Lbvf;->a(J)I

    move-result v0

    invoke-static {p1, p2}, Lbvf;->b(J)I

    move-result p1

    invoke-virtual {p0}, Lbob;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lbob;->getHeight()I

    move-result p2

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lbob;->q:J

    invoke-static {v1, v2}, Lbcd;->a(J)F

    move-result p2

    int-to-float v1, p1

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Lbob;->setPivotX(F)V

    iget-wide v2, p0, Lbob;->q:J

    invoke-static {v2, v3}, Lbcd;->b(J)F

    move-result p2

    int-to-float v2, v0

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Lbob;->setPivotY(F)V

    iget-object p2, p0, Lbob;->e:Lbnu;

    invoke-static {v1, v2}, Ley;->g(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lbnu;->c(J)V

    invoke-direct {p0}, Lbob;->m()V

    invoke-virtual {p0}, Lbob;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lbob;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lbob;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lbob;->getTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, v1, v2, p1}, Lbob;->layout(IIII)V

    invoke-direct {p0}, Lbob;->k()V

    iget-object p1, p0, Lbob;->p:Lbnr;

    invoke-virtual {p1}, Lbnr;->a()V

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(Lrey;Lren;)V
    .locals 2

    iget-object v0, p0, Lbob;->j:Lbnl;

    invoke-virtual {v0, p0}, Lbnl;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbob;->m:Z

    iput-boolean v0, p0, Lbob;->o:Z

    sget-wide v0, Lbcd;->a:J

    iput-wide v0, p0, Lbob;->q:J

    iput-object p1, p0, Lbob;->k:Lrey;

    iput-object p2, p0, Lbob;->l:Lren;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lbob;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lbob;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lko;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbob;->l(Z)V

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lbob;->r:Z

    return v0
.end method

.method public final i(J)Z
    .locals 4

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result v1

    iget-boolean v2, p0, Lbob;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v0, p1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lbob;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbob;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lbob;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbob;->e:Lbnu;

    invoke-virtual {v0, p1, p2}, Lbnu;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lbob;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbob;->l(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lbob;->i:Lbmc;

    invoke-virtual {v0}, Lbmc;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(FFFFFFFJLbbx;ZJJILbvg;Lbuz;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p16

    move-wide/from16 v3, p8

    iput-wide v3, v0, Lbob;->q:J

    invoke-virtual {p0, p1}, Lbob;->setScaleX(F)V

    move v3, p2

    invoke-virtual {p0, p2}, Lbob;->setScaleY(F)V

    move v3, p3

    invoke-virtual {p0, p3}, Lbob;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbob;->setTranslationX(F)V

    move v4, p4

    invoke-virtual {p0, p4}, Lbob;->setTranslationY(F)V

    move/from16 v4, p5

    invoke-virtual {p0, v4}, Lbob;->setElevation(F)V

    move/from16 v4, p6

    invoke-virtual {p0, v4}, Lbob;->setRotation(F)V

    invoke-virtual {p0, v3}, Lbob;->setRotationX(F)V

    invoke-virtual {p0, v3}, Lbob;->setRotationY(F)V

    iget-wide v4, v0, Lbob;->q:J

    invoke-static {v4, v5}, Lbcd;->a(J)F

    move-result v4

    invoke-virtual {p0}, Lbob;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v4}, Lbob;->setPivotX(F)V

    iget-wide v4, v0, Lbob;->q:J

    invoke-static {v4, v5}, Lbcd;->b(J)F

    move-result v4

    invoke-virtual {p0}, Lbob;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v4}, Lbob;->setPivotY(F)V

    invoke-virtual {p0}, Lbob;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    mul-float v4, v4, p7

    invoke-virtual {p0, v4}, Lbob;->setCameraDistance(F)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p11, :cond_0

    sget-object v6, Lbbs;->a:Lbbx;

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lbob;->m:Z

    invoke-direct {p0}, Lbob;->k()V

    invoke-direct {p0}, Lbob;->n()Lbat;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eqz p11, :cond_2

    sget-object v7, Lbbs;->a:Lbbx;

    if-eq v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v7}, Lbob;->setClipToOutline(Z)V

    iget-object v7, v0, Lbob;->e:Lbnu;

    invoke-virtual {p0}, Lbob;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Lbob;->getClipToOutline()Z

    move-result v9

    invoke-virtual {p0}, Lbob;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p10

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p17

    move-object/from16 p7, p18

    invoke-virtual/range {p1 .. p7}, Lbnu;->f(Lbbx;FZFLbvg;Lbuz;)Z

    move-result v1

    invoke-direct {p0}, Lbob;->m()V

    invoke-direct {p0}, Lbob;->n()Lbat;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :goto_3
    if-ne v6, v8, :cond_4

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lbob;->invalidate()V

    :cond_5
    iget-boolean v1, v0, Lbob;->o:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lbob;->getElevation()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget-object v1, v0, Lbob;->l:Lren;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lbob;->p:Lbnr;

    invoke-virtual {v1}, Lbnr;->a()V

    sget-object v1, Lbod;->a:Lbod;

    invoke-static/range {p12 .. p13}, Lbbi;->d(J)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Lbod;->a(Landroid/view/View;I)V

    sget-object v1, Lbod;->a:Lbod;

    invoke-static/range {p14 .. p15}, Lbbi;->d(J)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Lbod;->b(Landroid/view/View;I)V

    sget-object v1, Lboe;->a:Lboe;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lboe;->a(Landroid/view/View;Lbbt;)V

    invoke-static {v2, v4}, La;->n(II)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {p0, v6, v3}, Lbob;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    invoke-static {v2, v6}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v5, v3}, Lbob;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5, v3}, Lbob;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    iput-boolean v4, v0, Lbob;->r:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
