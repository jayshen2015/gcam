.class public final Lnoi;
.super Ljava/lang/Object;

# interfaces
.implements Lnnn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lnnn;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnnn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnoi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnoi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnoi;->c:Lnnn;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Context stacktrace"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnoi;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 1

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0}, Lnnn;->a()Lnln;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnoi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V

    return-void
.end method

.method public final d()Lnoo;
    .locals 1

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0}, Lnnn;->d()Lnoo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnpq;
    .locals 1

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0}, Lnnn;->e()Lnpq;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lnoi;->d:Ljava/lang/Throwable;

    new-instance v1, Lnoh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lnoh;-><init>(Lnoi;Ljava/lang/Runnable;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Lnoi;->c:Lnnn;

    invoke-interface {p1, v1}, Lnnn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lnor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0, p1, p2}, Lnnn;->f(Lnor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0}, Lnnn;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;Lpcw;)Lnrr;
    .locals 1

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0, p1, p2}, Lnnn;->h(Ljava/lang/Object;Lpcw;)Lnrr;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lnpl;
    .locals 1

    iget-object v0, p0, Lnoi;->c:Lnnn;

    invoke-interface {v0}, Lnnn;->i()Lnpl;

    move-result-object v0

    return-object v0
.end method
