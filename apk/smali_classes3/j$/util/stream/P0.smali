.class abstract Lj$/util/stream/P0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/s2;


# static fields
.field private static final a:Lj$/util/stream/r0;

.field private static final b:Lj$/util/stream/W;

.field private static final c:Lj$/util/stream/X;

.field private static final d:Lj$/util/stream/V;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/r0;

    invoke-direct {v0}, Lj$/util/stream/r0;-><init>()V

    sput-object v0, Lj$/util/stream/P0;->a:Lj$/util/stream/r0;

    new-instance v0, Lj$/util/stream/p0;

    invoke-direct {v0}, Lj$/util/stream/p0;-><init>()V

    sput-object v0, Lj$/util/stream/P0;->b:Lj$/util/stream/W;

    new-instance v0, Lj$/util/stream/q0;

    invoke-direct {v0}, Lj$/util/stream/q0;-><init>()V

    sput-object v0, Lj$/util/stream/P0;->c:Lj$/util/stream/X;

    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0}, Lj$/util/stream/o0;-><init>()V

    sput-object v0, Lj$/util/stream/P0;->d:Lj$/util/stream/V;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/P0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/P0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/P0;->g:[D

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b()[D
    .locals 1

    sget-object v0, Lj$/util/stream/P0;->g:[D

    return-object v0
.end method

.method static bridge synthetic e()[I
    .locals 1

    sget-object v0, Lj$/util/stream/P0;->e:[I

    return-object v0
.end method

.method static bridge synthetic f()[J
    .locals 1

    sget-object v0, Lj$/util/stream/P0;->f:[J

    return-object v0
.end method

.method static g(JLjava/util/function/IntFunction;)Lj$/util/stream/U;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/t0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/t0;-><init>(JLjava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/L0;

    invoke-direct {v0}, Lj$/util/stream/L0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static h(Lj$/util/stream/P;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/J0;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/P;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/c0;

    invoke-direct {p0, p2}, Lj$/util/stream/c0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/e0;

    invoke-direct {v0, p1, p0, p3}, Lj$/util/stream/e0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/P;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Z;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/P0;->o(Lj$/util/stream/Z;Ljava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static i(Lj$/util/stream/P;Lj$/util/Spliterator;Z)Lj$/util/stream/V;
    .locals 8

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "Stream size exceeds max array size"

    const-wide/32 v5, 0x7ffffff7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long p2, v0, v5

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/G0;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/G0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/P;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/l0;

    invoke-direct {p0, p2}, Lj$/util/stream/l0;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/e0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/P;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V;

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lj$/util/stream/Z;->v()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Lj$/util/stream/Z;->count()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-gez v0, :cond_2

    long-to-int p2, p1

    new-array p1, p2, [D

    new-instance p2, Lj$/util/stream/M0;

    invoke-direct {p2, p0, p1}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/V;[D)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/l0;

    invoke-direct {p0, p1}, Lj$/util/stream/l0;-><init>([D)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static j(Lj$/util/stream/P;Lj$/util/Spliterator;Z)Lj$/util/stream/W;
    .locals 8

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "Stream size exceeds max array size"

    const-wide/32 v5, 0x7ffffff7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long p2, v0, v5

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/H0;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/H0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/P;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/u0;

    invoke-direct {p0, p2}, Lj$/util/stream/u0;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/e0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/P;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/W;

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lj$/util/stream/Z;->v()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Lj$/util/stream/Z;->count()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-gez v0, :cond_2

    long-to-int p2, p1

    new-array p1, p2, [I

    new-instance p2, Lj$/util/stream/M0;

    invoke-direct {p2, p0, p1}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/W;[I)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/u0;

    invoke-direct {p0, p1}, Lj$/util/stream/u0;-><init>([I)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static k(Lj$/util/stream/P;Lj$/util/Spliterator;Z)Lj$/util/stream/X;
    .locals 8

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "Stream size exceeds max array size"

    const-wide/32 v5, 0x7ffffff7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long p2, v0, v5

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/I0;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/I0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/P;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/D0;

    invoke-direct {p0, p2}, Lj$/util/stream/D0;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/e0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/P;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/X;

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lj$/util/stream/Z;->v()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Lj$/util/stream/Z;->count()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-gez v0, :cond_2

    long-to-int p2, p1

    new-array p1, p2, [J

    new-instance p2, Lj$/util/stream/M0;

    invoke-direct {p2, p0, p1}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/X;[J)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/D0;

    invoke-direct {p0, p1}, Lj$/util/stream/D0;-><init>([J)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method static l(Lj$/util/stream/M1;Lj$/util/stream/Z;Lj$/util/stream/Z;)Lj$/util/stream/b0;
    .locals 2

    sget-object v0, Lj$/util/stream/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/g0;

    check-cast p1, Lj$/util/stream/V;

    check-cast p2, Lj$/util/stream/V;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/V;Lj$/util/stream/V;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown shape "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/i0;

    check-cast p1, Lj$/util/stream/X;

    check-cast p2, Lj$/util/stream/X;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/X;Lj$/util/stream/X;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/h0;

    check-cast p1, Lj$/util/stream/W;

    check-cast p2, Lj$/util/stream/W;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/W;Lj$/util/stream/W;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/k0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/Z;Lj$/util/stream/Z;)V

    return-object p0
.end method

.method static m(J)Lj$/util/stream/Q;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/m0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/m0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/n0;

    invoke-direct {v0}, Lj$/util/stream/n0;-><init>()V

    :goto_0
    return-object v0
.end method

.method static n(Lj$/util/stream/M1;)Lj$/util/stream/s0;
    .locals 2

    sget-object v0, Lj$/util/stream/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/P0;->d:Lj$/util/stream/V;

    :goto_0
    check-cast p0, Lj$/util/stream/s0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown shape "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/P0;->c:Lj$/util/stream/X;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/P0;->b:Lj$/util/stream/W;

    goto :goto_0

    :cond_3
    sget-object p0, Lj$/util/stream/P0;->a:Lj$/util/stream/r0;

    return-object p0
.end method

.method public static o(Lj$/util/stream/Z;Ljava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/Z;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Z;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/Z;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/c0;

    invoke-direct {p0, p1}, Lj$/util/stream/c0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static p(J)Lj$/util/stream/S;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/v0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/w0;

    invoke-direct {v0}, Lj$/util/stream/w0;-><init>()V

    :goto_0
    return-object v0
.end method

.method static q(J)Lj$/util/stream/T;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/E0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/E0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/F0;

    invoke-direct {v0}, Lj$/util/stream/F0;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/P0;Lj$/util/stream/P;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/a1;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/P0;->r()Lj$/util/stream/a1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/P;->E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;

    check-cast v0, Lj$/util/stream/a1;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract r()Lj$/util/stream/a1;
.end method
