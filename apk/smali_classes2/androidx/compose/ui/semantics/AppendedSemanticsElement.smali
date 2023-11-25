.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Lbko;

# interfaces
.implements Laza;


# instance fields
.field public final a:Lrey;

.field private final b:Z


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 1

    invoke-direct {p0}, Lbko;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 2

    new-instance v0, Lboz;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    invoke-direct {v0, v1}, Lboz;-><init>(Lrey;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 1

    check-cast p1, Lboz;

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    iput-object v0, p1, Lboz;->a:Lrey;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppendedSemanticsElement(mergeDescendants=false, properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
