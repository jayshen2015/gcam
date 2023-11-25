.class public final Lnrk;
.super Ljava/lang/Object;

# interfaces
.implements Lnrm;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lnmj;

.field private final c:Lnln;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    iput-object v0, p0, Lnrk;->b:Lnmj;

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0

    iput-object v0, p0, Lnrk;->c:Lnln;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnrk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 5

    invoke-virtual {p0}, Lnrk;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnrk;->b:Lnmj;

    check-cast v0, Lnkk;

    invoke-interface {v0}, Lnkk;->a()Lnln;

    move-result-object v0

    sget-object v2, Lpzt;->a:Lpzt;

    new-instance v3, Lnlu;

    invoke-direct {v3, v1}, Lnlu;-><init>(Lnmj;)V

    new-instance v4, Lnlt;

    invoke-direct {v4, v1}, Lnlt;-><init>(Lnmj;)V

    invoke-interface {v0, v2, v3, v4}, Lnlk;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object v0

    sget-object v1, Lnkw;->a:Lnkw;

    invoke-interface {v0, v1}, Lnlk;->h(Lnkw;)V

    :cond_0
    iget-object v0, p0, Lnrk;->c:Lnln;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnrk;->a()Lnln;

    move-result-object v0

    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnrk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hM()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnrk;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnrk;->b:Lnmj;

    sget-object v2, Lnkl;->a:Lnkl;

    invoke-virtual {v1, v2}, Lnmj;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lnrk;->c:Lnln;

    invoke-static {v1}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnrk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single-owner["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
