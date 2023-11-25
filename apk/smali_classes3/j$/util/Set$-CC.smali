.class public final synthetic Lj$/util/Set$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/util/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/Q;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
