.class public final Ligo;
.super Lndz;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    invoke-direct {p0, p1}, Lndz;-><init>(Lnec;)V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ligo;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnec;Lqat;)V
    .locals 1

    invoke-direct {p0, p1}, Ligo;-><init>(Lnec;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ligo;->a:Ljava/util/Map;

    sget-object v0, Lign;->a:Ligm;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lqat;
    .locals 1

    sget-object v0, Lign;->a:Ligm;

    invoke-virtual {p0, v0}, Ligo;->l(Ligm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    return-object v0
.end method

.method public final l(Ligm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ligo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lndz;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
