.class public Lovr;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lowf;


# static fields
.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Lovq;

.field public final b:[Lowd;

.field public final c:[Lowd;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lovw;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Lovy;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lovr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lovr;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lovw;

    invoke-direct {v0}, Lovw;-><init>()V

    invoke-direct {p0, v0}, Lovr;-><init>(Lovw;)V

    return-void
.end method

.method protected constructor <init>(Lovq;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lowd;

    iput-object v1, p0, Lovr;->b:[Lowd;

    new-array v1, v0, [Lowd;

    iput-object v1, p0, Lovr;->c:[Lowd;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lovr;->d:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lovr;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lovr;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lovr;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lovr;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lovr;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lovr;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lovr;->n:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lovr;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lovr;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x1000000

    const/16 v6, 0x44

    invoke-static {v5, v6}, Lcap;->d(II)I

    move-result v6

    const/16 v7, 0x14

    invoke-static {v5, v7}, Lcap;->d(II)I

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcap;->d(II)I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lovx;->a:Lovy;

    goto :goto_0

    :cond_0
    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    :goto_0
    iput-object v0, p0, Lovr;->r:Lovy;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovr;->u:Landroid/graphics/RectF;

    iput-object p1, p0, Lovr;->a:Lovq;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lovr;->x()Z

    invoke-virtual {p0}, Lovr;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lovr;->w([I)Z

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lovr;->v:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method

.method public constructor <init>(Lovw;)V
    .locals 1

    new-instance v0, Lovq;

    invoke-direct {v0, p1}, Lovq;-><init>(Lovw;)V

    invoke-direct {p0, v0}, Lovr;-><init>(Lovq;)V

    return-void
.end method

.method private final p()F
    .locals 2

    invoke-direct {p0}, Lovr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static q(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final r(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lovr;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lovr;->e(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lovr;->f:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lovr;->e(I)I

    move-result p3

    iput p3, p0, Lovr;->f:I

    if-eq p3, p2, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method private final s()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lovr;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lovr;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lovr;->l:Landroid/graphics/RectF;

    invoke-direct {p0}, Lovr;->p()F

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lovr;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final t(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v2, v0, Lovq;->a:Lovw;

    iget v3, v0, Lovq;->k:F

    iget-object v5, p0, Lovr;->v:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, p0, Lovr;->r:Lovy;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lovy;->b(Lovw;FLandroid/graphics/RectF;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/graphics/Path;)V

    iget-object v0, p0, Lovr;->a:Lovq;

    iget v0, v0, Lovq;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovr;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lovr;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lovr;->a:Lovq;

    iget v1, v1, Lovq;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lovr;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lovr;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lovw;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lovw;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lovw;->c:Lovn;

    invoke-interface {p3, p5}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lovr;->a:Lovq;

    iget p4, p4, Lovq;->k:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final w([I)Z
    .locals 4

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovr;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lovr;->a:Lovq;

    iget-object v3, v3, Lovq;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lovr;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lovr;->a:Lovq;

    iget-object v3, v3, Lovq;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final x()Z
    .locals 7

    iget-object v0, p0, Lovr;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lovr;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lovr;->a:Lovq;

    iget-object v3, v2, Lovq;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lovr;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lovr;->r(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lovr;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lovr;->a:Lovq;

    iget-object v3, v2, Lovq;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lovr;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2, v3, v6}, Lovr;->r(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lovr;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lovr;->a:Lovq;

    iget-boolean v2, v2, Lovq;->u:Z

    iget-object v2, p0, Lovr;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lccf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovr;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lccf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iget v0, v0, Lovq;->o:F

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->a:Lovw;

    iget-object v0, v0, Lovw;->b:Lovn;

    invoke-virtual {p0}, Lovr;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final c(Lovw;)V
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iput-object p1, v0, Lovq;->a:Lovw;

    invoke-virtual {p0}, Lovr;->invalidateSelf()V

    return-void
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lovr;->a()F

    move-result v0

    iget-object v1, p0, Lovr;->a:Lovq;

    iget v1, v1, Lovq;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lovr;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lovr;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lovr;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lovr;->a:Lovq;

    iget v1, v1, Lovq;->m:I

    invoke-static {v0, v1}, Lovr;->q(II)I

    move-result v1

    iget-object v2, p0, Lovr;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lovr;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lovr;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lovr;->a:Lovq;

    iget v1, v1, Lovq;->l:F

    iget-object v2, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lovr;->a:Lovq;

    iget v2, v2, Lovq;->m:I

    invoke-static {v1, v2}, Lovr;->q(II)I

    move-result v2

    iget-object v3, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lovr;->e:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lovr;->p()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lovr;->a:Lovq;

    iget-object v3, v3, Lovq;->a:Lovw;

    invoke-virtual {v3}, Lovw;->c()Lovv;

    move-result-object v4

    iget-object v5, v3, Lovw;->b:Lovn;

    invoke-static {v5, v2}, Lovp;->f(Lovn;F)Lovn;

    move-result-object v5

    iput-object v5, v4, Lovv;->a:Lovn;

    iget-object v5, v3, Lovw;->c:Lovn;

    invoke-static {v5, v2}, Lovp;->f(Lovn;F)Lovn;

    move-result-object v5

    iput-object v5, v4, Lovv;->b:Lovn;

    iget-object v5, v3, Lovw;->e:Lovn;

    invoke-static {v5, v2}, Lovp;->f(Lovn;F)Lovn;

    move-result-object v5

    iput-object v5, v4, Lovv;->d:Lovn;

    iget-object v3, v3, Lovw;->d:Lovn;

    invoke-static {v3, v2}, Lovp;->f(Lovn;F)Lovn;

    move-result-object v2

    iput-object v2, v4, Lovv;->c:Lovn;

    invoke-virtual {v4}, Lovv;->a()Lovw;

    move-result-object v2

    iput-object v2, p0, Lovr;->o:Lovw;

    iget-object v3, p0, Lovr;->r:Lovy;

    iget-object v4, p0, Lovr;->a:Lovq;

    iget v4, v4, Lovq;->k:F

    invoke-direct {p0}, Lovr;->s()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lovr;->j:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v4, v5, v6}, Lovy;->a(Lovw;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lovr;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lovr;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lovr;->t(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lovr;->e:Z

    :cond_0
    iget-object v2, p0, Lovr;->a:Lovq;

    iget v3, v2, Lovq;->q:I

    iget v2, v2, Lovq;->r:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lovr;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lovr;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    :cond_1
    iget-object v2, p0, Lovr;->a:Lovq;

    iget-object v2, v2, Lovq;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lovr;->a:Lovq;

    iget-object v2, v2, Lovq;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v6, p0, Lovr;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Lovr;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lovr;->a:Lovq;

    iget-object v8, v2, Lovq;->a:Lovw;

    invoke-virtual {p0}, Lovr;->g()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lovr;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lovw;Landroid/graphics/RectF;)V

    :cond_3
    invoke-direct {p0}, Lovr;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, p0, Lovr;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lovr;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lovr;->o:Lovw;

    invoke-direct {p0}, Lovr;->s()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lovr;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lovw;Landroid/graphics/RectF;)V

    :cond_4
    iget-object p1, p0, Lovr;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lovr;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected final e(I)I
    .locals 3

    invoke-virtual {p0}, Lovr;->d()F

    move-result v0

    iget-object v1, p0, Lovr;->a:Lovq;

    iget v2, v1, Lovq;->n:F

    add-float/2addr v0, v2

    iget-object v1, v1, Lovq;->b:Losh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Losh;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lovr;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lovr;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lovr;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iget v0, v0, Lovq;->m:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget v0, v0, Lovq;->q:I

    invoke-virtual {p0}, Lovr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovr;->b()F

    move-result v0

    iget-object v1, p0, Lovr;->a:Lovq;

    iget v1, v1, Lovq;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lovr;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lovr;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lovr;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lovr;->t(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lovr;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    iget-object v0, p0, Lovr;->m:Landroid/graphics/Region;

    invoke-virtual {p0}, Lovr;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lovr;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lovr;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lovr;->t(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lovr;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lovr;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lovr;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lovr;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lovr;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lovr;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    new-instance v1, Losh;

    invoke-direct {v1, p1}, Losh;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lovq;->b:Losh;

    invoke-virtual {p0}, Lovr;->n()V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget v1, v0, Lovq;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lovq;->o:F

    invoke-virtual {p0}, Lovr;->n()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovr;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v2, v0, Lovq;->f:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lovq;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_0
    return v1
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v1, v0, Lovq;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lovq;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lovr;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lovr;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget v1, v0, Lovq;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lovq;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lovr;->e:Z

    invoke-virtual {p0}, Lovr;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v1, v0, Lovq;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lovq;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lovr;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lovr;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iput p1, v0, Lovq;->l:F

    invoke-virtual {p0}, Lovr;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lovq;

    iget-object v1, p0, Lovr;->a:Lovq;

    invoke-direct {v0, v1}, Lovq;-><init>(Lovq;)V

    iput-object v0, p0, Lovr;->a:Lovq;

    return-object p0
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lovr;->d()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, v0

    float-to-double v1, v1

    iget-object v3, p0, Lovr;->a:Lovq;

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v3, Lovq;->r:I

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lovr;->a:Lovq;

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lovq;->s:I

    invoke-direct {p0}, Lovr;->x()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v0, v0, Lovq;->a:Lovw;

    invoke-virtual {p0}, Lovr;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovw;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovr;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, Lovr;->w([I)Z

    move-result p1

    invoke-direct {p0}, Lovr;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lovr;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget v1, v0, Lovq;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lovq;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iput-object p1, v0, Lovq;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lovr;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lovr;->a:Lovq;

    iput-object p1, v0, Lovq;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lovr;->x()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lovr;->a:Lovq;

    iget-object v1, v0, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lovr;->x()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
