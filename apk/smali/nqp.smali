.class Lnqp;
.super Ljava/lang/Object;

# interfaces
.implements Lnqr;


# instance fields
.field protected final a:Lnqr;


# direct methods
.method public constructor <init>(Lnqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqp;->a:Lnqr;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lnqp;->a:Lnqr;

    invoke-interface {v0, p1, p2}, Lnqr;->a(J)V

    return-void
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lnqp;->a:Lnqr;

    invoke-interface {v0, p1}, Lnqr;->b(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnqp;->a:Lnqr;

    invoke-interface {v0}, Lnqr;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lnqp;->a:Lnqr;

    invoke-interface {v0, p1}, Lnqr;->d(I)V

    return-void
.end method

.method public final e(Lnqh;)V
    .locals 1

    iget-object v0, p0, Lnqp;->a:Lnqr;

    invoke-interface {v0, p1}, Lnqr;->e(Lnqh;)V

    return-void
.end method
