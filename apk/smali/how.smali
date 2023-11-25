.class public final Lhow;
.super Ljava/lang/Object;

# interfaces
.implements Lnki;


# instance fields
.field private final a:Lnki;


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhow;->a:Lnki;

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 1

    iget-object v0, p0, Lhow;->a:Lnki;

    invoke-interface {v0, p1}, Lnki;->a(Lqat;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-void

    :cond_0
    iget-object v0, p0, Lhow;->a:Lnki;

    invoke-interface {v0, p1, p2}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhow;->a:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    return-void
.end method
