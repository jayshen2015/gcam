.class public final Lash;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;

.field public final f:Lrbj;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lash;->a:Ljava/util/List;

    iput p2, p0, Lash;->b:I

    if-ltz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lash;->d:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lash;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozi;

    iget v3, v2, Lozi;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Llxp;

    iget v5, v2, Lozi;->a:I

    invoke-direct {v4, v0, v1, v5}, Llxp;-><init>(III)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lozi;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lash;->e:Ljava/util/HashMap;

    new-instance p1, Lala;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lash;->f:Lrbj;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    iget-object v0, p0, Lash;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxp;

    if-eqz p1, :cond_2

    iget v0, p1, Llxp;->b:I

    iget v1, p1, Llxp;->a:I

    sub-int v1, p2, v1

    iput p2, p1, Llxp;->a:I

    if-eqz v1, :cond_1

    iget-object p2, p0, Lash;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxp;

    iget v3, v2, Llxp;->b:I

    if-lt v3, v0, :cond_0

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Llxp;->b:I

    add-int/2addr v3, v1

    if-ltz v3, :cond_0

    iput v3, v2, Llxp;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lozi;)I
    .locals 1

    iget p1, p1, Lozi;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lash;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxp;

    if-eqz p1, :cond_0

    iget p1, p1, Llxp;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lozi;)I
    .locals 2

    iget v0, p1, Lozi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lash;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxp;

    if-eqz v0, :cond_0

    iget p1, v0, Llxp;->a:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lozi;->a:I

    :goto_0
    return p1
.end method

.method public final d(Lozi;I)V
    .locals 3

    iget p1, p1, Lozi;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Llxp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Llxp;-><init>(III)V

    iget-object p2, p0, Lash;->e:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lozi;)V
    .locals 1

    iget-object v0, p0, Lash;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
