.class final Libn;
.super Ljava/lang/Object;

# interfaces
.implements Lggw;


# instance fields
.field final synthetic a:Libo;


# direct methods
.method public constructor <init>(Libo;)V
    .locals 0

    iput-object p1, p0, Libn;->a:Libo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Libn;->a:Libo;

    iget-boolean v2, p1, Libo;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Libo;->g:Z

    iget-object v2, p1, Libo;->j:Leyc;

    const-string v3, "astro_smarts_chip"

    invoke-virtual {v2, v3}, Leyc;->u(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x9

    if-ge v2, v4, :cond_1

    iget-object p1, p1, Libo;->j:Leyc;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v3, v4}, Leyc;->x(Ljava/lang/String;I)V

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    iget-object p1, p0, Libn;->a:Libo;

    iget-object v2, p1, Libo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Libo;->b:Ljsd;

    if-eqz v0, :cond_2

    iget-object p1, p1, Libo;->c:Ljsc;

    invoke-interface {v0, p1}, Ljsd;->b(Ljsc;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Libn;->a:Libo;

    iget-object v2, p1, Libo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Libo;->b:Ljsd;

    if-eqz v0, :cond_2

    iget-object v1, p1, Libo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhwk;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lhwk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Libo;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
