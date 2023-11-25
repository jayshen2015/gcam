.class public final Lijs;
.super Ljava/lang/Object;

# interfaces
.implements Lijw;


# instance fields
.field public final a:Lidg;

.field public final b:Lmjq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljlr;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lijv;


# direct methods
.method public constructor <init>(Lidg;Lmjq;Ljlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijs;->a:Lidg;

    iput-object p2, p0, Lijs;->b:Lmjq;

    iput-object p3, p0, Lijs;->d:Ljlr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lijs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lijv;
    .locals 2

    iget-object v0, p0, Lijs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    new-instance v0, Lijp;

    invoke-direct {v0, p0}, Lijp;-><init>(Lijs;)V

    iput-object v0, p0, Lijs;->f:Lijv;

    return-object v0
.end method

.method public final b()Lijv;
    .locals 2

    iget-object v0, p0, Lijs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    new-instance v0, Lijq;

    invoke-direct {v0, p0}, Lijq;-><init>(Lijs;)V

    iput-object v0, p0, Lijs;->f:Lijv;

    return-object v0
.end method

.method public final c()Lijv;
    .locals 2

    iget-object v0, p0, Lijs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    new-instance v0, Lijr;

    invoke-direct {v0, p0}, Lijr;-><init>(Lijs;)V

    iput-object v0, p0, Lijs;->f:Lijv;

    return-object v0
.end method

.method public final d()Lijv;
    .locals 1

    iget-object v0, p0, Lijs;->f:Lijv;

    return-object v0
.end method

.method public final e()Lijv;
    .locals 1

    iget-object v0, p0, Lijs;->f:Lijv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lijs;->c()Lijv;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Liby;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lijs;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lijs;->d:Ljlr;

    invoke-interface {v0}, Ljlr;->y()V

    iget-object v0, p0, Lijs;->a:Lidg;

    iget-object v0, v0, Lidg;->b:Lidh;

    invoke-interface {v0}, Lidh;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lijs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
