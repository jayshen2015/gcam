.class public final Lgjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public a:Z

.field private final b:Lgin;

.field private final c:Lgiy;


# direct methods
.method public constructor <init>(Lkay;Lkax;Lgin;Lgiy;Lmjo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjx;->a:Z

    iput-object p3, p0, Lgjx;->b:Lgin;

    iput-object p4, p0, Lgjx;->c:Lgiy;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object p3

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-virtual {p3, p4}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string p4, "TemporalBinning"

    invoke-virtual {p3, p4}, Lkba;->d(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lkba;->g(Lkax;)V

    new-instance p2, Lgjw;

    invoke-direct {p2, p0, v0}, Lgjw;-><init>(Lgjx;Z)V

    invoke-virtual {p3, p2}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance p2, Lgjw;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lgjw;-><init>(Lgjx;Z)V

    invoke-virtual {p3, p2}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lkba;->a()Lkbb;

    move-result-object p2

    invoke-interface {p1, p2}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object p1

    invoke-virtual {p5, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjx;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjx;->c:Lgiy;

    invoke-virtual {v0}, Lgiy;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjx;->c:Lgiy;

    invoke-virtual {v0}, Lgiy;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lgiy;->b:Lggu;

    iget-boolean v0, v0, Lggu;->m:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgjx;->b:Lgin;

    sget-object v3, Lgin;->a:Lgin;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lgjx;->b:Lgin;

    sget-object v3, Lgin;->b:Lgin;

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
