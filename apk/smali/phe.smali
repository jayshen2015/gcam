.class final Lphe;
.super Lphh;


# instance fields
.field private final transient a:Lphh;


# direct methods
.method public constructor <init>(Lphh;)V
    .locals 0

    invoke-direct {p0}, Lphh;-><init>()V

    iput-object p1, p0, Lphe;->a:Lphh;

    return-void
.end method

.method private final B(I)I
    .locals 1

    invoke-virtual {p0}, Lphe;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final C(I)I
    .locals 1

    invoke-virtual {p0}, Lphe;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Lphh;
    .locals 1

    iget-object v0, p0, Lphe;->a:Lphh;

    return-object v0
.end method

.method public final b(II)Lphh;
    .locals 1

    invoke-virtual {p0}, Lphe;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lpao;->m(III)V

    iget-object v0, p0, Lphe;->a:Lphh;

    invoke-direct {p0, p2}, Lphe;->C(I)I

    move-result p2

    invoke-direct {p0, p1}, Lphe;->C(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lphh;->b(II)Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->a()Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lphe;->a:Lphh;

    invoke-virtual {v0, p1}, Lphh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lphe;->size()I

    move-result v0

    invoke-static {p1, v0}, Lpao;->u(II)V

    iget-object v0, p0, Lphe;->a:Lphh;

    invoke-direct {p0, p1}, Lphe;->B(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hT()Z
    .locals 1

    iget-object v0, p0, Lphe;->a:Lphh;

    invoke-virtual {v0}, Lphh;->hT()Z

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lphe;->a:Lphh;

    invoke-virtual {v0, p1}, Lphh;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lphe;->B(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lphe;->a:Lphh;

    invoke-virtual {v0, p1}, Lphh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lphe;->B(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lphe;->a:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lphh;->b(II)Lphh;

    move-result-object p1

    return-object p1
.end method
