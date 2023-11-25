.class public final synthetic Lffn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lffn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lffn;->b:I

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfju;

    invoke-virtual {v0}, Lfju;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfju;

    invoke-virtual {v0}, Lfju;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm;

    invoke-virtual {v0}, Lfkm;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    invoke-virtual {v0}, Lfkd;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    invoke-virtual {v0}, Lfkd;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm;

    invoke-virtual {v0}, Lfkm;->b()V

    return-void

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lffn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v6, v1

    check-cast v6, Lfhv;

    iget-object v6, v6, Lfhv;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lfpk;

    invoke-direct {v7, v2, v3, v5}, Lfpk;-><init>(JI)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lequ;->j:Lequ;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v5, v1

    check-cast v5, Lfhv;

    iget-object v5, v5, Lfhv;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lfhv;

    iget-object v2, v2, Lfhv;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lfhv;

    iget-object v2, v2, Lfhv;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lfhv;

    iput-object v3, v5, Lfhv;->d:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object v6, v1

    check-cast v6, Lfhv;

    iget-object v6, v6, Lfhv;->c:Lfhu;

    invoke-interface {v6, v5}, Lfhu;->a(Ljava/lang/Long;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lfhv;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfio;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lfgy;

    iget-wide v0, v0, Lfgy;->a:J

    return-void

    :pswitch_8
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lfho;

    iput-boolean v5, v0, Lfho;->h:Z

    invoke-virtual {v0}, Lfho;->h()V

    return-void

    :pswitch_9
    new-instance v0, Lffn;

    iget-object v1, p0, Lffn;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lffn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lfho;

    iget-object v1, v1, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lfho;

    iget-boolean v3, v0, Lfho;->e:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, Lfho;->G:Lfhm;

    invoke-virtual {v3}, Lfhm;->d()V

    iget-object v0, v0, Lfho;->G:Lfhm;

    iget-object v3, v0, Lfhm;->i:Lmqm;

    const-string v5, "camera_vkp_disable_sub_pipeline"

    invoke-interface {v3, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lfhm;->g:Lfhl;

    const-string v5, "CameraVisionKitPipeline needs to be initialized first"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v3, Lope;->c:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/YSz/sAbvJX;->ZGijpchwYyaLJZH:Ljava/lang/String;

    const-string v2, "disableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lope;->b:Lopc;

    const-string v2, "LazyPipeline"

    invoke-interface {v1, v4, v5, v2}, Lopc;->disableSubpipeline(JLjava/lang/String;)Z

    :goto_3
    iget-object v0, v0, Lfhm;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_b
    new-instance v0, Lffn;

    iget-object v1, p0, Lffn;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lfho;

    iget-object v2, v1, Lfho;->v:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v1, Lfho;->D:Lpcd;

    return-void

    :pswitch_c
    new-instance v0, Lffn;

    iget-object v1, p0, Lffn;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lffn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lfho;

    iget-object v1, v1, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfho;

    iget-boolean v6, v5, Lfho;->e:Z

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v6, v5, Lfho;->G:Lfhm;

    iget-object v7, v6, Lfhm;->i:Lmqm;

    const-string v8, "camera_vkp_enable_sub_pipeline"

    invoke-interface {v7, v8}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v7, v6, Lfhm;->g:Lfhl;

    const-string v8, "CameraVisionKitPipeline needs to be initialized first"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v4}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v7, Lope;->c:J

    cmp-long v4, v8, v1

    if-nez v4, :cond_6

    const-string v1, "VKP"

    const-string v2, "enableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object v1, v7, Lope;->b:Lopc;

    const-string v2, "LazyPipeline"

    invoke-interface {v1, v8, v9, v2}, Lopc;->enableSubpipeline(JLjava/lang/String;)Z

    :goto_4
    iget-object v1, v6, Lfhm;->i:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, v5, Lfho;->F:Lkaw;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v5, Lfho;->A:Lfgz;

    sget-object v2, Lkaq;->a:Lkar;

    invoke-virtual {v1}, Lfgz;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string v1, "Lens suggestion"

    invoke-virtual {v2, v1}, Lkba;->d(Ljava/lang/String;)V

    new-instance v1, Lffn;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance v1, Lffn;

    invoke-direct {v1, v0, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lkba;->f(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lfho;->x:Lkax;

    invoke-virtual {v2, v0}, Lkba;->g(Lkax;)V

    invoke-virtual {v2}, Lkba;->a()Lkbb;

    move-result-object v2

    :cond_8
    iput-object v2, v5, Lfho;->F:Lkaw;

    iget-object v0, v5, Lfho;->B:Lkay;

    invoke-interface {v0, v2}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v0

    iput-object v0, v5, Lfho;->a:Lmpp;

    :goto_5
    iget-object v0, v5, Lfho;->z:Lfgt;

    new-instance v1, Lffn;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lffn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lfgt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lfho;

    iput-boolean v5, v0, Lfho;->g:Z

    iput-boolean v4, v0, Lfho;->h:Z

    invoke-virtual {v0}, Lfho;->i()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lfgt;

    invoke-virtual {v0}, Lfgt;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lffs;

    iget-object v0, v0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lffv;

    move-result-object v0

    invoke-virtual {v0}, Lffv;->a()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    check-cast v0, Lfez;

    iget-object v1, v0, Lfez;->c:Lnat;

    iget-object v2, v0, Lfez;->a:Lfev;

    invoke-virtual {v2, v1}, Lfev;->f(Lnat;)V

    iget-object v1, v0, Lfez;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lfez;->a:Lfev;

    invoke-virtual {v0, v1}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lffn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazh;

    iget-object v2, v1, Lazh;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lfgc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfgh;

    iget-object v4, v3, Lfgh;->a:Lcop;

    invoke-virtual {v4}, Lcop;->l()V

    iget-object v4, v3, Lfgh;->d:Lcou;

    invoke-virtual {v4}, Lcou;->e()Lcpz;

    move-result-object v4

    :try_start_2
    move-object v5, v2

    check-cast v5, Lfgh;

    iget-object v5, v5, Lfgh;->a:Lcop;

    invoke-virtual {v5}, Lcop;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4}, Lcpz;->a()I

    move-object v5, v2

    check-cast v5, Lfgh;

    iget-object v5, v5, Lfgh;->a:Lcop;

    invoke-virtual {v5}, Lcop;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast v2, Lfgh;

    iget-object v2, v2, Lfgh;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, v3, Lfgh;->d:Lcou;

    invoke-virtual {v2, v4}, Lcou;->g(Lcpz;)V

    iget-object v1, v1, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lffv;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfga;

    iget-object v3, v2, Lfga;->a:Lcop;

    invoke-virtual {v3}, Lcop;->l()V

    iget-object v3, v2, Lfga;->d:Lcou;

    invoke-virtual {v3}, Lcou;->e()Lcpz;

    move-result-object v3

    :try_start_5
    move-object v4, v1

    check-cast v4, Lfga;

    iget-object v4, v4, Lfga;->a:Lcop;

    invoke-virtual {v4}, Lcop;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lcpz;->a()I

    move-object v4, v1

    check-cast v4, Lfga;

    iget-object v4, v4, Lfga;->a:Lcop;

    invoke-virtual {v4}, Lcop;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v1, Lfga;

    iget-object v1, v1, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, v2, Lfga;->d:Lcou;

    invoke-virtual {v1, v3}, Lcou;->g(Lcpz;)V

    invoke-static {}, Lfgo;->values()[Lfgo;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfcr;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    check-cast v1, Lfga;

    iget-object v1, v1, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, v2, Lfga;->d:Lcou;

    invoke-virtual {v1, v3}, Lcou;->g(Lcpz;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    check-cast v2, Lfgh;

    iget-object v1, v2, Lfgh;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, v3, Lfgh;->d:Lcou;

    invoke-virtual {v1, v4}, Lcou;->g(Lcpz;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

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
