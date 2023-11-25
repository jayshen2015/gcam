.class public final Landroidx/compose/foundation/HoverableElement;
.super Lbko;


# instance fields
.field private final a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 2

    new-instance v0, Labm;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lgfw;

    invoke-direct {v0, v1}, Labm;-><init>(Lgfw;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 2

    check-cast p1, Labm;

    iget-object v0, p1, Labm;->a:Lgfw;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lgfw;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Labm;->j()V

    iput-object v1, p1, Labm;->a:Lgfw;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->a:Lgfw;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lgfw;

    invoke-static {p1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->a:Lgfw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
