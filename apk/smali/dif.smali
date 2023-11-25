.class public final Ldif;
.super Ldib;


# instance fields
.field private final e:Ldmc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldib;-><init>(Ljava/util/List;)V

    new-instance p1, Ldmc;

    invoke-direct {p1}, Ldmc;-><init>()V

    iput-object p1, p0, Ldif;->e:Ldmc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldlz;F)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldlz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ldmc;

    check-cast v1, Ldmc;

    iget-object v2, p0, Ldif;->d:Ldmb;

    if-eqz v2, :cond_0

    iget v3, p1, Ldlz;->g:F

    iget-object p1, p1, Ldlz;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Ldhw;->c()F

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmc;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ldif;->e:Ldmc;

    iget v2, v0, Ldmc;->a:F

    iget v3, v1, Ldmc;->a:F

    sget-object v4, Ldlt;->a:Landroid/graphics/PointF;

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iget v0, v0, Ldmc;->b:F

    iget v1, v1, Ldmc;->b:F

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    iput v2, p1, Ldmc;->a:F

    iput v0, p1, Ldmc;->b:F

    iget-object p1, p0, Ldif;->e:Ldmc;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
