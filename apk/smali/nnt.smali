.class public Lnnt;
.super Ljava/lang/Object;

# interfaces
.implements Lnkk;


# instance fields
.field private final a:Lnlk;

.field public final b:Lnnn;


# direct methods
.method protected constructor <init>(Lnnn;Lnlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnt;->b:Lnnn;

    iput-object p2, p0, Lnnt;->a:Lnlk;

    invoke-interface {p1}, Lnnn;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lntt;->P(Lnlk;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean p1, Lnnc;->a:Z

    return-void
.end method

.method public static c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;
    .locals 1

    invoke-interface {p0}, Lnnn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lntt;->M(Ljava/lang/Object;)Lnlk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-static {p0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p0

    invoke-static {p0}, Lntt;->K(Lqat;)Lnlk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lntt;->L(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lnln;
    .locals 2

    sget-boolean v0, Lnnc;->a:Z

    sget-object v0, Lhzo;->e:Lhzo;

    new-instance v1, Lnkn;

    invoke-direct {v1}, Lnkn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnnt;->a()Lnln;

    move-result-object v0

    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lnor;Lnkm;)Lnlk;
    .locals 1

    new-instance v0, Lnns;

    invoke-direct {v0, p0, p2, p1}, Lnns;-><init>(Lnnt;Lnkm;Lnor;)V

    iget-object p1, p0, Lnnt;->b:Lnnn;

    invoke-static {p1, v0}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lnpe;
    .locals 2

    iget-object v0, p0, Lnnt;->b:Lnnn;

    invoke-interface {v0}, Lnnn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnnt;->f()Lnpe;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->NqdhtRayrxFm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final f()Lnpe;
    .locals 2

    iget-object v0, p0, Lnnt;->b:Lnnn;

    invoke-interface {v0}, Lnnn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnt;->a:Lnlk;

    invoke-static {v0}, Lntt;->P(Lnlk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lnnt;->a:Lnlk;

    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    return-object v0
.end method
