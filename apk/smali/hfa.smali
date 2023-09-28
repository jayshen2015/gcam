.class public final Lhfa;
.super Ljava/lang/Object;

# interfaces
.implements Lhex;


# instance fields
.field private final a:Llnc;

.field private final b:Ljava/util/Map;

.field private final c:Lojc;


# direct methods
.method public constructor <init>(Llnc;Ljava/util/Map;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->a:Llnc;

    iput-object p2, p0, Lhfa;->b:Ljava/util/Map;

    iput-object p3, p0, Lhfa;->c:Lojc;

    return-void
.end method


# virtual methods
.method public a(Lhcf;)Lope;
    .locals 1

    iget-object v0, p1, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->i()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    check-cast v0, Lope;

    return-object v0
.end method

.method public final b(Llqd;)Llqd;
    .locals 6

    iget-object v0, p1, Llqd;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lhdr;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lhfa;->c:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhfa;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhfa;->b:Ljava/util/Map;

    sget-object v3, Lhdr;->c:Lhdr;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Llnx;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    invoke-static {v3}, Lfvq;->z(Llnx;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Llnx;->c()Llvs;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Llnx;->c()Llvs;

    move-result-object v5

    invoke-virtual {v4, v5}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lhdr;->a:Lhdr;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v4, Lhdr;->a:Lhdr;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lhdr;->a:Lhdr;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lfvq;->y(Llnx;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lhdr;->e:Lhdr;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhfa;->a:Llnc;

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Llqd;->d:Lope;

    invoke-interface {v0, v2, p1}, Llnc;->v(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object p1

    return-object p1
.end method
