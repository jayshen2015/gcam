.class public final Lkbv;
.super Lkdp;


# static fields
.field private static final c:Lpma;


# instance fields
.field private final d:Lfev;

.field private final e:Lmlm;

.field private final f:Lmqm;

.field private final g:Lexs;

.field private final h:Lhtm;

.field private final i:Llfw;

.field private j:Lkwq;

.field private final k:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kbv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkbv;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lfev;Lmlm;Lvd;Lmqm;Lexs;Lhtm;Llfw;)V
    .locals 0

    invoke-direct {p0}, Lkdp;-><init>()V

    iput-object p1, p0, Lkbv;->d:Lfev;

    iput-object p2, p0, Lkbv;->e:Lmlm;

    iput-object p4, p0, Lkbv;->f:Lmqm;

    iput-object p3, p0, Lkbv;->k:Lvd;

    iput-object p5, p0, Lkbv;->g:Lexs;

    iput-object p6, p0, Lkbv;->h:Lhtm;

    iput-object p7, p0, Lkbv;->i:Llfw;

    return-void
.end method

.method private final w()Lkwq;
    .locals 1

    iget-object v0, p0, Lkbv;->j:Lkwq;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final hl()V
    .locals 0

    return-void
.end method

.method public final hm()V
    .locals 4

    iget-object v0, p0, Lkbv;->j:Lkwq;

    if-nez v0, :cond_0

    sget-object v0, Lkbv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1062

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Cheetah component is not initialized, aborting pause"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->b()Lkcn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcn;->f(Z)V

    iget-object v1, v0, Lkcn;->y:Lkcg;

    iget-object v1, v0, Lkcn;->o:Lmjq;

    new-instance v2, Lkci;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkcn;->D:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkcn;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkci;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final hn()V
    .locals 2

    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->b()Lkcn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcn;->b(Z)V

    :cond_0
    return-void
.end method

.method public final ho()V
    .locals 6

    iget-object v0, p0, Lkbv;->j:Lkwq;

    if-nez v0, :cond_0

    sget-object v0, Lkbv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1063

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Cheetah component is not initialized, aborting resume"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->b()Lkcn;

    move-result-object v0

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    iget v1, v1, Lkbp;->k:I

    sget-object v2, Lkbp;->c:Lkbp;

    iget v3, v2, Lkbp;->k:I

    or-int/2addr v1, v3

    sget-object v3, Lkbp;->e:Lkbp;

    iget v4, v3, Lkbp;->k:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lkcn;->j:Lmkr;

    invoke-virtual {v1, v3}, Lmkr;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkcn;->j:Lmkr;

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lkcn;->y:Lkcg;

    invoke-virtual {v1}, Lkcg;->f()V

    iget-object v1, v0, Lkcn;->D:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkcn;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkak;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v0, Lkcn;->B:Lkdm;

    iget-object v2, v0, Lkcn;->M:Lkds;

    iput-object v2, v1, Lkdm;->C:Lkds;

    iget-object v2, v1, Lkdm;->s:Ljaw;

    invoke-interface {v2}, Ljaw;->d()V

    iget-object v2, v1, Lkdm;->f:Lkkx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkkx;->d(Z)V

    iget-object v2, v1, Lkdm;->F:Lfcv;

    iget-object v1, v1, Lkdm;->A:Lfcx;

    invoke-virtual {v2, v1}, Lfcv;->a(Lfcx;)V

    iget-object v1, v0, Lkcn;->n:Lkby;

    new-instance v2, Lkcm;

    invoke-direct {v2, v0}, Lkcm;-><init>(Lkcn;)V

    iget-object v4, v1, Lkby;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lkbw;

    invoke-direct {v5, v1, v2}, Lkbw;-><init>(Lkby;Lkdq;)V

    iput-object v5, v1, Lkby;->p:Lkdq;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lkcn;->n:Lkby;

    iget-object v2, v0, Lkcn;->B:Lkdm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v1, Lkby;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v4, v1, Lkby;->v:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->e:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->i:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, v0, Lkcn;->o:Lmjq;

    iget-object v0, v0, Lkcn;->z:Lkde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkci;

    invoke-direct {v2, v0, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lkbv;->g:Lexs;

    sget-object v1, Llai;->n:Llai;

    iput-object v1, v0, Lexs;->a:Llai;

    iget-object v0, p0, Lkbv;->f:Lmqm;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkbv;->e:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    new-instance v0, Lkwq;

    iget-object v1, p0, Lkbv;->k:Lvd;

    iget-object v2, v1, Lvd;->a:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v3, v1, Lvd;->b:Ljava/lang/Object;

    check-cast v3, Lgzv;

    iget-object v1, v1, Lvd;->c:Ljava/lang/Object;

    check-cast v1, Lhaa;

    invoke-direct {v0, v2, v3, v1}, Lkwq;-><init>(Lhad;Lgzv;Lhaa;)V

    iput-object v0, p0, Lkbv;->j:Lkwq;

    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->b()Lkcn;

    move-result-object v0

    iget-object v1, p0, Lkbv;->d:Lfev;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcn;->a(Lnat;)V

    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->b()Lkcn;

    move-result-object v0

    iget-object v1, v0, Lkcn;->j:Lmkr;

    sget-object v2, Lkbp;->b:Lkbp;

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lkcn;->B:Lkdm;

    iget-object v2, v1, Lkdm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v1, Lkdm;->v:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v1, Lkdm;->l:Lgvn;

    iget-object v3, v1, Lkdm;->x:Lgvm;

    invoke-virtual {v2, v3}, Lgvn;->a(Lgvm;)V

    iget-object v2, v1, Lkdm;->i:Lmjo;

    iget-object v3, v1, Lkdm;->k:Lkuc;

    iget-object v4, v1, Lkdm;->w:Lkug;

    invoke-interface {v3, v4}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lkdm;->i:Lmjo;

    new-instance v3, Ljdi;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lkdm;->i:Lmjo;

    new-instance v3, Ljdi;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v5}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lkdm;->i:Lmjo;

    iget-object v3, v1, Lkdm;->r:Lmla;

    new-instance v5, Ljzz;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lkdm;->j:Lmjq;

    invoke-interface {v3, v5, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Lkcn;->A:Lkcx;

    iget-object v2, v1, Lkcx;->m:Ljzn;

    invoke-virtual {v2}, Ljzn;->a()Lqat;

    move-result-object v2

    new-instance v3, Ljtj;

    invoke-direct {v3, v1, v4}, Ljtj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lkcx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lkcn;->A:Lkcx;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v2

    const-string v3, "TimeLapsePoorVideoQualityWarning"

    invoke-virtual {v2, v3}, Lkba;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lkcx;->e:Lmjq;

    invoke-virtual {v2, v3}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    sget-object v3, Lkax;->f:Lkax;

    invoke-virtual {v2, v3}, Lkba;->g(Lkax;)V

    new-instance v3, Lkci;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance v3, Lkci;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lkba;->a()Lkbb;

    move-result-object v2

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v3

    const-string v4, "TimeLapseHeatEmergency"

    invoke-virtual {v3, v4}, Lkba;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lkcx;->e:Lmjq;

    invoke-virtual {v3, v4}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    sget-object v4, Lkax;->g:Lkax;

    invoke-virtual {v3, v4}, Lkba;->g(Lkax;)V

    new-instance v4, Lkci;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance v4, Lkci;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lkba;->a()Lkbb;

    move-result-object v3

    invoke-static {v2, v3}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v2

    iput-object v2, v1, Lkcx;->k:Lphh;

    iget-object v2, v1, Lkcx;->d:Lmjo;

    iget-object v3, v1, Lkcx;->h:Lkay;

    new-instance v4, Lkcu;

    invoke-direct {v4, v1}, Lkcu;-><init>(Lkcx;)V

    invoke-interface {v3, v4}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lkcx;->d:Lmjo;

    iget-object v1, v1, Lkcx;->f:Lkrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljdi;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, v0, Lkcn;->y:Lkcg;

    invoke-virtual {v0}, Lkcg;->g()V

    iget-object v0, p0, Lkbv;->h:Lhtm;

    sget-object v1, Llai;->n:Llai;

    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v2

    invoke-virtual {v2}, Lkwq;->c()Lmjo;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v0, p0, Lkbv;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lkbv;->j:Lkwq;

    if-nez v0, :cond_0

    sget-object v0, Lkbv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1064

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Cheetah component is not initialized, aborting stop"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkbv;->f:Lmqm;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->b()Lkcn;

    move-result-object v0

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->j:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkcn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x1093

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "onStop(): STATE_RECORDING_ERROR"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcn;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->i:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkcn;->H:Lqat;

    new-instance v2, Lkci;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lkcn;->o:Lmjq;

    invoke-interface {v1, v2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lkcn;->o:Lmjq;

    iget-object v2, v0, Lkcn;->z:Lkde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkci;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkcn;->y:Lkcg;

    invoke-virtual {v1}, Lkcg;->h()V

    iget-object v0, v0, Lkcn;->j:Lmkr;

    sget-object v1, Lkbp;->a:Lkbp;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->c()Lmjo;

    move-result-object v0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbv;->j:Lkwq;

    iget-object v0, p0, Lkbv;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lkbv;->i:Llfw;

    iget v1, v0, Llfw;->b:I

    sget-object v2, Llai;->n:Llai;

    invoke-virtual {v0, v2}, Llfw;->a(Llai;)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lkbv;->j:Lkwq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkbv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x1065

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lkbv;->w()Lkwq;

    move-result-object v0

    invoke-virtual {v0}, Lkwq;->b()Lkcn;

    move-result-object v0

    iget-object v2, v0, Lkcn;->j:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lkbp;

    invoke-static {v2}, Lkbp;->a(Lkbp;)Z

    move-result v2

    invoke-virtual {v0, v1}, Lkcn;->f(Z)V

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lkcn;->m:Lfll;

    sget-object v4, Lflr;->ct:Lflm;

    invoke-interface {v2, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkcn;->B:Lkdm;

    iget-object v0, v0, Lkdm;->F:Lfcv;

    invoke-virtual {v0}, Lfcv;->d()V

    return v3

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
