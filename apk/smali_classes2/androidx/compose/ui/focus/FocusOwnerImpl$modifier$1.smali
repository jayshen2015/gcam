.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lbko;


# instance fields
.field final synthetic a:Lngx;


# direct methods
.method public constructor <init>(Lngx;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lngx;

    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lngx;

    iget-object v0, v0, Lngx;->b:Ljava/lang/Object;

    check-cast v0, Lazb;

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
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

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lngx;

    iget-object v0, v0, Lngx;->b:Ljava/lang/Object;

    check-cast v0, Lbae;

    invoke-virtual {v0}, Lbae;->hashCode()I

    move-result v0

    return v0
.end method
