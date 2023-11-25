.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super Lbko;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final e:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Lbko;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-static {p1, v0}, Lbvb;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v1

    if-gez p1, :cond_1

    invoke-static {p2, v0}, Lbvb;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v1

    if-gez p1, :cond_2

    invoke-static {p3, v0}, Lbvb;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v1

    if-gez p1, :cond_4

    invoke-static {p4, v0}, Lbvb;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 7

    new-instance v6, Lahj;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lahj;-><init>(FFFFI)V

    return-object v6
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 1

    check-cast p1, Lahj;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v0, p1, Lahj;->b:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, Lahj;->a:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, Lahj;->c:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput v0, p1, Lahj;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahj;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v1, v2}, Lbvb;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, Lbvb;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, Lbvb;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, p1}, Lbvb;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
