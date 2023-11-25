.class public final Lbpe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpe;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lbpe;
    .locals 1

    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbpe;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lbpe;->a:I

    check-cast p1, Lbpe;

    iget p1, p1, Lbpe;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbpe;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbpe;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Button"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Checkbox"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Switch"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "RadioButton"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Tab"

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Image"

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DropdownList"

    goto :goto_0

    :cond_6
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
