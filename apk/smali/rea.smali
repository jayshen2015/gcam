.class public abstract Lrea;
.super Lrdw;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 1

    invoke-direct {p0, p1}, Lrdw;-><init>(Lrdk;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrdk;->n()Lrdo;

    move-result-object p1

    sget-object v0, Lrdp;->a:Lrdp;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final n()Lrdo;
    .locals 1

    sget-object v0, Lrdp;->a:Lrdp;

    return-object v0
.end method
