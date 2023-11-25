.class final Lj$/util/stream/e0;
.super Lj$/util/stream/f0;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(ILj$/util/Spliterator;Lj$/util/stream/P;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Lj$/util/stream/b;)V

    return-void

    :cond_0
    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Lj$/util/stream/b;)V

    return-void

    :cond_1
    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Lj$/util/stream/b;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/P;Ljava/util/function/IntFunction;)V
    .locals 2

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj$/util/stream/b;

    const/16 v1, 0x14

    invoke-direct {p3, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p2, p1, v0, p3}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Lj$/util/stream/b;)V

    return-void
.end method
