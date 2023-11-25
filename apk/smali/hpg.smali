.class final Lhpg;
.super Ljava/lang/Object;

# interfaces
.implements Lnki;


# instance fields
.field final synthetic a:Lnki;

.field final synthetic b:Lhph;


# direct methods
.method public constructor <init>(Lhph;Lnki;)V
    .locals 0

    iput-object p1, p0, Lhpg;->b:Lhph;

    iput-object p2, p0, Lhpg;->a:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 1

    iget-object v0, p0, Lhpg;->a:Lnki;

    invoke-interface {v0, p1}, Lnki;->a(Lqat;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lhpg;->a:Lnki;

    invoke-interface {v0, p1, p2}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object p1, Lhnc;->a:Lpma;

    iget-object p1, p0, Lhpg;->b:Lhph;

    iget-object p1, p1, Lhph;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->W()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhpg;->a:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    return-void
.end method
