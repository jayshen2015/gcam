.class public final Lauz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# direct methods
.method public static final a(Lava;II)V
    .locals 3

    iget v0, p0, Lava;->g:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lava;->g:I

    iget-object v0, p0, Lava;->c:[I

    iget v1, p0, Lava;->d:I

    invoke-virtual {p0}, Lava;->a()Lauw;

    move-result-object p0

    iget p0, p0, Lauw;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lava;->a()Lauw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lava;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lava;->h:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lava;->h:I

    iget-object v0, p0, Lava;->e:[Ljava/lang/Object;

    iget v1, p0, Lava;->f:I

    invoke-virtual {p0}, Lava;->a()Lauw;

    move-result-object p0

    iget p0, p0, Lauw;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lava;->a()Lauw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
