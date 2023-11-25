.class public final Leqe;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leqe;->c:I

    iput-object p1, p0, Leqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Leqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Leqe;->c:I

    iput-object p1, p0, Leqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Leqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqg;

    iget-object v0, v0, Leqg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v1, Leqg;

    invoke-virtual {v1}, Leqg;->c()V

    iget-object v1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v1, Leqg;

    iget-object v1, v1, Leqg;->y:Leqf;

    sget-object v2, Leqf;->b:Leqf;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v1, Leqg;

    iget-object v1, v1, Leqg;->y:Leqf;

    sget-object v2, Leqf;->d:Leqf;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, p0, Leqe;->b:Ljava/lang/Object;

    sget-object v2, Leqf;->a:Leqf;

    check-cast v1, Leqg;

    invoke-virtual {v1, v2}, Leqg;->n(Leqf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Leqe;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lkpz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x1190

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Unable to launch mode for: %s"

    iget-object v1, p0, Leqe;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    new-instance v0, Lpdc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpdc;-><init>(Ljava/lang/Throwable;[B)V

    throw v0

    :pswitch_2
    sget-object v0, Lgzq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Failure disconnecting camera device"

    const/16 v2, 0x81b

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Leqp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "CamcorderSnapshot is not available: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    new-instance v1, Lefl;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->G:Leqg;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Leqg;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    check-cast p1, Ljme;

    iget-wide v0, p1, Ljme;->b:J

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Leqp;

    iget-object p1, p1, Leqp;->u:Lfpv;

    invoke-interface {p1, v0, v1}, Lfpv;->g(J)V

    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Leqp;

    iget-object p1, p1, Leqp;->c:Leqw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leqw;->k(Z)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    sget-object v0, Leqg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to stop recording."

    const/16 v2, 0x1cd

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Leqe;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Leqe;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    check-cast v0, Llai;

    check-cast p1, Lkpz;

    invoke-virtual {p1, v0, v2}, Lkpz;->k(Llai;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lkwk;

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->Q:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->Q:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    invoke-virtual {v0}, Llem;->d()V

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->Q:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    iget-object v1, p1, Lkwk;->a:Landroid/view/Surface;

    iget v2, p1, Lkwk;->b:I

    iget-object p1, p1, Lkwk;->c:Landroid/util/Size;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Llem;->a(Landroid/view/Surface;ILandroid/util/Size;Z)V

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Lkcg;

    iget-object v0, p1, Lkcg;->Q:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    iget-object v1, p1, Lkcg;->R:Lmuj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkcg;->L:Lmtk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Llem;->b(Lmtk;Lmuj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->R:Lmuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwk;->a:Landroid/view/Surface;

    invoke-interface {v0, p1}, Lmuj;->d(Landroid/view/Surface;)V

    :goto_0
    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmqp;->a()V

    new-instance p1, Ljux;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Ljvp;

    iget-object v0, v0, Ljvp;->d:Lqav;

    invoke-static {p1, v0}, Ljvp;->k(Ljava/lang/Runnable;Lqav;)V

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Ljvp;

    iget-object v0, p1, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    sget-object v1, Ljvo;->b:Ljvo;

    check-cast p1, Ljvp;

    iput-object v1, p1, Ljvp;->h:Ljvo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lmjq;->a()V

    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->BgnRXTWPT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " second half"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->l:Lmqm;

    invoke-interface {v0, p1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Lgzq;

    check-cast p1, Llai;

    invoke-virtual {v0, p1}, Lgzq;->r(Llai;)V

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object p1, p1, Lgzq;->r:Lehv;

    invoke-virtual {p1}, Lehv;->v()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object p1, p1, Lgzq;->i:Lkwi;

    invoke-virtual {p1}, Lkwi;->g()V

    :cond_1
    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object v0, p1, Lgzq;->r:Lehv;

    iget-boolean v2, p1, Lgzq;->A:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lehv;->o()V

    invoke-virtual {v0}, Lehv;->m()V

    iget-object v0, p1, Lgzq;->I:Lmpp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Lgzq;->I:Lmpp;

    :cond_2
    invoke-virtual {p1}, Lgzq;->v()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lgzq;->ad:Ljxd;

    invoke-virtual {p1}, Lgzq;->v()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljxd;->s(II)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p1, Lgzq;->aa:Leio;

    iget-object v2, v2, Leio;->g:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lmla;

    move-result-object v2

    new-instance v3, Lgzp;

    invoke-direct {v3, p1, v0, v1}, Lgzp;-><init>(Lgzq;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lmlh;->l(Lmla;Lmpt;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    iput-object v0, p1, Lgzq;->I:Lmpp;

    iget-object v0, p1, Lgzq;->Y:Ledo;

    invoke-virtual {v0}, Ledo;->i()Lmjo;

    move-result-object v0

    iget-object v1, p1, Lgzq;->I:Lmpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :goto_2
    invoke-virtual {p1}, Lgzq;->t()V

    :cond_5
    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object p1, p1, Lgzq;->l:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :pswitch_3
    check-cast p1, Leui;

    sget-object v0, Leqp;->a:Lpma;

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Leqp;

    iget-object p1, p1, Leqp;->c:Leqw;

    invoke-virtual {p1, v2}, Leqw;->k(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Leqp;

    iget-object v0, p1, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Leqp;

    iget-object p1, p1, Leqp;->C:Leqo;

    sget-object v3, Leqo;->f:Leqo;

    if-ne p1, v3, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Leqp;

    invoke-virtual {v0}, Leqp;->d()V

    new-instance v4, Leqc;

    invoke-direct {v4, p1, v1}, Leqc;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lfps;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    sget-object p1, Lfps;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    iget-object v3, v0, Leqp;->v:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Leqp;->A:Ljava/util/concurrent/ScheduledFuture;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->o:Levk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v1, v0, Leqp;->k:Letj;

    iget-boolean v1, v1, Letj;->D:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Leqp;->i:Lfll;

    sget-object v1, Lfkx;->X:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    new-instance v1, Levf;

    invoke-direct {v1, v0}, Levf;-><init>(Lmno;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->k:Letj;

    iget-object v0, v0, Letj;->c:Lmme;

    sget-object v1, Lmme;->a:Lmme;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    new-instance v1, Levc;

    invoke-direct {v1, v0}, Levc;-><init>(Lmno;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->k:Letj;

    iget-object v0, v0, Letj;->B:Ljmf;

    invoke-static {v0}, Lgdn;->c(Ljmf;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leqe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmno;->p(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->x:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Levy;

    invoke-direct {v1, p0, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Leqe;->a:Ljava/lang/Object;

    new-instance v3, Leys;

    invoke-direct {v3, v1, p1, v2}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->I:Leyj;

    invoke-virtual {v0, p1}, Leyj;->b(Ljava/util/List;)V

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    check-cast p1, Leqp;

    iget-object p1, p1, Leqp;->j:Leud;

    iget-object v1, p1, Leud;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v0, p1, Leud;->a:Lmno;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p1, Leud;->c:J

    iput-boolean v2, p1, Leud;->b:Z

    iget-object v0, p1, Leud;->d:Lmtk;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lmtk;->k(Lmtj;)V

    :cond_a
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :pswitch_5
    check-cast p1, Liak;

    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    check-cast p1, Liak;

    iget-object v0, p0, Leqe;->b:Ljava/lang/Object;

    sget-object v1, Ljyb;->d:Ljyb;

    check-cast v0, Leqg;

    iget-object v0, v0, Leqg;->n:Ljyc;

    invoke-virtual {v0, v1}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerl;

    invoke-interface {v1, p1}, Lerl;->r(Liak;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Liak;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Leqe;->b:Ljava/lang/Object;

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->d:Leqw;

    iget-object v0, p1, Leqw;->a:Lkgb;

    sget-object v1, Llav;->e:Llav;

    invoke-interface {v0, v1}, Lkgb;->g(Llav;)V

    iget-object v0, p1, Leqw;->a:Lkgb;

    iget-object p1, p1, Leqw;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkgb;->i(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0}, Leqe;->c()V

    return-void

    :cond_d
    sget-object p1, Lkpz;->a:Lpma;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
