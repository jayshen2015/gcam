.class public abstract Lj$/util/stream/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/o1;


# instance fields
.field protected final a:Lj$/util/stream/q1;


# direct methods
.method public constructor <init>(Lj$/util/stream/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/q1;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->f(Lj$/util/stream/o1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/q1;

    invoke-interface {v0}, Lj$/util/stream/q1;->f()V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->e(Lj$/util/stream/o1;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/q1;

    invoke-interface {v0}, Lj$/util/stream/q1;->m()Z

    move-result v0

    return v0
.end method
