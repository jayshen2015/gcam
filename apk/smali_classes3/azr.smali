.class public final Lazr;
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

    iput p1, p0, Lazr;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lazr;
    .locals 1

    new-instance v0, Lazr;

    invoke-direct {v0, p0}, Lazr;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Next"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Previous"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Left"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Right"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Up"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Down"

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Enter"

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    invoke-static {p0, v0}, La;->n(II)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Exit"

    goto :goto_0

    :cond_7
    const-string p0, "Invalid FocusDirection"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lazr;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lazr;->a:I

    check-cast p1, Lazr;

    iget p1, p1, Lazr;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lazr;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazr;->a:I

    invoke-static {v0}, Lazr;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
