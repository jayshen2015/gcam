.class public final Lizi;
.super Ljava/lang/Object;

# interfaces
.implements Lizf;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lpcd;

.field private final c:Lmvj;


# direct methods
.method public constructor <init>(Lmvj;Ljava/util/Map;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizi;->c:Lmvj;

    iput-object p2, p0, Lizi;->a:Ljava/util/Map;

    iput-object p3, p0, Lizi;->b:Lpcd;

    return-void
.end method

.method public static synthetic b$001(Livw;)Lmuj;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Livw;->b()Lmuj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$002(Livw;)Lmuj;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Livw;->b()Lmuj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$004(Lmuj;)Lnak;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmuj;->c()Lnak;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$009(Lmuj;)Lnak;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmuj;->c()Lnak;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic equals$010(Lnak;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic g$012(Lphx;)Lphz;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lphx;->g()Lphz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$003(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$011(Lphx;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lphx;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic hasNext$007(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$006(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j$005(Lmtg;)Lmvp;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmtg;->j()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$008(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Livw;)Lphz;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "Ci6GNi82n8yxhliS"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphz;

    return-object v1
.end method

.method public final b(Lmvp;)Lmvp;
    .locals 9

    iget-object v0, p1, Lmvp;->c:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lixg;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lizi;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lizi;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lizi;->a:Ljava/util/Map;

    sget-object v3, Lixg;->c:Lixg;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lmuj;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuj;

    invoke-static {v3}, Livl;->g(Lmuj;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lmuj;->c()Lnak;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmuj;->c()Lnak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lixg;->a:Lixg;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v4, Lixg;->a:Lixg;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lixg;->a:Lixg;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Livl;->f(Lmuj;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lixg;->i:Lixg;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lmuj;->a()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x23

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    const-wide/16 v6, 0x27

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    const-wide/16 v6, 0x28

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    :cond_6
    sget-object v4, Lixg;->m:Lixg;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lizi;->c:Lmvj;

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lmvp;->d:Lphz;

    invoke-virtual {v0, v2, p1}, Lmvj;->t(Ljava/util/Set;Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1
.end method
