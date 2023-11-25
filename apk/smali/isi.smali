.class final Lisi;
.super Lnie;


# instance fields
.field final synthetic a:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 0

    iput-object p1, p0, Lisi;->a:Ljlr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 2

    iget-object v0, p0, Lisi;->a:Ljlr;

    invoke-interface {v0}, Ljlr;->h()Ljmd;

    move-result-object v0

    iget v0, v0, Ljmd;->a:I

    invoke-interface {p1}, Lndu;->b()J

    sget-object v0, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    iget-object v0, p0, Lisi;->a:Ljlr;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljlr;->Q(Lndu;Z)V

    return-void
.end method
