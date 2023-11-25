.class public final Lnok;
.super Ljava/lang/Object;

# interfaces
.implements Lnnn;


# instance fields
.field private final a:Lnnn;


# direct methods
.method public constructor <init>(Lnnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnok;->a:Lnnn;

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->a()Lnln;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V

    return-void
.end method

.method public final d()Lnoo;
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->d()Lnoo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnpq;
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->e()Lnpq;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0, p1}, Lnnn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->YubjYFEifHzWN:Ljava/lang/String;

    const-string v1, "Executing command on GL context was rejected! Command ignored."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f(Lnor;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0, p1, p2}, Lnnn;->f(Lnor;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "GLContext"

    const-string v0, "Executing command on GL context was rejected! Command ignored."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;Lpcw;)Lnrr;
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0, p1, p2}, Lnnn;->h(Ljava/lang/Object;Lpcw;)Lnrr;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lnpl;
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->i()Lnpl;

    move-result-object v0

    return-object v0
.end method
