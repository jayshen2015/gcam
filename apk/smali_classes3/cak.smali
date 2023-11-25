.class public final synthetic Lcak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcak;->a:I

    iput-object p2, p0, Lcak;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcak;->b:Ljava/lang/Object;

    iput p2, p0, Lcak;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lcak;->c:I

    iput-object p1, p0, Lcak;->b:Ljava/lang/Object;

    iput p2, p0, Lcak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcak;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v2, 0x7f0b0388

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcak;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcak;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgwo;

    iget-object v4, v2, Lgwo;->e:Lmkr;

    invoke-virtual {v4, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcak;->a:I

    :try_start_0
    move-object v4, v0

    check-cast v4, Lgwo;

    iget-object v4, v4, Lgwo;->j:Lmqm;

    const-string v5, "MotionBlur#analyzeShot"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lgwo;

    iget-object v4, v4, Lgwo;->c:Lgww;

    move-object v5, v0

    check-cast v5, Lgwo;

    iget-object v5, v5, Lgwo;->o:Lgxw;

    iget-object v6, v4, Lgww;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v7, v4, Lgww;->d:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    iget-object v4, v4, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v5}, Lgxw;->ordinal()I

    move-result v5

    invoke-virtual {v4, v7, v8, v1, v5}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->analyzeShot(JII)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v4, v0

    check-cast v4, Lgwo;

    iget-object v4, v4, Lgwo;->l:Lgxc;

    new-instance v5, Lcak;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v1, v6}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v5}, Lgxc;->c(ILjava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Lgwo;

    invoke-virtual {v0, v1}, Lgwo;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object v4, Lgww;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x79a

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "analyzeShot(): processor hasn\'t been initialized."

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v4, Lgwo;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x784

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Error analyzing shot %s."

    invoke-interface {v4, v5, v1}, Lply;->t(Ljava/lang/String;I)V

    check-cast v0, Lgwo;

    invoke-virtual {v0, v1}, Lgwo;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    iget-object v0, v2, Lgwo;->j:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v2, Lgwo;->e:Lmkr;

    invoke-virtual {v0, v3}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lgwo;->j:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, v2, Lgwo;->e:Lmkr;

    invoke-virtual {v1, v3}, Lmkr;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v0, Lgwo;

    iget-object v1, v0, Lgwo;->j:Lmqm;

    const-string v2, "MotionBlur#beginShot"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lgwo;->c:Lgww;

    iget v2, p0, Lcak;->a:I

    invoke-virtual {v1, v2}, Lgww;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lgwo;->d(I)V

    :cond_2
    iget-object v0, v0, Lgwo;->j:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_4
    iget v2, p0, Lcak;->a:I

    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    sget-object v8, Lgse;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    move-object v1, v0

    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->m:Lgsf;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lgse;

    iget-boolean v3, v3, Lgse;->h:Z

    move-object v4, v0

    check-cast v4, Lgse;

    iget-boolean v4, v4, Lgse;->i:Z

    move-object v5, v0

    check-cast v5, Lgse;

    iget-boolean v5, v5, Lgse;->j:Z

    move-object v6, v0

    check-cast v6, Lgse;

    iget-object v6, v6, Lgse;->k:Llaw;

    check-cast v0, Lgse;

    iget-object v7, v0, Lgse;->l:Lkns;

    invoke-interface/range {v1 .. v7}, Lgsf;->q(IZZZLlaw;Lkns;)V

    :cond_3
    monitor-exit v8

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_5
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Lgpj;

    invoke-virtual {v1, v2, v0}, Lgpj;->g(ZI)V

    return-void

    :pswitch_6
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    new-instance v2, Lgpg;

    check-cast v1, Lgpj;

    invoke-direct {v2, v1, v0}, Lgpg;-><init>(Lgpj;I)V

    iget-object v0, v1, Lgpj;->f:Lmjq;

    invoke-virtual {v0, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    move-object v3, v0

    check-cast v3, Lfpo;

    iget-object v3, v3, Lfpo;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget v4, p0, Lcak;->a:I

    if-nez v3, :cond_4

    check-cast v0, Lfpo;

    iget-object v2, v0, Lfpo;->d:Lmqb;

    const-string v3, "watchdog (iteration "

    const-string v5, "): no shots in flight; stop watching."

    invoke-static {v4, v3, v5}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lfpo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    move-object v3, v0

    check-cast v3, Lfpo;

    iget-object v5, v3, Lfpo;->d:Lmqb;

    const-string v6, "watchdog (iteration "

    const-string v7, "): checking for stuck shots."

    invoke-static {v4, v6, v7}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lfpo;->f:Lj$/time/Clock;

    iget-object v6, v3, Lfpo;->g:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    monitor-enter v0

    :try_start_9
    move-object v8, v0

    check-cast v8, Lfpo;

    iget-object v8, v8, Lfpo;->j:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpm;

    iget-boolean v10, v9, Lfpm;->d:Z

    if-nez v10, :cond_5

    iget-object v10, v9, Lfpm;->e:Lj$/time/Instant;

    invoke-virtual {v10, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpm;

    iget-object v8, v3, Lfpo;->d:Lmqb;

    new-array v9, v2, [Ljava/lang/Object;

    iget-wide v10, v6, Lfpm;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "marking shot %d as newly stuck"

    invoke-static {v10, v9}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lfpm;->g(Lj$/time/Instant;)V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v5, v3, Lfpo;->d:Lmqb;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "Detected %d newly stuck shots"

    invoke-static {v0, v6}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lmqb;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfpo;->n()V

    :cond_8
    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lfpo;->m(I)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_4
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :pswitch_8
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Lfcv;

    iget-object v1, v1, Lfcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Lett;

    iget-object v2, v1, Lett;->a:Letq;

    invoke-virtual {v2, v0}, Letq;->a(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lett;->c(F)V

    return-void

    :pswitch_a
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Lett;

    iget-object v2, v1, Lett;->a:Letq;

    invoke-virtual {v2, v0}, Letq;->a(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lett;->c(F)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    :try_start_c
    move-object v1, v0

    check-cast v1, Leho;

    invoke-virtual {v1}, Leho;->g()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget v1, p0, Lcak;->a:I

    move-object v2, v0

    check-cast v2, Leho;

    iget-object v2, v2, Leho;->b:Landroid/os/Handler;

    new-instance v3, Lcak;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Leho;

    const-string v2, "Acquiring semaphore"

    invoke-virtual {v1, v0, v2}, Leho;->c(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_d
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->a:Ldob;

    invoke-interface {v1, v0}, Ldob;->a(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    iget v2, p0, Lcak;->a:I

    const/16 v3, 0x1f6

    invoke-virtual {v0, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_f
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Ldni;

    iget-object v1, v1, Ldni;->b:Ldnh;

    invoke-interface {v1, v0}, Ldnh;->a(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    iget v1, p0, Lcak;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget v1, p0, Lcak;->a:I

    check-cast v0, Lcal;

    invoke-virtual {v0, v1}, Lcal;->a(I)V

    :cond_9
    return-void

    :pswitch_12
    iget v0, p0, Lcak;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcak;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget v0, p0, Lcak;->a:I

    iget-object v1, p0, Lcak;->b:Ljava/lang/Object;

    check-cast v1, Lcal;

    invoke-virtual {v1, v0}, Lcal;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
