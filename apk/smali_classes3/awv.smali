.class public final Lawv;
.super Lawa;

# interfaces
.implements Lj$/util/Map;
.implements Lavm;
.implements Lard;


# static fields
.field public static final d:Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lawv;

    sget-object v1, Lawj;->a:Lawj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Lawj;I)V

    sput-object v0, Lawv;->d:Lawv;

    return-void
.end method

.method public constructor <init>(Lawj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawa;-><init>(Lawj;I)V

    return-void
.end method


# virtual methods
.method public final a(Larb;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnz;->b(Lawv;Larb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lavl;
    .locals 1

    invoke-virtual {p0}, Lawv;->i()Lawu;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Larb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Larb;

    invoke-super {p0, p1}, Lawa;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latl;

    invoke-super {p0, p1}, Lawa;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()Lawc;
    .locals 1

    invoke-virtual {p0}, Lawv;->i()Lawu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Larb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Larb;

    invoke-super {p0, p1}, Lawa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latl;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Larb;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Larb;

    check-cast p2, Latl;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latl;

    return-object p1
.end method

.method public final i()Lawu;
    .locals 1

    new-instance v0, Lawu;

    invoke-direct {v0, p0}, Lawu;-><init>(Lawv;)V

    return-object v0
.end method

.method public final j(Larb;Latl;)Lawv;
    .locals 3

    iget-object v0, p0, Lawa;->b:Lawj;

    invoke-virtual {p1}, Larb;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lawj;->d(ILjava/lang/Object;Ljava/lang/Object;I)Lawi;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p2, p0, Lawa;->c:I

    new-instance v0, Lawv;

    iget-object v1, p1, Lawi;->a:Lawj;

    iget p1, p1, Lawi;->b:I

    add-int/2addr p2, p1

    invoke-direct {v0, v1, p2}, Lawv;-><init>(Lawj;I)V

    return-object v0
.end method
