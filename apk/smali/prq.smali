.class public abstract Lprq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lj$/util/stream/Stream;)Lprq;
    .locals 3

    new-instance v0, Lpri;

    sget-object v1, Lpeq;->e:Lpeq;

    sget-object v2, Lpeq;->f:Lpeq;

    invoke-direct {v0, p0, v1, v2, p0}, Lpri;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;Lj$/util/stream/Stream;)V

    return-object v0
.end method

.method public static f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;
    .locals 1

    new-instance v0, Lprp;

    invoke-direct {v0, p0, p1}, Lprp;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lprj;

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/util/Iterator;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lktq;->l:Lktq;

    invoke-virtual {p0, v0}, Lprq;->b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Ljava/util/function/Predicate;)Lprq;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lprh;

    invoke-direct {v0, p1}, Lprh;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0}, Lprq;->a()Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Liqa;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lprq;->e(Lj$/util/stream/Stream;)Lprq;

    move-result-object p1

    return-object p1
.end method
