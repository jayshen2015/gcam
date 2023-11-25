.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Lbko;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 1

    new-instance v0, Lagu;

    invoke-direct {v0}, Lagu;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 1

    check-cast p1, Lagu;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lagu;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lagu;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method
