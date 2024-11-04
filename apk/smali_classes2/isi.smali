.class public final Lisi;
.super Lnie;


# instance fields
.field public final a:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Lisi;->a:Ljlr;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 2

    const-string v0, "isi.gO"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    iget-object v0, p0, Lisi;->a:Ljlr;

    invoke-interface {v0}, Ljlr;->h()Ljmd;

    move-result-object v0

    iget v0, v0, Ljmd;->a:I

    invoke-interface {p1}, Lndu;->b()J

    sget-object v0, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    iget-object v0, p0, Lisi;->a:Ljlr;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljlr;->Q(Lndu;Z)V

    return-void
.end method
