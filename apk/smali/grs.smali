.class public final Lgrs;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgrt;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgrs;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lgrs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgrs;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void

    :pswitch_1
    iget-object p1, v0, Lgrt;->c:Lgrn;

    invoke-virtual {p1}, Lgrn;->a()V

    return-void

    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [F

    iget-object v0, v0, Lgrt;->b:Lgrq;

    iget-boolean v5, v0, Lgrq;->g:Z

    if-nez v5, :cond_1

    sget-object p1, Lgrq;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v1, 0x6eb

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgrq;->f()V

    return-void

    :cond_1
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    iget-object v5, v0, Lgrq;->d:Logo;

    invoke-virtual {v5}, Logo;->b()V

    iget-object v5, v0, Lgrq;->h:Lgfw;

    invoke-virtual {v5, p1}, Lgfw;->o([F)V

    invoke-virtual {v0}, Lgrq;->f()V

    iget-object p1, v0, Lgrq;->d:Logo;

    iget-object v5, p1, Logo;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Logo;->b:Landroid/opengl/EGLSurface;

    or-long/2addr v1, v3

    invoke-static {v5, p1, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v0, Lgrq;->d:Logo;

    iget-object v1, p1, Logo;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Logo;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget p1, v0, Lgrq;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lgrq;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
