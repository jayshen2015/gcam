.class final Lhou;
.super Ljava/lang/Object;

# interfaces
.implements Lnqv;


# instance fields
.field final synthetic a:Lhov;


# direct methods
.method public constructor <init>(Lhov;)V
    .locals 0

    iput-object p1, p0, Lhou;->a:Lhov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lhou;->a:Lhov;

    iget-object v0, v0, Lhov;->a:Lnki;

    invoke-interface {v0, p1, p2}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhou;->a:Lhov;

    iget-object v0, v0, Lhov;->a:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhou;->a:Lhov;

    iget-object v1, v1, Lhov;->b:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
