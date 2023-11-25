.class public Lnkv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpyd;


# direct methods
.method protected constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "One dimension is < 0: "

    invoke-static {v1, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lpyd;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {v0, p1}, Lpyd;-><init>([I)V

    iput-object v0, p0, Lnkv;->a:Lpyd;

    return-void
.end method

.method public static d(II)Lnku;
    .locals 1

    new-instance v0, Lnku;

    invoke-direct {v0, p0, p1}, Lnku;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lnkv;->a:Lpyd;

    iget v1, v0, Lpyd;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lpyd;->a(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lnkv;->a:Lpyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpyd;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()Lnku;
    .locals 4

    iget-object v0, p0, Lnkv;->a:Lpyd;

    iget v0, v0, Lpyd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnkv;->b()I

    move-result v0

    invoke-virtual {p0}, Lnkv;->a()I

    move-result v1

    invoke-static {v0, v1}, Lnkv;->d(II)Lnku;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempting to convert "

    const-string v3, "D size to 2D!"

    invoke-static {v0, v2, v3}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnkv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnkv;

    iget-object v0, p0, Lnkv;->a:Lpyd;

    iget-object p1, p1, Lnkv;->a:Lpyd;

    invoke-virtual {v0, p1}, Lpyd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnkv;->a:Lpyd;

    invoke-virtual {v0}, Lpyd;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnkv;->a:Lpyd;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget v4, v0, Lpyd;->a:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lpyd;->a(I)I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lnkv;->a:Lpyd;

    iget v6, v4, Lpyd;->a:I

    if-ge v0, v6, :cond_1

    invoke-virtual {v4, v0}, Lpyd;->a(I)I

    move-result v4

    mul-int v3, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Dimensions = %s, Volume = %d)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
