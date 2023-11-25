.class public final synthetic Lj$/util/function/Function$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/e;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    return-object v0
.end method

.method public static $default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/e;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    return-object v0
.end method

.method public static identity()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/com/android/tools/r8/a;

    invoke-direct {v0}, Lj$/com/android/tools/r8/a;-><init>()V

    return-object v0
.end method
