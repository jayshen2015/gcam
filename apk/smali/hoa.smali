.class final Lhoa;
.super Ljava/lang/Object;

# interfaces
.implements Lnqr;


# instance fields
.field final synthetic a:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;)V
    .locals 0

    iput-object p1, p0, Lhoa;->a:Lhoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lhoa;->a:Lhoc;

    iget-object v0, v0, Lhoc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object p1, p0, Lhoa;->a:Lhoc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhoc;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lnqh;)V
    .locals 0

    return-void
.end method
