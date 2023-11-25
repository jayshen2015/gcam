.class public final Lbum;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbum;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbum;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lbum;->a:I

    check-cast p1, Lbum;

    iget p1, p1, Lbum;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbum;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbum;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ltr"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Rtl"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Content"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ContentOrLtr"

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ContentOrRtl"

    goto :goto_0

    :cond_4
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
