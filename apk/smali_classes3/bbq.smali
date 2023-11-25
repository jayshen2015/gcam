.class public final Lbbq;
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

    iput p1, p0, Lbbq;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbq;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lbbq;->a:I

    check-cast p1, Lbbq;

    iget p1, p1, Lbbq;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbbq;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbbq;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NonZero"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EvenOdd"

    goto :goto_0

    :cond_1
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
