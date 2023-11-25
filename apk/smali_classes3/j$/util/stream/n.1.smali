.class final Lj$/util/stream/n;
.super Lj$/util/stream/h1;


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static Y(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/d0;
    .locals 7

    new-instance v4, Lj$/util/stream/i;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lj$/util/stream/i;-><init>(I)V

    new-instance v3, Lj$/util/stream/i;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lj$/util/stream/i;-><init>(I)V

    new-instance v2, Lj$/util/stream/i;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lj$/util/stream/i;-><init>(I)V

    new-instance v6, Lj$/util/stream/T0;

    sget-object v1, Lj$/util/stream/M1;->REFERENCE:Lj$/util/stream/M1;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/M1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;I)V

    invoke-virtual {v6, p0, p1}, Lj$/util/stream/P0;->c(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lj$/util/stream/d0;

    invoke-direct {p1, p0}, Lj$/util/stream/d0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final Q(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 4

    sget-object v0, Lj$/util/stream/L1;->DISTINCT:Lj$/util/stream/L1;

    invoke-virtual {p2}, Lj$/util/stream/c;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/L1;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1, p3}, Lj$/util/stream/c;->G(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/L1;->ORDERED:Lj$/util/stream/L1;

    invoke-virtual {p2}, Lj$/util/stream/c;->A()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/L1;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lj$/util/stream/n;->Y(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/d0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/k;

    invoke-direct {v2, v1, p3, v0}, Lj$/util/stream/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj$/util/stream/v;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/v;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v3, p2, p1}, Lj$/util/stream/w;->c(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :cond_2
    new-instance p2, Lj$/util/stream/d0;

    invoke-direct {p2, p1}, Lj$/util/stream/d0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final R(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/L1;->DISTINCT:Lj$/util/stream/L1;

    invoke-virtual {p1}, Lj$/util/stream/c;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/L1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/L1;->ORDERED:Lj$/util/stream/L1;

    invoke-virtual {p1}, Lj$/util/stream/c;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/L1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/n;->Y(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/d0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/d0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/U1;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/U1;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method final T(ILj$/util/stream/q1;)Lj$/util/stream/q1;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/L1;->DISTINCT:Lj$/util/stream/L1;

    invoke-virtual {v0, p1}, Lj$/util/stream/L1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/L1;->SORTED:Lj$/util/stream/L1;

    invoke-virtual {v0, p1}, Lj$/util/stream/L1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/l;

    invoke-direct {p1, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/q1;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/m;

    invoke-direct {p1, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/q1;)V

    return-object p1
.end method
