.class public final synthetic Lkca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lkca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->b:Ljava/lang/Object;

    iput p2, p0, Lkca;->a:I

    return-void
.end method

.method public constructor <init>(Lltq;II)V
    .locals 0

    iput p3, p0, Lkca;->c:I

    iput-object p1, p0, Lkca;->b:Ljava/lang/Object;

    iput p2, p0, Lkca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lkca;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v1, Lnjp;

    iget-object v1, v1, Lnjp;->b:Lneg;

    invoke-interface {v1, v0}, Lneg;->e(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v1, Lmym;

    invoke-virtual {v1, v0}, Lmym;->a(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v1, Lmqw;

    iput v0, v1, Lmqw;->c:I

    iget-object v2, v1, Lmqw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lmqw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsb;

    invoke-virtual {v3, v0}, Lmsb;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmqw;->a:Lmqb;

    packed-switch v0, :pswitch_data_1

    const-string v0, "RESTRICT_VIBRATION_SOUND"

    goto :goto_1

    :pswitch_2
    const-string v0, "RESTRICT_VIBRATION"

    goto :goto_1

    :pswitch_3
    const-string v0, "NONE"

    :goto_1
    const-string v2, "Camera audio restriction set to "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v1, Lltq;

    invoke-virtual {v1, v0}, Lltq;->k(I)V

    return-void

    :pswitch_5
    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    const-string v2, "/night_sight_shooting_progress"

    invoke-static {v0}, La;->E(I)[B

    move-result-object v0

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->j:Llga;

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v0, Lkta;

    iget-object v3, v0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-nez v3, :cond_2

    iget-object v3, v0, Lkta;->d:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    iput-object v3, v0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    new-instance v3, Lksx;

    iget-object v4, v0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    invoke-direct {v3, v4}, Lksx;-><init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V

    iput-object v3, v0, Lkta;->e:Lksx;

    :cond_2
    iget v3, p0, Lkca;->a:I

    iget-object v4, v0, Lkta;->j:Lgse;

    iget-object v5, v0, Lkta;->e:Lksx;

    invoke-virtual {v4, v5}, Lgse;->d(Lgsf;)Lmpp;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lkta;->a:Landroid/content/Context;

    iget-object v6, v0, Lkta;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v0, Lkta;->f:Landroid/content/Intent;

    iput-boolean v2, v0, Lkta;->g:Z

    iget-object v2, v0, Lkta;->j:Lgse;

    sget-object v4, Lgsg;->c:Lgsg;

    invoke-virtual {v2, v4}, Lgse;->h(Lgsg;)V

    iget-object v2, v0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-ltz v3, :cond_3

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v0, Lkta;->f:Landroid/content/Intent;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lkta;->a(Landroid/content/Intent;)V

    iput-object v1, v0, Lkta;->f:Landroid/content/Intent;

    :cond_4
    return-void

    :pswitch_7
    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->scrollTo(II)V

    return-void

    :pswitch_8
    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->smoothScrollTo(II)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkca;->b:Ljava/lang/Object;

    check-cast v0, Lkql;

    iget v1, v0, Lkql;->v:I

    iget v2, p0, Lkca;->a:I

    if-eq v2, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lkql;->d()V

    return-void

    :pswitch_a
    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkca;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkcg;

    iget-object v5, v4, Lkcg;->ai:Ljkp;

    iget v6, p0, Lkca;->a:I

    if-nez v5, :cond_6

    return-void

    :cond_6
    iget-object v5, v4, Lkcg;->ac:Lmma;

    iget-object v7, v5, Lmma;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v5, Lmma;->e:Lmlz;

    sget-object v9, Lmlz;->a:Lmlz;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const-string v9, "%s is expected but we get %s"

    sget-object v10, Lmlz;->a:Lmlz;

    iget-object v11, v5, Lmma;->e:Lmlz;

    invoke-static {v8, v9, v10, v11}, Lpao;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lmlz;->b:Lmlz;

    iput-object v8, v5, Lmma;->e:Lmlz;

    iget-object v8, v5, Lmma;->a:Lmno;

    iget-object v9, v5, Lmma;->f:Lmnl;

    invoke-interface {v8, v9}, Lmno;->j(Lmnl;)Lqat;

    move-result-object v8

    new-instance v9, Lmod;

    invoke-direct {v9, v5, v2}, Lmod;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lmma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v5}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v5, v4, Lkcg;->z:Lkbr;

    iget-object v5, v5, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v4, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v5, v0

    check-cast v5, Lkcg;

    iget-object v5, v5, Lkcg;->A:Lkby;

    move-object v7, v0

    check-cast v7, Lkcg;

    iget-object v7, v7, Lkcg;->ac:Lmma;

    move-object v8, v0

    check-cast v8, Lkcg;

    iget-object v8, v8, Lkcg;->X:Lkdo;

    move-object v9, v0

    check-cast v9, Lkcg;

    iget-object v9, v9, Lkcg;->E:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkdv;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->ai:Ljkp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljkp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhse;

    iget-object v10, v5, Lkby;->k:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-object v1, v5, Lkby;->n:Lkdo;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v5, Lkby;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lkby;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lkby;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lkby;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lkby;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lkby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lkby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lkby;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lkby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v5, Lkby;->u:Lhse;

    iget-boolean v0, v9, Lkdv;->k:Z

    iput-boolean v0, v5, Lkby;->r:Z

    iget-object v1, v9, Lkdv;->a:Lmme;

    iget v1, v1, Lmme;->k:I

    iput v1, v5, Lkby;->s:I

    iput v6, v5, Lkby;->t:I

    if-eqz v0, :cond_8

    iget-object v0, v5, Lkby;->p:Lkdq;

    goto :goto_5

    :cond_8
    iget-object v0, v5, Lkby;->l:Lkbu;

    iget-object v1, v5, Lkby;->p:Lkdq;

    iget v6, v0, Lkbu;->n:I

    const/4 v12, 0x2

    if-eq v6, v12, :cond_9

    sget-object v0, Lkbu;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1060

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "State check failed. Recording already started."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iput v2, v0, Lkbu;->n:I

    iget-object v6, v0, Lkbu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v0, Lkbu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v0, Lkbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v0, Lkbu;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v7, v0, Lkbu;->p:Lmma;

    iget-object v10, v0, Lkbu;->q:Lnie;

    iget-object v10, v7, Lmma;->d:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v11, v7, Lmma;->e:Lmlz;

    sget-object v12, Lmlz;->d:Lmlz;

    if-eq v11, v12, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const-string v3, "Camcorder is closed already"

    invoke-static {v2, v3}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v7, Lmma;->a:Lmno;

    invoke-interface {v2}, Lmno;->b()Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    const-string v7, "Input surface is not available."

    invoke-static {v3, v7}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Lnab;

    const/4 v7, 0x5

    invoke-static {v2, v7}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v2

    invoke-direct {v3, v2}, Lnab;-><init>(Landroid/media/ImageWriter;)V

    iput-object v3, v0, Lkbu;->o:Lnab;

    iget-object v2, v9, Lkdv;->a:Lmme;

    iget v2, v2, Lmme;->k:I

    iput v2, v0, Lkbu;->k:I

    iput-object v1, v0, Lkbu;->m:Lkdq;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v0, v5, Lkby;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iput-object v8, v5, Lkby;->n:Lkdo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lkby;->o:Lkdr;

    iget-object v2, v8, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v3, v8, Lkdo;->o:Lknd;

    iget-object v3, v3, Lknd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-static {v1, v3}, Lknd;->f(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lpxc;

    iput-object v3, v8, Lkdo;->k:Lpxc;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v3

    :try_start_a
    sget-object v3, Lpxc;->c:Lpxc;

    iput-object v3, v8, Lkdo;->k:Lpxc;

    sget-object v3, Lkdo;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v6, 0x10ba    # 6.0E-42f

    invoke-interface {v3, v6}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->CDG:Ljava/lang/String;

    invoke-virtual {v1}, Lkdr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v1, v5, Lkby;->o:Lkdr;

    invoke-virtual {v8, v1}, Lkdo;->c(Lkdr;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-void

    :goto_7
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
