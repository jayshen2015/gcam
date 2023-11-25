.class final Lj$/util/stream/N;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field final a:Lj$/util/stream/M;

.field final b:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/M1;Lj$/util/stream/M;Lj$/util/stream/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/N;->a:Lj$/util/stream/M;

    iput-object p3, p0, Lj$/util/stream/N;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lj$/util/stream/L1;->t:I

    sget v1, Lj$/util/stream/L1;->q:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/O;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/N;Lj$/util/stream/P;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/N;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/L;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/P;->E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;

    iget-boolean p1, v0, Lj$/util/stream/L;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
