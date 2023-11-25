.class public final Lphc;
.super Lpgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpgx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpgx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lpgx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lphh;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphc;->c:Z

    iget-object v0, p0, Lphc;->a:[Ljava/lang/Object;

    iget v1, p0, Lphc;->b:I

    invoke-static {v0, v1}, Lphh;->h([Ljava/lang/Object;I)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lpgx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lpgx;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lpgx;->f(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final k(Ljava/util/Iterator;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lpgx;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
