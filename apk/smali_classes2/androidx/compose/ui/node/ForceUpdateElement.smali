.class public final Landroidx/compose/ui/node/ForceUpdateElement;
.super Lble;


# instance fields
.field public final a:Lble;


# direct methods
.method public constructor <init>(Lble;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->a:Lble;

    return-void
.end method


# virtual methods
.method public final a()Lazs;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lazs;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/ForceUpdateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/ForceUpdateElement;

    iget-object v1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->a:Lble;

    iget-object p1, p1, Landroidx/compose/ui/node/ForceUpdateElement;->a:Lble;

    invoke-static {v1, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->a:Lble;

    invoke-virtual {v0}, Lble;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForceUpdateElement(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->a:Lble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
