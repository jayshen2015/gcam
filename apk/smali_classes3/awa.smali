.class public Lawa;
.super Lrcc;

# interfaces
.implements Lj$/util/Map;
.implements Lavm;


# static fields
.field public static final a:Lawa;


# instance fields
.field public final b:Lawj;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lawa;

    sget-object v1, Lawj;->a:Lawj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawa;-><init>(Lawj;I)V

    sput-object v0, Lawa;->a:Lawa;

    return-void
.end method

.method public constructor <init>(Lawj;I)V
    .locals 0

    invoke-direct {p0}, Lrcc;-><init>()V

    iput-object p1, p0, Lawa;->b:Lawj;

    iput p2, p0, Lawa;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lavl;
    .locals 1

    invoke-virtual {p0}, Lawa;->e()Lawc;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lawa;->c:I

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lawa;->b:Lawj;

    invoke-virtual {v2, v1, p1, v0}, Lawj;->l(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lawa;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lawa;->b:Lawj;

    invoke-virtual {v2, v1, p1, p2, v0}, Lawj;->d(ILjava/lang/Object;Ljava/lang/Object;I)Lawi;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lawa;

    iget-object v0, p1, Lawi;->a:Lawj;

    invoke-virtual {p0}, Lrcc;->c()I

    move-result v1

    iget p1, p1, Lawi;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lawa;-><init>(Lawj;I)V

    return-object p2
.end method

.method public e()Lawc;
    .locals 1

    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Lawa;)V

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lawh;

    invoke-direct {v0, p0}, Lawh;-><init>(Lawa;)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    new-instance v0, Lawg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawg;-><init>(Lawa;I)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lawa;->b:Lawj;

    invoke-virtual {v2, v1, p1, v0}, Lawj;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 2

    new-instance v0, Lawg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawg;-><init>(Lawa;I)V

    return-object v0
.end method
