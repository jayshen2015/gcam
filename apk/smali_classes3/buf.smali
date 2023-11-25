.class public final Lbuf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lbuf;->a:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Strictness.None"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Strictness.Loose"

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Strictness.Normal"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Strictness.Strict"

    goto :goto_0

    :cond_3
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbuf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbuf;

    iget p1, p1, Lbuf;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbuf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
