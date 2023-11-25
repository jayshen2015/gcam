.class public final Ljud;
.super Ljava/lang/Object;

# interfaces
.implements Ljub;


# static fields
.field public static final a:Lpma;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljnn;

.field public d:Lphm;

.field private final e:Ljnm;

.field private final f:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jud"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljud;->a:Lpma;

    const-string v0, "^([A-Za-z][A-Za-z\\d_]*(\\.|\\$))+[A-Za-z][A-Za-z\\d_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljud;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljyt;Ljnn;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->f:Ljyt;

    iput-object p2, p0, Ljud;->c:Ljnn;

    iput-object p3, p0, Ljud;->e:Ljnm;

    return-void
.end method

.method public static k(Ljava/lang/String;Lphz;)Lphz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lpcr;->b(C)Lpcr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpcr;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static m(Lphz;)Ljava/util/Map;
    .locals 9

    const/16 v0, 0x2f

    invoke-static {v0}, Lpcr;->b(C)Lpcr;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lphz;->hS()Lplo;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lpcr;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ljty;->c:Ljty;

    invoke-static {v3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Ljty;->d:Ljty;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Lphm;
    .locals 1

    iget-object v0, p0, Ljud;->d:Lphm;

    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljuc;

    invoke-direct {v0, p0}, Ljuc;-><init>(Ljud;)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p1}, Ljud;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljtt;->m:Ljtt;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lhkx;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lfwl;->h:Lfwl;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ljud;->f:Ljyt;

    iget-object v1, v0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Ljyt;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljtt;->i:Ljtt;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljud;->d:Lphm;

    invoke-virtual {v0}, Lphm;->t()Lphz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liqa;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljtt;->j:Ljtt;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Ljud;->c:Ljnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liqa;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljln;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Lqzi;->a:Lqzi;

    invoke-virtual {v1}, Lqzi;->b()Lqzj;

    move-result-object v1

    invoke-interface {v1}, Lqzj;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljtx;->d:Lphz;

    invoke-static {v1, v2}, Ljud;->k(Ljava/lang/String;Lphz;)Lphz;

    move-result-object v1

    sget-object v2, Lqzi;->a:Lqzi;

    invoke-virtual {v2}, Lqzi;->b()Lqzj;

    move-result-object v2

    invoke-interface {v2}, Lqzj;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljtx;->e:Lphz;

    invoke-static {v2, v3}, Ljud;->k(Ljava/lang/String;Lphz;)Lphz;

    move-result-object v2

    invoke-static {v1}, Ljud;->m(Lphz;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljud;->m(Lphz;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v3

    sget-object v5, Lpkm;->a:Lpkm;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljtw;->c()Lqaa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lqaa;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lqaa;->c(Lphz;)V

    invoke-virtual {v6, v5}, Lqaa;->d(Lphz;)V

    invoke-virtual {v6}, Lqaa;->a()Ljtw;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljtw;->c()Lqaa;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqaa;->b(Ljava/lang/String;)V

    sget-object v5, Lpkm;->a:Lpkm;

    invoke-virtual {v4, v5}, Lqaa;->c(Lphz;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqaa;->d(Lphz;)V

    invoke-virtual {v4}, Lqaa;->a()Ljtw;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    iput-object v0, p0, Ljud;->d:Lphm;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    invoke-virtual {p0, v0}, Ljud;->e(Ljava/util/List;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljud;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljtt;->h:Ljtt;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljln;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ljud;->e:Ljnm;

    sget-object v1, Ljni;->U:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljud;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljud;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ljud;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljtt;->l:Ljtt;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Ljud;->d:Lphm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liqa;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ljud;->d:Lphm;

    invoke-virtual {v0}, Lphm;->t()Lphz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljty;->e:Ljty;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljud;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljtt;->k:Ljtt;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liqa;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ljud;->e:Ljnm;

    sget-object v1, Ljni;->Y:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljud;->e:Ljnm;

    sget-object v1, Ljni;->Z:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
