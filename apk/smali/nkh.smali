.class final Lnkh;
.super Ljava/lang/Object;

# interfaces
.implements Lnki;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lnqv;


# direct methods
.method public constructor <init>(Lqbg;Lnqv;)V
    .locals 0

    iput-object p1, p0, Lnkh;->a:Lqbg;

    iput-object p2, p0, Lnkh;->b:Lnqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 1

    iget-object v0, p0, Lnkh;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->f(Lqat;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lnkh;->b:Lnqv;

    invoke-interface {v0, p1, p2}, Lnqv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnkh;->b:Lnqv;

    invoke-interface {v0}, Lnqv;->close()V

    return-void
.end method
