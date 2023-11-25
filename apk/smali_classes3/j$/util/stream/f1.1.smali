.class final Lj$/util/stream/f1;
.super Lj$/util/stream/p;


# instance fields
.field final synthetic n:Ljava/util/function/ToDoubleFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/p;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;ILjava/util/function/ToDoubleFunction;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/f1;->n:Ljava/util/function/ToDoubleFunction;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final bridge synthetic S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final T(ILj$/util/stream/q1;)Lj$/util/stream/q1;
    .locals 1

    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/c;Lj$/util/stream/q1;I)V

    return-object p1
.end method
