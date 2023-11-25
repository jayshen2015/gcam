.class public final Lhok;
.super Ljava/lang/Object;

# interfaces
.implements Lnki;


# instance fields
.field public final a:I

.field public final synthetic b:Lhol;

.field private final c:Lnki;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lhol;Lnki;I)V
    .locals 1

    iput-object p1, p0, Lhok;->b:Lhol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhok;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lhok;->c:Lnki;

    iput p3, p0, Lhok;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 2

    new-instance v0, Lfnn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {p1, v0, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhok;->c:Lnki;

    invoke-interface {v0, p1}, Lnki;->a(Lqat;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lhok;->c:Lnki;

    invoke-interface {v0, p1, p2}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lhok;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lhok;->b:Lhol;

    sget-object p2, Lflr;->a:Ljava/lang/Float;

    iget-object p1, p1, Lhol;->c:Lfll;

    invoke-interface {p1}, Lfll;->d()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhok;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lhok;->c:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    return-void
.end method
