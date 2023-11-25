.class public final Lfhx;
.super Ljava/lang/Object;

# interfaces
.implements Lfja;
.implements Lkej;


# instance fields
.field public a:Lfho;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfhx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfhx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhx;->d:Ljava/util/List;

    sget-object v0, Lflx;->a:[Ljava/lang/String;

    invoke-interface {p1}, Lfll;->f()V

    return-void
.end method

.method public static synthetic collect$002(Lj$/util/stream/Stream;Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized e(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Leds;->k:Leds;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lfhx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic e$008(Lfhx;Ljava/util/List;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Lfhx;->e(Ljava/util/List;)V

    return-void
.end method

.method private final f()Lfho;
    .locals 1

    iget-object v0, p0, Lfhx;->a:Lfho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic f$005(Lfhx;)Lfho;
    .locals 1

    invoke-direct/range {p0 .. p0}, Lfhx;->f()Lfho;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$007(Lfho;Lfgy;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lfho;->f(Lfgy;)V

    return-void
.end method

.method public static synthetic f$010(Lfhx;)Lfho;
    .locals 1

    invoke-direct/range {p0 .. p0}, Lfhx;->f()Lfho;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$011(Lfho;Lfgy;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lfho;->f(Lfgy;)V

    return-void
.end method

.method public static synthetic filter$001(Lj$/util/stream/Stream;Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$006(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$009(Lphh;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isEmpty$003(Lphh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lphh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$004(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "u9qC2BVepSD1BCSs"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfhx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(Lkek;)V
    .locals 1

    iget-object p1, p0, Lfhx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfhx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Lmjq;->a()V

    return-void
.end method
