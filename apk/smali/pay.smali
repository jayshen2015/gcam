.class public final Lpay;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lpaw;

.field public final c:Lpax;

.field public final d:Lpax;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lj$/time/Instant;

.field public g:Lj$/time/Instant;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:I

.field public final j:Lpau;

.field public final k:Lnue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pay"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lpay;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lpaw;Lnue;Lpau;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpay;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpay;->i:I

    iput-object p1, p0, Lpay;->b:Lpaw;

    new-instance v0, Lpax;

    iget-object v1, p1, Lpaw;->c:Lj$/time/Duration;

    invoke-direct {v0, v1}, Lpax;-><init>(Lj$/time/Duration;)V

    iput-object v0, p0, Lpay;->c:Lpax;

    new-instance v0, Lpax;

    iget-object p1, p1, Lpaw;->c:Lj$/time/Duration;

    invoke-direct {v0, p1}, Lpax;-><init>(Lj$/time/Duration;)V

    iput-object v0, p0, Lpay;->d:Lpax;

    iput-object p2, p0, Lpay;->k:Lnue;

    iput-object p3, p0, Lpay;->j:Lpau;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lpay;->f:Lj$/time/Instant;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lpay;->g:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lpay;->b:Lpaw;

    iget v0, v0, Lpaw;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lpay;->j:Lpau;

    iput-object p0, v1, Lpau;->d:Lpay;

    iput-object v0, v1, Lpau;->a:Lj$/time/Duration;

    iget-object v0, v1, Lpau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
