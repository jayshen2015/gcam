.class public final Lqwd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqwd;->b:I

    iput-object p1, p0, Lqwd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lqwd;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqwd;->a:Ljava/lang/Object;

    check-cast p1, Lgqe;

    iget-object p1, p1, Lgqe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgqe;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x6ba

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Skipped a camera frame"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqwd;->a:Ljava/lang/Object;

    check-cast p1, Lqwe;

    iget-object p1, p1, Lqwe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lqwd;->a:Ljava/lang/Object;

    check-cast p1, Lqwe;

    iget-object p1, p1, Lqwe;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqwd;->a:Ljava/lang/Object;

    check-cast v0, Lqwe;

    iget-boolean v0, v0, Lqwe;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqwd;->a:Ljava/lang/Object;

    check-cast v0, Lqwe;

    iget-object v0, v0, Lqwe;->b:Lqwf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwf;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
