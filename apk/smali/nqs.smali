.class public final Lnqs;
.super Ljava/lang/Object;

# interfaces
.implements Lnqv;


# instance fields
.field private final a:Lnqv;


# direct methods
.method public constructor <init>(Lnqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqs;->a:Lnqv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lnws;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnws;

    move-result-object p1

    iget-object p2, p1, Lnws;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnws;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Lnqs;->a:Lnqv;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-interface {v0, p2, p1}, Lnqv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnqs;->a:Lnqv;

    invoke-interface {v0}, Lnqv;->close()V

    return-void
.end method
