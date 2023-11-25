.class public final synthetic Lgfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfn;

.field public final synthetic b:Lndu;


# direct methods
.method public synthetic constructor <init>(Lgfn;Lndu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Lgfn;

    iput-object p2, p0, Lgfl;->b:Lndu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, Lgfl;->a:Lgfn;

    iget-object v7, p0, Lgfl;->b:Lndu;

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lndu;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    move-object v8, v0

    iget v0, v6, Lgfn;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x2710

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgfn;->a:Lpma;

    goto/16 :goto_6

    :pswitch_0
    sget-object v0, Llla;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Llla;->t:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Llla;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    sget-object v0, Llla;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [I

    sget-object v0, Llla;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [I

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    const/4 v12, 0x0

    :goto_1
    array-length v0, v9

    if-ge v12, v0, :cond_c

    aget-wide v1, v9, v12

    aget v0, v10, v12

    int-to-float v3, v0

    aget v0, v11, v12

    int-to-float v4, v0

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lgfn;->i(JFFLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x556

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Null pointer for OIS data. OIS API version: 3"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x552

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Null OIS keys (version: 3)"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v9, :cond_5

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_c

    aget-object v0, v9, v11

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v4

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lgfn;->i(JFFLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v2}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x555

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Null pointer for OIS data. OIS API version: 2"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    move-wide v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lgfn;->i(JFFLjava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x551

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Null OIS key (version: 2)"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    sget-object v0, Llkw;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_9

    sget-object v0, Llkw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_9

    sget-object v0, Llkw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    sget-object v0, Llkw;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [F

    sget-object v0, Llkw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [F

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    const/4 v12, 0x0

    :goto_4
    array-length v0, v9

    if-ge v12, v0, :cond_c

    aget-wide v1, v9, v12

    aget v3, v10, v12

    aget v4, v11, v12

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lgfn;->i(JFFLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x554

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Null pointer for OIS data. OIS API version: 1"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x550

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Null OIS keys (version: 1)"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    sget-object v0, Llkw;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    sget-object v0, Llkw;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    sget-object v0, Llkw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    sget-object v0, Llkw;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [I

    sget-object v0, Llkw;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [I

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    :goto_5
    array-length v0, v9

    if-ge v12, v0, :cond_c

    aget-wide v1, v9, v12

    aget v0, v10, v12

    int-to-float v3, v0

    aget v0, v11, v12

    int-to-float v4, v0

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lgfn;->i(JFFLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x553

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Null pointer for OIS data. OIS API version: 0"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object v0, Lgfn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x54f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Null OIS keys (version: 0)"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x54e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->pZUbHNnHDyzd:Ljava/lang/String;

    iget v2, v6, Lgfn;->b:I

    invoke-interface {v0, v1, v2}, Lply;->t(Ljava/lang/String;I)V

    :cond_c
    :goto_7
    iget-object v0, v6, Lgfn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, v7}, Lnie;->gO(Lndu;)V

    goto :goto_8

    :cond_d
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
