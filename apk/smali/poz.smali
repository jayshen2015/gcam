.class final Lpoz;
.super Ljava/util/AbstractSet;


# instance fields
.field final a:I

.field final synthetic b:Lppa;


# direct methods
.method public constructor <init>(Lppa;I)V
    .locals 0

    iput-object p1, p0, Lpoz;->b:Lppa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lpoz;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lpoz;->a:I

    iget-object v1, p0, Lpoz;->b:Lppa;

    iget-object v1, v1, Lppa;->c:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lpoz;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lpoz;->b:Lppa;

    iget-object v1, v1, Lppa;->c:[I

    aget v0, v1, v0

    return v0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpoz;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lpoz;->b:Lppa;

    iget-object p1, p1, Lppa;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lpoz;->a:I

    invoke-virtual {p0}, Lpoz;->b()I

    move-result v1

    invoke-virtual {p0}, Lpoz;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lppa;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object v0, Lppc;->a:Ljava/util/Comparator;

    :goto_0
    iget-object v3, p0, Lpoz;->b:Lppa;

    iget-object v3, v3, Lppa;->b:[Ljava/lang/Object;

    invoke-static {v3, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpoy;

    invoke-direct {v0, p0}, Lpoy;-><init>(Lpoz;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lpoz;->a()I

    move-result v0

    invoke-virtual {p0}, Lpoz;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
