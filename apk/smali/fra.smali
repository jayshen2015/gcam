.class public final Lfra;
.super Lfrb;

# interfaces
.implements Lhhv;
.implements Lhhk;
.implements Lhgh;
.implements Lhhu;


# instance fields
.field private final a:Lmqr;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:I

.field private volatile d:Z

.field private e:Ljava/util/concurrent/Future;

.field private final f:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Ljava/util/concurrent/ScheduledExecutorService;Lmqm;Lfll;)V
    .locals 1

    invoke-direct {p0}, Lfrb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfra;->d:Z

    iput-object p1, p0, Lfra;->f:Lcfh;

    iput-object p2, p0, Lfra;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "StartupViewfinderFrameDeltaMs"

    invoke-interface {p3, p1}, Lmqm;->b(Ljava/lang/String;)Lmqr;

    move-result-object p1

    iput-object p1, p0, Lfra;->a:Lmqr;

    sget-object p1, Lflr;->z:Lfln;

    invoke-interface {p4, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfra;->c:I

    return-void
.end method

.method private final t()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfra;->d:Z

    new-instance v0, Lfph;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfra;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfra;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final g(D)V
    .locals 3

    iget-boolean v0, p0, Lfra;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfra;->a:Lmqr;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lmqr;->c(I)V

    iget v0, p0, Lfra;->c:I

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lfra;->f:Lcfh;

    invoke-virtual {p1}, Lcfh;->v()V

    invoke-virtual {p0}, Lfra;->i()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Lfra;->t()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfra;->d:Z

    iget-object v1, p0, Lfra;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfra;->e:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lfra;->a:Lmqr;

    invoke-interface {v1, v0}, Lmqr;->c(I)V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfra;->t()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, Lfra;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfra;->i()V

    :cond_0
    return-void
.end method
