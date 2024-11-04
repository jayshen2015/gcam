.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Lble;


# instance fields
.field final synthetic a:Lbob;


# direct methods
.method public constructor <init>(Lbob;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lbob;

    invoke-direct {p0}, Lble;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lbob;

    iget-object v0, v0, Lbob;->a:Lbae;

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 0

    check-cast p1, Lbae;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lbob;

    iget-object v0, v0, Lbob;->a:Lbae;

    invoke-virtual {v0}, Lbae;->hashCode()I

    move-result v0

    return v0
.end method
