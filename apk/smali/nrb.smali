.class public final Lnrb;
.super Ljava/lang/Object;

# interfaces
.implements Lnra;


# instance fields
.field public final b:Lqbg;

.field private final c:Lnqv;


# direct methods
.method public constructor <init>(Lnqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrb;->c:Lnqv;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lnrb;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Lnqf;)V
    .locals 3

    iget-object v0, p0, Lnrb;->c:Lnqv;

    iget-object v1, p1, Lnqf;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lnqf;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lnqv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lnqf;->close()V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lnrb;->b:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
