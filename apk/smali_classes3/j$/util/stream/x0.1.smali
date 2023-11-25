.class final Lj$/util/stream/x0;
.super Lj$/util/stream/A0;

# interfaces
.implements Lj$/util/q;


# direct methods
.method constructor <init>(Lj$/util/stream/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/A0;-><init>(Lj$/util/stream/Y;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->a(Lj$/util/q;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->e(Lj$/util/q;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
