.class public Lprk;
.super Lprq;


# instance fields
.field public final b:Lj$/util/stream/Stream;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Lprq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lprk;->b:Lj$/util/stream/Stream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lprk;->c:Ljava/util/function/Function;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lprk;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Linr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Linr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lprk;->b:Lj$/util/stream/Stream;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Liuh;

    iget-object v1, p0, Lprk;->c:Ljava/util/function/Function;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Liuh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liuh;

    iget-object v3, p0, Lprk;->d:Ljava/util/function/Function;

    invoke-direct {v1, v3, v2}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lper;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    iget-object v1, p0, Lprk;->b:Lj$/util/stream/Stream;

    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lprk;->b:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    return-void
.end method
