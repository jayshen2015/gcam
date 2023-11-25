.class final Lmxz;
.super Lpjw;


# instance fields
.field private final a:Lphm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    invoke-static {v0}, Lphm;->j(I)Lphi;

    move-result-object v0

    check-cast p1, Lphh;

    invoke-virtual {p1}, Lphh;->u()Lplp;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object p1

    invoke-direct {p0}, Lpjw;-><init>()V

    iput-object p1, p0, Lmxz;->a:Lphm;

    return-void
.end method

.method private final h(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmxz;->a:Lphm;

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmxz;->a:Lphm;

    check-cast p1, Lpkl;

    iget p1, p1, Lpkl;->c:I

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lmxz;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Lmxz;->h(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmxz;

    if-eqz v0, :cond_0

    check-cast p1, Lmxz;

    iget-object v0, p0, Lmxz;->a:Lphm;

    iget-object p1, p1, Lmxz;->a:Lphm;

    invoke-virtual {v0, p1}, Lphm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmxz;->a:Lphm;

    invoke-virtual {v0}, Lphm;->hashCode()I

    move-result v0

    return v0
.end method
