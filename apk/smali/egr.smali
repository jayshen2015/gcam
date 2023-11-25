.class public final Legr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmlm;

.field public final b:Lehd;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Ljnm;

.field public final e:Ljnm;

.field private final f:Lnai;

.field private final g:Lmla;

.field private final h:Lmlm;

.field private i:Landroid/graphics/PointF;

.field private final j:Landroid/view/GestureDetector$OnGestureListener;

.field private final k:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnai;Lmla;Ljnm;Ljnm;Lmlm;Lmlm;Lehd;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    iput-object v0, p0, Legr;->j:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p2, p0, Legr;->f:Lnai;

    iput-object p3, p0, Legr;->g:Lmla;

    iput-object p4, p0, Legr;->d:Ljnm;

    iput-object p5, p0, Legr;->e:Ljnm;

    iput-object p6, p0, Legr;->h:Lmlm;

    iput-object p7, p0, Legr;->a:Lmlm;

    iput-object p8, p0, Legr;->b:Lehd;

    iput-object p9, p0, Legr;->k:Landroidx/wear/ambient/AmbientDelegate;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, Legr;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Legr;->g:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Legr;->f:Lnai;

    invoke-interface {v1, p1}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Legr;->f:Lnai;

    iget-object v3, p0, Legr;->k:Landroidx/wear/ambient/AmbientDelegate;

    invoke-interface {v2, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    iget-object v2, v3, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Legn;

    invoke-virtual {v2}, Legn;->a()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v3, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Llaq;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, Llaq;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Z)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1}, Lnah;->f()I

    move-result p1

    iget-object v1, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, Lrrw;

    iget v1, v1, Lrrw;->a:I

    if-eq p1, v1, :cond_1

    new-instance v1, Lrrw;

    invoke-direct {v1, p1}, Lrrw;-><init>(I)V

    iput-object v1, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p1, Lrrw;

    invoke-virtual {p1, v0}, Lrrw;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Legr;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Legr;->h:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method
