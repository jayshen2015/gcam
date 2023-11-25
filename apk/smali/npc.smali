.class final Lnpc;
.super Ljava/lang/Object;

# interfaces
.implements Lnow;


# instance fields
.field final synthetic a:Lnpb;

.field final synthetic b:Landroid/view/SurfaceHolder;

.field private final c:Lnow;


# direct methods
.method public constructor <init>(Lnow;Lnpb;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p2, p0, Lnpc;->a:Lnpb;

    iput-object p3, p0, Lnpc;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpc;->c:Lnow;

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 1

    invoke-virtual {p0}, Lnpc;->b()V

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->a()Lnln;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lnpc;->a:Lnpb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnpb;->c:Z

    iget-object v0, p0, Lnpc;->b:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lnpc;->a:Lnpb;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnpc;->b()V

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->close()V

    return-void
.end method

.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->d()Landroid/opengl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnpq;
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->h()Lnpq;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->k()V

    return-void
.end method

.method public final l(Ljava/nio/Buffer;)V
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0, p1}, Lnow;->l(Ljava/nio/Buffer;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->m()V

    return-void
.end method

.method public final n()Lnmz;
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lnow;

    invoke-interface {v0}, Lnow;->n()Lnmz;

    move-result-object v0

    return-object v0
.end method
