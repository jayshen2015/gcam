.class final Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Lhxu;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic b:Lhxu;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Lhxu;)V
    .locals 0

    iput-object p1, p0, Lhyb;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lhyb;->b:Lhxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhyb;->b:Lhxu;

    invoke-interface {v0}, Lhxu;->close()V

    return-void
.end method
