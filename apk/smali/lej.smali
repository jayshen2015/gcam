.class public final Llej;
.super Lnie;


# instance fields
.field final synthetic a:Llel;

.field private final b:Lmtg;

.field private final c:Z

.field private final d:Lmqp;


# direct methods
.method public constructor <init>(Llel;Lmtg;Z)V
    .locals 1

    iput-object p1, p0, Llej;->a:Llel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p2, p0, Llej;->b:Lmtg;

    iput-boolean p3, p0, Llej;->c:Z

    iget-object p1, p1, Llel;->d:Lmqm;

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, "VFE.FrameToImg"

    goto :goto_0

    :cond_0
    const-string p2, "VFE.FrameToMd"

    :goto_0
    invoke-interface {p1, p2}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object p1

    iput-object p1, p0, Llej;->d:Lmqp;

    return-void
.end method


# virtual methods
.method public final gC()V
    .locals 2

    iget-boolean v0, p0, Llej;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llej;->d:Lmqp;

    invoke-interface {v0}, Lmqp;->a()V

    iget-object v0, p0, Llej;->a:Llel;

    iget-object v1, p0, Llej;->b:Lmtg;

    invoke-virtual {v0, v1}, Llel;->f(Lmtg;)V

    :cond_0
    return-void
.end method

.method public final gQ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Llej;->a:Llel;

    iget-object v0, v0, Llel;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final gx()V
    .locals 2

    iget-boolean v0, p0, Llej;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llej;->d:Lmqp;

    invoke-interface {v0}, Lmqp;->a()V

    iget-object v0, p0, Llej;->a:Llel;

    iget-object v1, p0, Llej;->b:Lmtg;

    invoke-virtual {v0, v1}, Llel;->f(Lmtg;)V

    :cond_0
    return-void
.end method
