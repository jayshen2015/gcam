.class public final Lhoi;
.super Ljava/lang/Object;

# interfaces
.implements Lnki;


# instance fields
.field private final a:Lnki;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhoi;->b:Z

    iput-object p1, p0, Lhoi;->a:Lnki;

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 1

    iget-object v0, p0, Lhoi;->a:Lnki;

    invoke-interface {v0, p1}, Lnki;->a(Lqat;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lhoi;->b:Z

    :cond_0
    iget-boolean v0, p0, Lhoi;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhoi;->a:Lnki;

    invoke-interface {v0, p1, p2}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhoi;->a:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    return-void
.end method
