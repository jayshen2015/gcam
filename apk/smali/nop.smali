.class abstract Lnop;
.super Lnkr;

# interfaces
.implements Lnow;


# instance fields
.field public final c:Lnpq;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLSurface;

.field public final f:Landroid/opengl/EGLContext;

.field private final g:Landroid/opengl/EGLConfig;

.field private final h:I

.field private final i:Lnmz;


# direct methods
.method public constructor <init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnmz;)V
    .locals 0

    invoke-direct {p0}, Lnkr;-><init>()V

    iput-object p1, p0, Lnop;->c:Lnpq;

    iput-object p2, p0, Lnop;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lnop;->e:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Lnop;->f:Landroid/opengl/EGLContext;

    iput-object p5, p0, Lnop;->g:Landroid/opengl/EGLConfig;

    iput p6, p0, Lnop;->h:I

    iput-object p7, p0, Lnop;->i:Lnmz;

    return-void
.end method


# virtual methods
.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lnop;->g:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lnop;->f:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lnop;->d:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lnop;->e:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final h()Lnpq;
    .locals 1

    iget-object v0, p0, Lnop;->c:Lnpq;

    return-object v0
.end method

.method public final hN()V
    .locals 1

    invoke-virtual {p0}, Lnop;->b()Lnln;

    move-result-object v0

    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lnop;->c:Lnpq;

    sget-object v1, Lnpq;->a:Lnpq;

    invoke-virtual {v0, v1}, Lnpq;->b(Lnpq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x1800

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lnop;->f:Landroid/opengl/EGLContext;

    iget-object v1, p0, Lnop;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lnop;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnop;->h:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Lnop;->i:Lnmz;

    iget-object v1, v0, Lnmz;->a:Lnku;

    invoke-virtual {v1}, Lnkv;->b()I

    move-result v1

    iget-object v0, v0, Lnmz;->a:Lnku;

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/nio/Buffer;)V
    .locals 8

    iget-object v0, p0, Lnop;->i:Lnmz;

    invoke-static {v0}, Lnoq;->c(Lnmz;)Lnoq;

    move-result-object v0

    invoke-virtual {v0}, Lnoq;->a()I

    move-result v5

    iget-object v0, p0, Lnop;->c:Lnpq;

    sget-object v1, Lnpq;->a:Lnpq;

    invoke-virtual {v0, v1}, Lnpq;->b(Lnpq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8ce0

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    :cond_0
    iget-object v0, p0, Lnop;->i:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnku;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lnkv;->b()I

    move-result v3

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v4

    const/16 v6, 0x1401

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lnop;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnop;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lnop;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final n()Lnmz;
    .locals 1

    iget-object v0, p0, Lnop;->i:Lnmz;

    return-object v0
.end method
