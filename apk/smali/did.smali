.class public final Ldid;
.super Ldib;


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private final g:Landroid/graphics/PathMeasure;

.field private h:Ldic;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldib;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ldid;->e:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Ldid;->f:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ldid;->g:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldlz;F)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ldic;

    iget-object v1, v0, Ldic;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p1, p1, Ldlz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldid;->d:Ldmb;

    if-eqz p1, :cond_1

    iget v2, v0, Ldic;->g:F

    iget-object v2, v0, Ldic;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, v0, Ldic;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldic;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Ldhw;->c()F

    invoke-virtual {p1, v2, v3, p2}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldid;->h:Ldic;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ldid;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ldid;->h:Ldic;

    :cond_2
    iget-object p1, p0, Ldid;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Ldid;->f:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Ldid;->e:Landroid/graphics/PointF;

    iget-object p2, p0, Ldid;->f:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Ldid;->e:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
