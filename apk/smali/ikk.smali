.class public final Likk;
.super Ljava/lang/Object;

# interfaces
.implements Likh;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Ljlh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljlh;Lqbg;)V
    .locals 0

    iput-object p1, p0, Likk;->b:Ljlh;

    iput-object p2, p0, Likk;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Likk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Likk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Likk;->b:Ljlh;

    iget-object v2, v0, Ljlh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Ljlh;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lmkr;

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Likk;->b:Ljlh;

    iget-object v0, v0, Ljlh;->b:Ljava/lang/Object;

    check-cast v0, Lmli;

    invoke-virtual {v0}, Lmli;->a()V

    iget-object v0, p0, Likk;->a:Lqbg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
