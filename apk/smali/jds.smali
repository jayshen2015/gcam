.class public final Ljds;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljds;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljds;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    iget-object v0, p0, Ljds;->b:Ljava/util/Deque;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Linc;->e:Linc;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->average()Lj$/util/OptionalDouble;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(D)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Ljds;->b:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    new-instance p1, Lhlu;

    const/4 p2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lhlu;-><init>(JI)V

    iget-object p2, p0, Ljds;->b:Ljava/util/Deque;

    invoke-static {p2, p1}, Lnwf;->T(Ljava/lang/Iterable;Lpcg;)V

    return-void
.end method
