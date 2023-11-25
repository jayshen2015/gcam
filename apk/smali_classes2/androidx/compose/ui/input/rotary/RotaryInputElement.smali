.class public final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lbko;


# instance fields
.field private final a:Lrey;

.field private final b:Lrey;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lrey;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lrey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 2

    new-instance v0, Lbgp;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lrey;

    invoke-direct {v0, v1}, Lbgp;-><init>(Lrey;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 1

    check-cast p1, Lbgp;

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lrey;

    iput-object v0, p1, Lbgp;->a:Lrey;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lrey;

    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lrey;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lrey;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lrey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lrey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
