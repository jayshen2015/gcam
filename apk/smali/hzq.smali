.class final Lhzq;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Lnki;

.field final synthetic b:Lhzs;


# direct methods
.method public constructor <init>(Lhzs;Lnki;)V
    .locals 0

    iput-object p1, p0, Lhzq;->b:Lhzs;

    iput-object p2, p0, Lhzq;->a:Lnki;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lhzq;->b:Lhzs;

    iget-object p1, p1, Lhzs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhzq;->b:Lhzs;

    invoke-virtual {p1, p2}, Lhzs;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lhzq;->b:Lhzs;

    iget-object p1, p1, Lhzs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhzq;->b:Lhzs;

    iget-object p1, p1, Lhzs;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lhzq;->b:Lhzs;

    invoke-virtual {p1}, Lhzs;->c()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lhzq;->b:Lhzs;

    iget-object p1, p1, Lhzs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lhzq;->b:Lhzs;

    iget-object p2, p2, Lhzs;->b:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lhzq;->b:Lhzs;

    invoke-virtual {p1}, Lhzs;->c()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lhzq;->b:Lhzs;

    iget-object p1, p1, Lhzs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhzq;->a:Lnki;

    invoke-static {p2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p2

    invoke-interface {p1, p2}, Lnki;->a(Lqat;)V

    return-void
.end method
