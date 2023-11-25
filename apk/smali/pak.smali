.class public final Lpak;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/io/PipedOutputStream;

.field public d:Lj$/util/Optional;

.field public final e:Lpay;

.field public volatile f:Ljava/lang/Thread;

.field public final g:Lpam;

.field public final h:Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

.field private final i:Ljava/io/PipedInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pak"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lpak;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lpam;Lpay;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpaj;->a:Lpaj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lpak;->d:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lpak;->f:Ljava/lang/Thread;

    iput-object p1, p0, Lpak;->g:Lpam;

    iput-object p2, p0, Lpak;->e:Lpay;

    iput-object p3, p0, Lpak;->i:Ljava/io/PipedInputStream;

    iput-object p4, p0, Lpak;->c:Ljava/io/PipedOutputStream;

    iput-object p5, p0, Lpak;->h:Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const-string v1, "audio buffer can\'t be empty"

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->g:Lpam;

    iget v1, v0, Lpam;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lpam;->a:Lj$/util/Optional;

    new-instance v1, Lipt;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lipt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lpak;->h:Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    invoke-virtual {p1, v0}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->provideRawAudio([B)V

    return-void
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Lpak;->g:Lpam;

    iget v0, v0, Lpam;->i:I

    const/4 v0, 0x0

    const-string v1, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->i:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Lpak;->g:Lpam;

    iget v0, v0, Lpam;->i:I

    const-string v0, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpaj;->a:Lpaj;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpaj;->b:Lpaj;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpaj;->c:Lpaj;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v0, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->i:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lpak;->g:Lpam;

    iget v0, v0, Lpam;->i:I

    const-string v0, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpaj;->a:Lpaj;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpaj;->b:Lpaj;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpaj;->c:Lpaj;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v0, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpak;->i:Ljava/io/PipedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
