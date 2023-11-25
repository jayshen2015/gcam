.class public final Lprp;
.super Lprq;


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Lj$/util/stream/Stream;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Lprq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lprp;->a:Lj$/util/stream/Stream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lprp;->b:Lj$/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lprm;

    invoke-direct {v0, p0, p1}, Lprm;-><init>(Lprp;Ljava/util/function/BiFunction;)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj$/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnxq;

    iget-object v1, p0, Lprp;->a:Lj$/util/stream/Stream;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    new-instance v0, Lnxq;

    iget-object v1, p0, Lprp;->b:Lj$/util/stream/Stream;

    invoke-direct {v0, v1, v2}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lprp;->a:Lj$/util/stream/Stream;

    :try_start_0
    iget-object v1, p0, Lprp;->b:Lj$/util/stream/Stream;

    invoke-interface {v1}, Lj$/util/stream/Stream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
