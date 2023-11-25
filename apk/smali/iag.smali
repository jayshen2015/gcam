.class final Liag;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Liap;

.field final synthetic d:Liah;


# direct methods
.method public constructor <init>(Liah;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Liap;)V
    .locals 0

    iput-object p1, p0, Liag;->d:Liah;

    iput-object p2, p0, Liag;->a:Ljava/lang/Object;

    iput-object p3, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Liag;->c:Liap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liag;->d:Liah;

    iget-object v0, v0, Liah;->b:Landroid/os/Handler;

    iget-object v1, p0, Liag;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liag;->c:Liap;

    invoke-interface {v0}, Liap;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Liag;->d:Liah;

    iget-object v0, v0, Liah;->b:Landroid/os/Handler;

    iget-object v1, p0, Liag;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liag;->c:Liap;

    invoke-interface {v0, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Liah;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "HDR+ also failed after timeout"

    const/16 v2, 0xaa2

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lnec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liag;->d(Lnec;Z)V

    return-void
.end method

.method public final d(Lnec;Z)V
    .locals 2

    iget-object v0, p0, Liag;->d:Liah;

    iget-object v0, v0, Liah;->b:Landroid/os/Handler;

    iget-object v1, p0, Liag;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liag;->c:Liap;

    invoke-interface {v0, p1, p2}, Liap;->d(Lnec;Z)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnec;->close()V

    return-void
.end method
