.class final Lrks;
.super Lril;


# instance fields
.field private final f:Lrkv;


# direct methods
.method public constructor <init>(Lrdk;Lrkv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lril;-><init>(Lrdk;I)V

    iput-object p2, p0, Lrks;->f:Lrkv;

    return-void
.end method


# virtual methods
.method protected final p()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final q(Lrkn;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lrks;->f:Lrkv;

    invoke-virtual {v0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrku;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrku;

    invoke-virtual {v1}, Lrku;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lrit;

    if-eqz v1, :cond_2

    check-cast v0, Lrit;

    iget-object p1, v0, Lrit;->b:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lrkn;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
