.class public final synthetic Lj$/util/function/BiConsumer$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
