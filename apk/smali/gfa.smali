.class public final synthetic Lgfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lqbg;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Lqbg;

    iput-object p2, p0, Lgfa;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgfa;->a:Lqbg;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x3038

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    const/16 v2, 0x30f9

    invoke-static {v1, v2, v0, v4}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    sget-boolean v1, Lnnc;->a:Z

    iget-object v1, p0, Lgfa;->b:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
