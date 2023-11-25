.class final Lnnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnnn;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnnn;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnnm;->c:I

    iput-object p1, p0, Lnnm;->a:Lnnn;

    iput-object p2, p0, Lnnm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnnm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnnm;->a:Lnnn;

    iget-object v1, p0, Lnnm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0}, Lnnn;->i()Lnpl;

    move-result-object v2

    invoke-virtual {v2}, Lnnt;->e()Lnpe;

    move-result-object v2

    check-cast v2, Lnow;

    new-instance v3, Lnoj;

    invoke-static {v2}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object v4

    invoke-direct {v3, v4}, Lnoj;-><init>(Lnrm;)V

    new-instance v4, Lnpb;

    invoke-direct {v4, v0, v3, v2}, Lnpb;-><init>(Lnnn;Lnoj;Lnow;)V

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lnpc;

    invoke-direct {v0, v3, v4, v1}, Lnpc;-><init>(Lnow;Lnpb;Landroid/view/SurfaceHolder;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lnpd;->a()I

    move-result v11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    aget v10, v1, v2

    const v0, 0x8d41

    invoke-static {v0, v10}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    iget-object v1, p0, Lnnm;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-wide v2, v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v2, v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToRbo(J)V

    const v2, 0x8d40

    invoke-static {v2, v11}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    invoke-static {v2, v3, v0, v10}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    iget-object v0, p0, Lnnm;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->i()Lnpl;

    move-result-object v0

    invoke-virtual {v0}, Lnnt;->e()Lnpe;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnow;

    new-instance v0, Lnoz;

    invoke-interface {v9}, Lnow;->h()Lnpq;

    move-result-object v2

    invoke-interface {v9}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v9}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-interface {v9}, Lnow;->e()Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-interface {v9}, Lnow;->d()Landroid/opengl/EGLConfig;

    move-result-object v6

    new-instance v8, Lnna;

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lnku;

    move-result-object v1

    invoke-direct {v8, v1}, Lnna;-><init>(Lnku;)V

    move-object v1, v0

    move v7, v11

    invoke-direct/range {v1 .. v11}, Lnoz;-><init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnna;Lnow;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnnm;->c:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnnm;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCanvasForSurfaceView("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnnm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lnku;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCanvasForImage("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
