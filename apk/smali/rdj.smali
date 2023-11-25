.class public final Lrdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lrdo;


# instance fields
.field private final a:Lrdo;

.field private final b:Lrdm;


# direct methods
.method public constructor <init>(Lrdo;Lrdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdj;->a:Lrdo;

    iput-object p2, p0, Lrdj;->b:Lrdm;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lrdj;->a:Lrdo;

    instance-of v2, v1, Lrdj;

    if-eqz v2, :cond_0

    check-cast v1, Lrdj;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Lrdm;)Z
    .locals 1

    invoke-interface {p1}, Lrdm;->getKey()Lrdn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrdj;->get(Lrdn;)Lrdm;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Lrdj;->a()I

    move-result v0

    new-array v1, v0, [Lrdo;

    new-instance v2, Lrgc;

    invoke-direct {v2}, Lrgc;-><init>()V

    sget-object v3, Lrbt;->a:Lrbt;

    new-instance v4, Laef;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v2, v5}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v4}, Lrdj;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    iget v2, v2, Lrgc;->a:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lrdi;

    invoke-direct {v0, v1}, Lrdi;-><init>([Lrdo;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lrdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lrdj;

    invoke-direct {p1}, Lrdj;->a()I

    move-result v1

    invoke-direct {p0}, Lrdj;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    move-object v1, p0

    :goto_0
    iget-object v3, v1, Lrdj;->b:Lrdm;

    invoke-direct {p1, v3}, Lrdj;->b(Lrdm;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lrdj;->a:Lrdo;

    instance-of v3, v1, Lrdj;

    if-eqz v3, :cond_1

    check-cast v1, Lrdj;

    goto :goto_0

    :cond_1
    check-cast v1, Lrdm;

    invoke-direct {p1, v1}, Lrdj;->b(Lrdm;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrdj;->a:Lrdo;

    invoke-interface {v0, p1, p2}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrdj;->b:Lrdm;

    invoke-interface {p2, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lrdn;)Lrdm;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lrdj;->b:Lrdm;

    invoke-interface {v1, p1}, Lrdm;->get(Lrdn;)Lrdm;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lrdj;->a:Lrdo;

    instance-of v1, v0, Lrdj;

    if-eqz v1, :cond_1

    check-cast v0, Lrdj;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrdj;->b:Lrdm;

    iget-object v1, p0, Lrdj;->a:Lrdo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lrdn;)Lrdo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrdj;->b:Lrdm;

    invoke-interface {v0, p1}, Lrdm;->get(Lrdn;)Lrdm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrdj;->a:Lrdo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lrdj;->a:Lrdo;

    invoke-interface {v0, p1}, Lrdo;->minusKey(Lrdn;)Lrdo;

    move-result-object p1

    iget-object v0, p0, Lrdj;->a:Lrdo;

    if-eq p1, v0, :cond_2

    sget-object v0, Lrdp;->a:Lrdp;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrdj;->b:Lrdm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrdj;->b:Lrdm;

    new-instance v1, Lrdj;

    invoke-direct {v1, p1, v0}, Lrdj;-><init>(Lrdo;Lrdm;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final plus(Lrdo;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lpov;->m(Lrdo;Lrdo;)Lrdo;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    sget-object v1, Lbjd;->u:Lbjd;

    invoke-virtual {p0, v0, v1}, Lrdj;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
