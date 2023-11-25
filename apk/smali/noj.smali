.class public final Lnoj;
.super Lnkr;

# interfaces
.implements Lnow;


# instance fields
.field public final c:Lnky;

.field private final d:Lnrm;


# direct methods
.method public constructor <init>(Lnrm;)V
    .locals 1

    invoke-direct {p0}, Lnkr;-><init>()V

    iput-object p1, p0, Lnoj;->d:Lnrm;

    new-instance p1, Lnky;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnky;-><init>([B)V

    iput-object p1, p0, Lnoj;->c:Lnky;

    return-void
.end method

.method private final o()Lnow;
    .locals 1

    iget-object v0, p0, Lnoj;->c:Lnky;

    invoke-virtual {v0}, Lnky;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnoj;->d:Lnrm;

    check-cast v0, Lnrp;

    iget-object v0, v0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lnow;

    return-object v0
.end method


# virtual methods
.method protected final b()Lnln;
    .locals 6

    iget-object v0, p0, Lnoj;->c:Lnky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnky;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    if-nez v0, :cond_0

    sget-object v0, Lnlm;->a:Lnln;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lnow;->a()Lnln;

    move-result-object v0

    sget-object v1, Lnlm;->a:Lnln;

    sget-object v2, Lpzt;->a:Lpzt;

    new-instance v3, Lnlf;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lnlf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnlq;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lnlq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v3, v4}, Lnlk;->d(Ljava/util/concurrent/Executor;Lnlo;Lnlo;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->k(Lnlk;)Lnln;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->d()Landroid/opengl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnpq;
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->h()Lnpq;

    move-result-object v0

    return-object v0
.end method

.method protected final hN()V
    .locals 2

    iget-object v0, p0, Lnoj;->c:Lnky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnky;->a(Lnks;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnoj;->c:Lnky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnky;->a(Lnks;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->k()V

    return-void
.end method

.method public final l(Ljava/nio/Buffer;)V
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0, p1}, Lnow;->l(Ljava/nio/Buffer;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->m()V

    return-void
.end method

.method public final n()Lnmz;
    .locals 1

    invoke-direct {p0}, Lnoj;->o()Lnow;

    move-result-object v0

    invoke-interface {v0}, Lnow;->n()Lnmz;

    move-result-object v0

    return-object v0
.end method
