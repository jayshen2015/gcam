.class final Lhpe;
.super Ljava/lang/Object;

# interfaces
.implements Lnqr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lhoh;Lnqr;I)V
    .locals 0

    iput p3, p0, Lhpe;->d:I

    iput-object p1, p0, Lhpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhpf;Lhoe;I)V
    .locals 0

    iput p3, p0, Lhpe;->d:I

    iput-object p1, p0, Lhpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lhpe;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lnqr;->a(J)V

    return-void

    :pswitch_0
    sget-boolean p1, Lhnw;->a:Z

    sget-boolean p1, Lhnw;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget v0, p0, Lhpe;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnqr;->b(Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lhpe;->a:Ljava/lang/Object;

    check-cast v2, Lhpf;

    iget-object v2, v2, Lhpf;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lhpe;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    check-cast v3, Lhpf;

    iget-object v3, v3, Lhpf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v0, p0, Lhpe;->b:Ljava/lang/Object;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    check-cast v0, Lhoe;

    invoke-virtual {v0, v3, v4}, Lhoe;->e(J)Lrrw;

    move-result-object v0

    invoke-virtual {v0}, Lrrw;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_2
    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->t:Lhpr;

    iget-object v5, v0, Lhpr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lhpr;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Lhpq;

    invoke-direct {v5, p1, v2}, Lhpq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhpr;->o:Ljpe;

    invoke-virtual {v2, v3, v4, v5}, Ljpe;->b(JLhsd;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lhpr;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x9e1

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string p1, "onEncoded(%d) was received but we weren\'t expecting this timestamp"

    invoke-interface {v2, p1, v3, v4}, Lply;->u(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, v0, Lhpr;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhpp;

    invoke-direct {v2, v0, v1}, Lhpp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lhpe;->d:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget p1, p0, Lhpe;->d:I

    return-void
.end method

.method public final e(Lnqh;)V
    .locals 2

    iget v0, p0, Lhpe;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lnqh;->b()Lnqi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpe;->b:Ljava/lang/Object;

    check-cast v1, Lhoh;

    iget-object v1, v1, Lhoh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    new-instance p1, Lhkt;

    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lhkt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lhpe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnqr;->e(Lnqh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
