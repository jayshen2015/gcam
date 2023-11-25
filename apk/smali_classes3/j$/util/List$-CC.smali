.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 2

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/a;

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj$/util/Q;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
