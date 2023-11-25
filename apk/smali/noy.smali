.class final Lnoy;
.super Lnop;


# instance fields
.field final synthetic g:Lnow;

.field final synthetic h:Lnrm;


# direct methods
.method public constructor <init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lnmz;Lnow;Lnrm;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lnoy;->g:Lnow;

    move-object/from16 v0, p8

    iput-object v0, v8, Lnoy;->h:Lnrm;

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
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnoy;->g:Lnow;

    invoke-interface {v0}, Lnow;->k()V

    iget-object v0, p0, Lnoy;->h:Lnrm;

    invoke-interface {v0}, Lnrm;->a()Lnln;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnoy;->h:Lnrm;

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
