.class public final Leyo;
.super Lmlt;

# interfaces
.implements Leyr;


# instance fields
.field private final a:Lfll;


# direct methods
.method public constructor <init>(Lfll;Ljny;)V
    .locals 0

    invoke-direct {p0, p2}, Lmlt;-><init>(Lmlm;)V

    iput-object p1, p0, Leyo;->a:Lfll;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljmw;

    invoke-virtual {p1}, Ljmw;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmme;->d(Ljava/lang/String;)Lmme;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmme;

    invoke-virtual {p1}, Lmme;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Integer;)Lmme;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    sget-object p1, Lmme;->c:Lmme;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    sget-object p1, Lmme;->d:Lmme;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lmme;->a:Lmme;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    sget-object p1, Lmme;->b:Lmme;

    return-object p1

    :cond_3
    invoke-super {p0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmme;

    return-object p1
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leyo;->a:Lfll;

    sget-object v1, Lfkx;->b:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leyn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-super {p0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmme;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmme;

    return-object v0
.end method
