.class public final synthetic Lgfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfc;

.field public final synthetic b:Lqbg;

.field public final synthetic c:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lgfc;Lqbg;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->a:Lgfc;

    iput-object p2, p0, Lgfb;->b:Lqbg;

    iput-object p3, p0, Lgfb;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgfb;->b:Lqbg;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSync;

    iget-object v1, p0, Lgfb;->c:Lqbg;

    invoke-static {v1}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLDisplay;

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    invoke-static {v1, v0, v2, v3, v4}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    sget-boolean v2, Lnnc;->a:Z

    invoke-static {v1, v0}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    iget-object v0, p0, Lgfb;->a:Lgfc;

    :try_start_0
    iget-object v1, v0, Lgfc;->a:Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lgfd;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0x549

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    iget-object v0, v0, Lgfc;->a:Ljava/lang/AutoCloseable;

    const-string v3, "Error while closing resource %s: %s"

    invoke-interface {v2, v3, v0, v1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
