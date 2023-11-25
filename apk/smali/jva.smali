.class public final Ljva;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field private final a:Lmqm;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljuz;


# direct methods
.method public constructor <init>(Ljuz;Lmqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljva;->c:Ljuz;

    iput-object p2, p0, Ljva;->a:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljva;->a:Lmqm;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljva;->c:Ljuz;

    iget-object v1, v0, Ljuz;->b:Ljava/lang/Object;

    const-string v2, "Sounds#shutter"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ljuz;->d:Ljava/lang/Object;

    check-cast v1, Ljvf;

    const v2, 0x7f130009

    invoke-virtual {v1, v2}, Ljvf;->b(I)Lqat;

    iget-object v1, v0, Ljuz;->b:Ljava/lang/Object;

    const-string v2, "Sounds#video_start"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ljuz;->d:Ljava/lang/Object;

    check-cast v1, Ljvf;

    const v2, 0x7f13003b

    invoke-virtual {v1, v2}, Ljvf;->b(I)Lqat;

    iget-object v0, v0, Ljuz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Ljva;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    :cond_0
    return-void
.end method
