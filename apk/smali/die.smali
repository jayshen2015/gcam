.class public final Ldie;
.super Ldib;


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldib;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ldie;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic f(Ldlz;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p2}, Ldie;->k(Ldlz;FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic j(Ldlz;FF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldie;->k(Ldlz;FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Ldlz;FF)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldlz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Ldie;->d:Ldmb;

    if-eqz v2, :cond_0

    iget v3, p1, Ldlz;->g:F

    iget-object p1, p1, Ldlz;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Ldhw;->c()F

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ldie;->e:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float p2, p2, v3

    add-float/2addr v2, p2

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float p3, p3, v1

    add-float/2addr p2, p3

    invoke-virtual {p1, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Ldie;->e:Landroid/graphics/PointF;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
