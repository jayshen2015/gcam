.class public final Lksu;
.super Ljava/lang/Object;

# interfaces
.implements Lkst;


# instance fields
.field final synthetic a:Lhvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhvm;)V
    .locals 0

    iput-object p1, p0, Lksu;->a:Lhvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lksu;->a:Lhvm;

    iget-object v0, v0, Lhvm;->H:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lksu;->a:Lhvm;

    invoke-virtual {v0}, Lhvm;->I()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lksu;->a:Lhvm;

    iget-object v1, v0, Lhvm;->D:Lgfe;

    if-eqz v1, :cond_0

    sget-object p1, Lhvm;->c:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xa23

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, v0, Lhvm;->t:I

    iput p3, v0, Lhvm;->u:I

    invoke-virtual {v0}, Lhvm;->y()V

    iget-object p2, p0, Lksu;->a:Lhvm;

    iget-object p2, p2, Lhvm;->P:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    invoke-virtual {p2}, Leio;->b()V

    iget-object p2, p0, Lksu;->a:Lhvm;

    iget-object p2, p2, Lhvm;->P:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    iget-object p3, p2, Leio;->s:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_2

    iget-object v0, p2, Leio;->q:Lksq;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lksq;->b()I

    move-result v0

    iget-object p2, p2, Leio;->q:Lksq;

    invoke-interface {p2}, Lksq;->a()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Leio;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0xcc

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lksu;->a:Lhvm;

    iget-object p2, p2, Lhvm;->g:Lmlm;

    sget-object p3, Lhtn;->b:Lhtn;

    invoke-interface {p2, p3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lksu;->a:Lhvm;

    new-instance p3, Lgfe;

    iget-object v0, p2, Lhvm;->C:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Lgfe;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lhvm;)V

    iput-object p3, p2, Lhvm;->D:Lgfe;

    iget-object p1, p0, Lksu;->a:Lhvm;

    iget-object p2, p1, Lhvm;->i:Lhdy;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lhvm;->H()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lksu;->a:Lhvm;

    invoke-virtual {p1}, Lhvm;->G()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lksu;->a:Lhvm;

    iput p2, p1, Lhvm;->t:I

    iput p3, p1, Lhvm;->u:I

    iget-object p1, p1, Lhvm;->C:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->cVIKBEqozWE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
