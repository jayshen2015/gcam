.class public abstract Lj$/util/stream/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/p1;


# instance fields
.field protected final a:Lj$/util/stream/q1;


# direct methods
.method public constructor <init>(Lj$/util/stream/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/q1;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->h(Lj$/util/stream/p1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/q1;

    invoke-interface {v0}, Lj$/util/stream/q1;->f()V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/q1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/q1;->h(J)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/q1;

    invoke-interface {v0}, Lj$/util/stream/q1;->m()Z

    move-result v0

    return v0
.end method

.method public final synthetic s(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->g(Lj$/util/stream/p1;Ljava/lang/Long;)V

    return-void
.end method
