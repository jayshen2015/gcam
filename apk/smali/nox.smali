.class final Lnox;
.super Lnop;


# instance fields
.field final synthetic g:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lnmz;Landroid/opengl/EGLDisplay;)V
    .locals 8

    iput-object p7, p0, Lnox;->g:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnop;-><init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnmz;)V

    return-void
.end method


# virtual methods
.method public final b()Lnln;
    .locals 4

    iget-object v0, p0, Lnox;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lnop;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lnop;->f:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lnop;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lnop;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Lnlm;->a:Lnln;

    return-object v0
.end method
