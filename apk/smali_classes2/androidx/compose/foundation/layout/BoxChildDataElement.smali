.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lbko;


# instance fields
.field private final a:Lays;


# direct methods
.method public constructor <init>(Lays;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lays;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 2

    new-instance v0, Lagf;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lays;

    invoke-direct {v0, v1}, Lagf;-><init>(Lays;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 1

    check-cast p1, Lagf;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lays;

    iput-object v0, p1, Lagf;->a:Lays;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lays;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lays;

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lays;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method
