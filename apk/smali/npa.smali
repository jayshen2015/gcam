.class final Lnpa;
.super Lnop;


# instance fields
.field final synthetic g:Lnow;

.field final synthetic h:I

.field final synthetic i:Lnrm;


# direct methods
.method public constructor <init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnmz;Lnow;ILnrm;)V
    .locals 0

    iput-object p8, p0, Lnpa;->g:Lnow;

    iput p9, p0, Lnpa;->h:I

    iput-object p10, p0, Lnpa;->i:Lnrm;

    invoke-direct/range {p0 .. p7}, Lnop;-><init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnmz;)V

    return-void
.end method


# virtual methods
.method public final b()Lnln;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnpa;->g:Lnow;

    invoke-interface {v0}, Lnow;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnpd;->f(I)V

    iget v0, p0, Lnpa;->h:I

    invoke-static {v0}, Lnpd;->e(I)V

    iget-object v0, p0, Lnpa;->i:Lnrm;

    invoke-interface {v0}, Lnrm;->a()Lnln;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnpa;->i:Lnrm;

    invoke-interface {v1}, Lnrm;->a()Lnln;

    move-result-object v1

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0}, Lntt;->X(Ljava/lang/Throwable;)Lnkm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnln;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0

    return-object v0
.end method
