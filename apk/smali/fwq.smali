.class public final synthetic Lfwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfww;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lfww;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Lfww;

    iput-object p2, p0, Lfwq;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwq;->a:Lfww;

    iget-object v0, v0, Lfww;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->i()Lnpl;

    move-result-object v0

    invoke-virtual {v0}, Lnnt;->e()Lnpe;

    move-result-object v0

    check-cast v0, Lnow;

    invoke-interface {v0}, Lnow;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfwq;->b:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
