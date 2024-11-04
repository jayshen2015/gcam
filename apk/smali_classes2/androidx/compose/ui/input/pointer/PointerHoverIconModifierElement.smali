.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lble;


# instance fields
.field private final a:Lbgh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbgh;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lbgh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 2

    new-instance v0, Lbgf;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lbgh;

    invoke-direct {v0, v1}, Lbgf;-><init>(Lbgh;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 2

    check-cast p1, Lbgf;

    iget-object v0, p1, Lbgf;->b:Lbgh;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lbgh;

    invoke-static {v0, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Lbgf;->b:Lbgh;

    iget-boolean v0, p1, Lbgf;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbgf;->g()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lbgh;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lbgh;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lbgh;

    check-cast v0, Lbfv;

    iget v0, v0, Lbfv;->a:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
