.class public final Lpnv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpnr;

.field private static final b:Lpnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnt;

    invoke-direct {v0}, Lpnt;-><init>()V

    sput-object v0, Lpnv;->a:Lpnr;

    new-instance v0, Lpnu;

    invoke-direct {v0}, Lpnu;-><init>()V

    sput-object v0, Lpnv;->b:Lpnq;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lpns;
    .locals 5

    sget-object v0, Lpnv;->a:Lpnr;

    new-instance v1, Lpno;

    invoke-direct {v1, v0}, Lpno;-><init>(Lpnr;)V

    sget-object v0, Lpnv;->b:Lpnq;

    iput-object v0, v1, Lpno;->f:Lpnq;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    const-string v2, "key"

    invoke-static {v0, v2}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lpmq;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lpno;->b:Lpnq;

    invoke-static {v0, v2}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lpmq;->b:Z

    const-string v4, "key must be repeating"

    invoke-static {v2, v4}, Lpov;->e(ZLjava/lang/String;)V

    iget-object v2, v1, Lpno;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lpno;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lpno;->a:Lpnr;

    invoke-static {v0, v2}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lpno;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lpno;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lpnp;

    invoke-direct {p0, v1}, Lpnp;-><init>(Lpno;)V

    return-object p0
.end method
