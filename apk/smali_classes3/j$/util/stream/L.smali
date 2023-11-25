.class final Lj$/util/stream/L;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/q1;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lj$/util/stream/M;

.field final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/M;Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/L;->c:Lj$/util/stream/M;

    iput-object p2, p0, Lj$/util/stream/L;->d:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/stream/M;->b(Lj$/util/stream/M;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/L;->b:Z

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

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L;->d:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/L;->c:Lj$/util/stream/M;

    invoke-static {v0}, Lj$/util/stream/M;->c(Lj$/util/stream/M;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/L;->a:Z

    invoke-static {v0}, Lj$/util/stream/M;->b(Lj$/util/stream/M;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/L;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h(J)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    return v0
.end method
