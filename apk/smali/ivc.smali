.class public final synthetic Livc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Livc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->a:Ljava/lang/Object;

    iput-object p2, p0, Livc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Livc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->b:Ljava/lang/Object;

    iput-object p2, p0, Livc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Livc;->c:I

    iput-object p1, p0, Livc;->a:Ljava/lang/Object;

    iput-object p2, p0, Livc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Livc;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    check-cast v1, Ljnc;

    iget-object v1, v1, Ljnc;->a:Lmpt;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Ljln;

    iget-object v2, p0, Livc;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ljln;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    check-cast v1, Ljlo;

    check-cast v2, Ljmd;

    invoke-virtual {v1, v0, v2}, Ljlo;->b(Ljava/util/function/Consumer;Ljmd;)V

    return-void

    :pswitch_1
    new-instance v0, Ljln;

    iget-object v1, p0, Livc;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Ljln;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Livc;->a:Ljava/lang/Object;

    check-cast v2, Ljlo;

    check-cast v1, Ljmd;

    invoke-virtual {v2, v0, v1}, Ljlo;->b(Ljava/util/function/Consumer;Ljmd;)V

    return-void

    :pswitch_2
    new-instance v0, Ljln;

    iget-object v1, p0, Livc;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljln;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    check-cast v1, Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->d(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljlo;

    iget-object v2, v2, Ljlo;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    check-cast v1, Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->c(Ljava/util/function/Consumer;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    new-instance v0, Ljln;

    iget-object v1, p0, Livc;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljln;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Livc;->a:Ljava/lang/Object;

    check-cast v2, Ljlo;

    check-cast v1, Ljmd;

    invoke-virtual {v2, v0, v1}, Ljlo;->b(Ljava/util/function/Consumer;Ljmd;)V

    return-void

    :pswitch_5
    new-instance v0, Ljln;

    iget-object v1, p0, Livc;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Ljln;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    check-cast v1, Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->d(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, v0, Lvd;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Livc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    check-cast v1, Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, v0, Lvd;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Livc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    check-cast v1, Landroid/hardware/Sensor;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Livc;->a:Ljava/lang/Object;

    check-cast v0, Ljjq;

    iget-object v0, v0, Ljjq;->k:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v2, p0, Livc;->b:Ljava/lang/Object;

    sget-object v5, Llai;->m:Llai;

    check-cast v2, Llai;

    invoke-virtual {v2, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->c:Lfla;

    if-nez v5, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x1257

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not showing due to cutout info is null."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v6, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2

    if-eqz v2, :cond_1

    iget v2, v5, Lfla;->d:F

    invoke-static {v2}, Llax;->b(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    iget v2, v5, Lfla;->c:F

    invoke-static {v2}, Llax;->b(F)I

    move-result v2

    int-to-float v2, v2

    :goto_0
    iput v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget v2, v5, Lfla;->d:F

    goto :goto_1

    :cond_3
    iget v2, v5, Lfla;->c:F

    :goto_1
    iput v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    :goto_2
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    iget v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->j:I

    int-to-float v2, v2

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lkxh;

    invoke-direct {v2, v0}, Lkxh;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lkqf;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lkqf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void

    :pswitch_9
    sget-object v0, Llky;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_4

    iget-object v0, p0, Livc;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object v0, Llky;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_5

    iget-object v0, p0, Livc;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lnec;->close()V

    iget-object v0, p0, Livc;->a:Ljava/lang/Object;

    check-cast v0, Ljep;

    iget v1, v0, Ljep;->j:I

    add-int/2addr v1, v4

    iput v1, v0, Ljep;->j:I

    return-void

    :pswitch_c
    iget-object v0, p0, Livc;->a:Ljava/lang/Object;

    check-cast v0, Ljep;

    iget-object v0, v0, Ljep;->k:Ljev;

    iget-object v1, p0, Livc;->b:Ljava/lang/Object;

    iget-object v5, v0, Ljev;->a:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v2, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljev;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ljev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_3
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_d
    iget-object v0, p0, Livc;->a:Ljava/lang/Object;

    iget-object v5, p0, Livc;->b:Ljava/lang/Object;

    :goto_4
    :try_start_2
    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v6, v6, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Ljed;

    iget-object v7, v6, Ljed;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v8, v6, Ljed;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-boolean v8, v6, Ljed;->d:Z

    if-nez v8, :cond_7

    iget-object v8, v6, Ljed;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljef;

    iget-object v6, v6, Ljed;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    monitor-exit v7

    goto :goto_5

    :cond_7
    iget-boolean v8, v6, Ljed;->d:Z

    iput v1, v6, Ljed;->f:I

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_a

    :try_start_4
    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v6, v6, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    move-object v7, v5

    check-cast v7, Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-object v8, v7, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ljef;

    move-object v7, v5

    check-cast v7, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-boolean v7, v7, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v7, v7, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ljef;

    invoke-interface {v7}, Ljef;->g()V

    :cond_8
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v8}, Ljef;->b()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lhja;

    invoke-virtual {v7, v6}, Lhja;->d(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v6, v6, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    move-object v7, v5

    check-cast v7, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v7, v7, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    const-string v9, "\u2026"

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    const/16 v9, 0x64

    invoke-virtual {v7, v9, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    invoke-interface {v8}, Ljef;->a()Ljee;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Ljee;->c(Ljeh;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v6, v6, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljei;

    invoke-interface {v8}, Ljef;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljei;->a(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-interface {v8, v6}, Ljef;->d(Landroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lhja;

    invoke-virtual {v6}, Lhja;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_4

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1

    :cond_a
    move-object v1, v5

    check-cast v1, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v1, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-object v2, v6, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ljef;

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    move-object v1, v5

    check-cast v1, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v1, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    move-object v2, v5

    check-cast v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    move-object v2, v5

    check-cast v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    move-object v2, v5

    check-cast v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-boolean v4, v2, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    monitor-exit v1

    goto :goto_6

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_5
    move-exception v2

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_6
    move-exception v1

    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    move-object v2, v5

    check-cast v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v2, v2, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Lmjq;

    new-instance v3, Ljes;

    invoke-direct {v3, v1, v4}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_6
    check-cast v0, Lhja;

    invoke-virtual {v0}, Lhja;->a()V

    check-cast v5, Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    return-void

    :catchall_8
    move-exception v1

    check-cast v0, Lhja;

    invoke-virtual {v0}, Lhja;->a()V

    check-cast v5, Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    throw v1

    :pswitch_e
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v3, p0, Livc;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Liyy;

    iget-object v4, v4, Liyy;->f:Ljkp;

    invoke-virtual {v4, v0}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v4

    invoke-virtual {v4}, Livw;->e()Lnec;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v5, Licz;

    const/16 v6, 0xd

    invoke-direct {v5, v8, v6}, Licz;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_c
    sget-object v5, Lhmh;->e:Lhmh;

    :goto_7
    if-eqz v8, :cond_12

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-interface {v8}, Lnec;->close()V

    return-void

    :cond_d
    invoke-virtual {v4}, Livw;->a()Lmuj;

    move-result-object v0

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v6

    :try_start_16
    move-object v0, v3

    check-cast v0, Liyy;

    iget-object v0, v0, Liyy;->b:Lght;

    invoke-interface {v0, v7, v6}, Lght;->y(Lndu;Lnak;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Lnec;->close()V

    return-void

    :cond_e
    invoke-virtual {v4}, Livw;->d()Lnec;

    move-result-object v9

    invoke-virtual {v4}, Livw;->f()Lnec;

    move-result-object v12

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    invoke-virtual {v0, v8}, Lmjo;->d(Lmpp;)V

    if-eqz v12, :cond_f

    invoke-virtual {v0, v12}, Lmjo;->d(Lmpp;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v0, v9}, Lmjo;->d(Lmpp;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1

    :cond_10
    if-eqz v12, :cond_11

    :try_start_17
    invoke-virtual {v4}, Livw;->b()Lmuj;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v2

    iget-object v4, v2, Lnak;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Lixl;->b(Lndu;Ljava/lang/String;)Lndu;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_11
    move-object v10, v2

    move-object v11, v10

    :goto_8
    move-object v2, v3

    check-cast v2, Liyy;

    iget-object v2, v2, Liyy;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    check-cast v2, Liyy;

    iget-object v5, v2, Liyy;->b:Lght;

    invoke-interface/range {v5 .. v12}, Lght;->C(Lnak;Lndu;Lnec;Lnec;Lnak;Lndu;Lnec;)Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v3, Liyy;

    iget-object v2, v3, Liyy;->c:Lmtk;

    invoke-interface {v2, v1}, Lmtk;->o(Lmtl;)Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    return-void

    :goto_9
    move-object v5, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_a
    sget-object v0, Liyy;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v2, "Error binning frame"

    const/16 v3, 0xd7a

    invoke-static {v2, v3, v0, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lmpp;->close()V

    return-void

    :cond_12
    :goto_b
    return-void

    :pswitch_f
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    check-cast v0, Lixn;

    iget-wide v0, v0, Lixn;->g:J

    iget-object v2, p0, Livc;->a:Ljava/lang/Object;

    check-cast v2, Lgjs;

    iget-object v2, v2, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljlr;->V(J)V

    return-void

    :pswitch_10
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {v0}, Lmtq;->b(Ljava/util/Collection;)Lnie;

    move-result-object v0

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    check-cast v1, Liqm;

    invoke-virtual {v1, v0}, Liqm;->n(Lnie;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Livc;->a:Ljava/lang/Object;

    check-cast v0, Livi;

    iget-object v0, v0, Livi;->a:Livd;

    iget-object v1, p0, Livc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_18
    iget-object v2, v0, Livd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    iget-object v0, v0, Livd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Livd;->e(Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    return-void

    :catchall_9
    move-exception v1

    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v1

    :pswitch_12
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    move-object v2, v1

    check-cast v2, Liuw;

    iget-object v2, v2, Liuw;->a:Ljava/util/List;

    invoke-static {v2}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v2

    new-instance v3, Liny;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :pswitch_13
    iget-object v0, p0, Livc;->b:Ljava/lang/Object;

    iget-object v1, p0, Livc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

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
