.class final Lkvz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Lkwa;


# direct methods
.method public constructor <init>(Lkwa;)V
    .locals 0

    iput-object p1, p0, Lkvz;->a:Lkwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    iget-object v0, p0, Lkvz;->a:Lkwa;

    iget-boolean v0, v0, Lkwa;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lkvz;->a:Lkwa;

    iget-object v0, v0, Lkwa;->d:Lmqm;

    const-string v1, "surfaceChanged"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Lmpr;

    invoke-direct {v0, p3, p4}, Lmpr;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lmpe;->h(Lmpr;)Lmpe;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newRatio: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceFrame: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkvz;->a:Lkwa;

    iget-object v2, v2, Lkwa;->a:Lmqb;

    invoke-interface {v2, p1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->g:Lqbg;

    invoke-virtual {p1}, Lqbg;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkvz;->a:Lkwa;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lmpe;->h(Lmpr;)Lmpe;

    move-result-object v0

    iget-object v2, p1, Lkwa;->e:Lkwl;

    iget-object v2, v2, Lkwl;->c:Lmpe;

    invoke-virtual {v2}, Lmpe;->g()Lmpe;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lkwa;->a:Lmqb;

    invoke-virtual {v0}, Lmpe;->g()Lmpe;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lmpe;->g()Lmpe;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aspect ratios do not match! surface: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->xNwXBGLTPoq:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmqb;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object v0, p1, Lkwa;->e:Lkwl;

    iget-object v0, v0, Lkwl;->b:Lmpr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkvz;->a:Lkwa;

    iget-object v2, v2, Lkwa;->g:Lqbg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Surface request is set. Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkwa;->a:Lmqb;

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->h:Ljxy;

    sget-object v0, Ljyf;->b:Ljyf;

    invoke-virtual {p1, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->d:Lmqm;

    const-string v0, "surfaceRequest.set"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->g:Lqbg;

    new-instance v0, Lmpr;

    invoke-direct {v0, p3, p4}, Lmpr;-><init>(II)V

    invoke-virtual {v0}, Lmpr;->c()Landroid/util/Size;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lkwk;->a(Landroid/view/Surface;ILandroid/util/Size;)Lkwk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-boolean p1, p1, Lkwa;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpao;->n(Z)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->h:Ljxy;

    sget-object v0, Ljyf;->a:Ljyf;

    invoke-virtual {p1, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object v0, p1, Lkwa;->g:Lqbg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkwa;->a:Lmqb;

    const-string v1, "SurfaceEvent: surfaceCreated. Request="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->g:Lqbg;

    invoke-virtual {p1}, Lqbg;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object v0, p1, Lkwa;->g:Lqbg;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkwa;->a:Lmqb;

    const-string v1, "surfaceChanged was already called or cancelled? Value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-boolean p1, p1, Lkwa;->f:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lpao;->n(Z)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object v1, p1, Lkwa;->g:Lqbg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkwa;->a:Lmqb;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->ByYBJFeAi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    const-string v1, "Surface has been destroyed."

    invoke-virtual {p1, v1}, Lkwa;->a(Ljava/lang/String;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, p1, Lkwa;->g:Lqbg;

    iget-object v1, p1, Lkwa;->g:Lqbg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkwa;->a:Lmqb;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->FbiBtSIMIaEe:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->h:Ljxy;

    invoke-virtual {p1}, Ljxy;->close()V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object v1, p1, Lgzq;->i:Lkwi;

    invoke-virtual {v1}, Lkwi;->g()V

    iget-object v1, p1, Lgzq;->Y:Ledo;

    invoke-virtual {v1}, Ledo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgzq;->Y:Ledo;

    invoke-virtual {v1}, Ledo;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p1, Lgzq;->H:Z

    iget-object p1, p1, Lgzq;->r:Lehv;

    invoke-virtual {p1}, Lehv;->q()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-boolean p1, p1, Lkwa;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpao;->n(Z)V

    iget-object p1, p0, Lkvz;->a:Lkwa;

    iget-object p1, p1, Lkwa;->a:Lmqb;

    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    return-void
.end method
