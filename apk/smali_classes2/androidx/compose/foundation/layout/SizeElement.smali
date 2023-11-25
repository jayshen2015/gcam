.class public final Landroidx/compose/foundation/layout/SizeElement;
.super Lbko;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_2

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    const/4 p2, 0x1

    and-int/lit8 p3, p6, 0x1

    if-ne p2, p3, :cond_3

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    move v3, p1

    :goto_3
    move-object v2, p0

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 8

    new-instance v7, Lahj;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lahj;-><init>(FFFFZI)V

    return-object v7
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 1

    check-cast p1, Lahj;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v0, p1, Lahj;->a:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v0, p1, Lahj;->b:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, Lahj;->c:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput v0, p1, Lahj;->d:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iput-boolean v0, p1, Lahj;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v1, v3}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v1, v3}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v3}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
