.class public final Landroidx/compose/foundation/FocusableElement;
.super Lbko;


# instance fields
.field private final a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 2

    new-instance v0, Labe;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgfw;

    invoke-direct {v0, v1}, Labe;-><init>(Lgfw;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 4

    check-cast p1, Labe;

    iget-object p1, p1, Labe;->a:Labc;

    iget-object v0, p1, Labc;->b:Lgfw;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgfw;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Labc;->b:Lgfw;

    if-eqz v0, :cond_0

    iget-object v2, p1, Labc;->a:Lafo;

    if-eqz v2, :cond_0

    new-instance v3, Lafp;

    invoke-direct {v3, v2}, Lafp;-><init>(Lafo;)V

    invoke-virtual {v0, v3}, Lgfw;->ak(Lafs;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Labc;->a:Lafo;

    iput-object v1, p1, Labc;->b:Lgfw;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgfw;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lgfw;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
