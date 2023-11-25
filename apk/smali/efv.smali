.class public final Lefv;
.super Ljava/lang/Object;

# interfaces
.implements Leex;


# instance fields
.field public a:Z

.field public final b:Lefw;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lnat;

.field private final g:Landroid/content/res/Resources;

.field private final h:Leel;

.field private final i:Lmla;

.field private final j:Lmla;

.field private final k:Lmla;

.field private final l:Lmla;

.field private final m:Lfll;

.field private n:Lefa;

.field private o:Lefc;

.field private final p:Ljxd;

.field private final q:Ljyt;


# direct methods
.method public constructor <init>(Ljyt;Lefw;Landroid/content/res/Resources;Ljxd;Lmla;Lmla;Lmla;Lmla;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefv;->c:J

    iput-object p1, p0, Lefv;->q:Ljyt;

    iput-object p2, p0, Lefv;->b:Lefw;

    iput-object p3, p0, Lefv;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lefv;->p:Ljxd;

    invoke-static {}, Leem;->b()Leel;

    move-result-object p1

    iput-object p1, p0, Lefv;->h:Leel;

    iput-object p5, p0, Lefv;->i:Lmla;

    iput-object p6, p0, Lefv;->j:Lmla;

    iput-object p7, p0, Lefv;->k:Lmla;

    iput-object p8, p0, Lefv;->l:Lmla;

    iput-object p9, p0, Lefv;->m:Lfll;

    iput-object p1, p0, Lefv;->n:Lefa;

    return-void
.end method

.method private final declared-synchronized h(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->TMOH:Ljava/lang/String;

    invoke-static {v0}, Lnie;->bj(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lefv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lefv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ledf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ledf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()Z
    .locals 4

    iget-object v0, p0, Lefv;->n:Lefa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lefa;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lefa;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lndu;)V
    .locals 5

    iget-object v0, p0, Lefv;->f:Lnat;

    if-eqz v0, :cond_1

    sget-object v1, Lnat;->a:Lnat;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lefv;->b:Lefw;

    invoke-virtual {v0}, Lefw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lefv;->m:Lfll;

    sget-object v1, Lflr;->cf:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lefv;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lefv;->l:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lefv;->k:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lefv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    sget-object v1, Lkap;->a:Lkap;

    invoke-virtual {v0, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lefv;->i:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    sget-object v1, Lkao;->a:Lkao;

    invoke-virtual {v0, v1}, Lkao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lefv;->c()V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lefv;->q:Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lefv;->c()V

    return-void

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lefv;->c()V

    return-void

    :cond_7
    sget-object v0, Llkx;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lpma;->b:Lplz;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    invoke-direct {p0}, Lefv;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lefv;->o:Lefc;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lefv;->g:Landroid/content/res/Resources;

    const v2, 0x7f14004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leei;->a:Lfjd;

    const/4 v3, 0x1

    invoke-static {v1, v1, v2, v3, v0}, Leei;->a(Ljava/lang/String;Ljava/lang/String;Lfjd;ZI)Llvv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lefc;->a(Llvv;)Lefa;

    move-result-object p1

    iput-object p1, p0, Lefv;->n:Lefa;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lefa;->c()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lefv;->c:J

    iget-object p1, p0, Lefv;->p:Ljxd;

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->B:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lprx;->c:Lprx;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_a
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lprx;

    const/4 v4, 0x2

    iput v4, v2, Lprx;->b:I

    iget v4, v2, Lprx;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lprx;->a:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_b
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lprx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpsl;->D:Lprx;

    iget v1, v2, Lpsl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpsl;->b:I

    invoke-virtual {p1, v0}, Ljxd;->I(Lqoc;)V

    return-void

    :cond_c
    iget-object p1, p0, Lefv;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lefv;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lefv;->h(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lefv;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_f
    invoke-virtual {p0}, Lefv;->g()V

    return-void
.end method

.method public final b()Leev;
    .locals 1

    iget-object v0, p0, Lefv;->b:Lefw;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lefv;->g()V

    iget-object v0, p0, Lefv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lefv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lefv;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lnak;)V
    .locals 0

    return-void
.end method

.method public final e(Lnah;)V
    .locals 0

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object p1

    iput-object p1, p0, Lefv;->f:Lnat;

    invoke-virtual {p0}, Lefv;->g()V

    return-void
.end method

.method public final f(Lefc;)V
    .locals 0

    iput-object p1, p0, Lefv;->o:Lefc;

    if-nez p1, :cond_0

    iget-object p1, p0, Lefv;->h:Leel;

    iput-object p1, p0, Lefv;->n:Lefa;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lefv;->n:Lefa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lefv;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lefa;->a()V

    :cond_1
    return-void
.end method
