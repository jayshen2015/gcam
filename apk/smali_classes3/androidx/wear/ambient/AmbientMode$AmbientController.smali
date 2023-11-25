.class public final Landroidx/wear/ambient/AmbientMode$AmbientController;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Llrg;)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lluh;->i(Llrg;)V

    return-void
.end method

.method public final B()Z
    .locals 4

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;

    iget v1, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    iget v2, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v3, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    invoke-static {v1, v2, v3}, Lnie;->dm(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->k(Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;

    iget v1, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    iget v2, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v3, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    add-float/2addr v1, v3

    iget v3, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    invoke-static {v1, v3, v2}, Lnie;->dm(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->k(Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcrc;

    invoke-virtual {v0}, Lcrc;->m()V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lbcy;

    invoke-virtual {v0}, Lbcy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lbcy;

    invoke-virtual {v0}, Lbcy;->b()Lbbc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbbc;->f(FF)V

    return-void
.end method

.method public final d(FF)V
    .locals 5

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lbcy;

    invoke-virtual {v0}, Lbcy;->b()Lbbc;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbam;->c(J)F

    move-result v1

    const/4 v2, 0x0

    add-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbam;->a(J)F

    move-result p1

    add-float/2addr p2, v2

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Ley;->g(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lbcy;

    invoke-virtual {v1, p1, p2}, Lbcy;->c(J)V

    invoke-interface {v0, v2, v2}, Lbbc;->f(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lbcy;

    invoke-virtual {v0}, Lbcy;->b()Lbbc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1, p2}, Lbbc;->n(FFFF)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    sget-object v1, Laxq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laxq;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v3, Laxq;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g(IDD)V
    .locals 9

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfpd;

    iget-object v1, v1, Lfpd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpc;

    div-double v4, p2, p4

    iget-object v6, v2, Lfpc;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpb;

    if-nez v6, :cond_0

    new-instance v6, Lfpb;

    invoke-direct {v6}, Lfpb;-><init>()V

    iget-object v2, v2, Lfpc;->b:Ljava/util/Map;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v4, v7

    if-gez v2, :cond_1

    iget v2, v6, Lfpb;->a:I

    add-int/2addr v2, v3

    iput v2, v6, Lfpb;->a:I

    goto :goto_0

    :cond_1
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    cmpg-double v2, v4, v7

    if-gez v2, :cond_2

    iget v2, v6, Lfpb;->b:I

    add-int/2addr v2, v3

    iput v2, v6, Lfpb;->b:I

    goto :goto_0

    :cond_2
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v2, v4, v7

    if-gez v2, :cond_3

    iget v2, v6, Lfpb;->c:I

    add-int/2addr v2, v3

    iput v2, v6, Lfpb;->c:I

    goto :goto_0

    :cond_3
    iget v2, v6, Lfpb;->d:I

    add-int/2addr v2, v3

    iput v2, v6, Lfpb;->d:I

    goto :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfpd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x427

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfpd;

    iget-object v1, v1, Lfpd;->d:Llai;

    const/4 v2, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "rel pipeline latency = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "abs pipeline latency = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "rel \u0394(surface sensor timestamp) = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "abs \u0394(surface sensor timestamp) = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->SyKKD:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "rel \u0394(result sensor timestamp) = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "abs \u0394(result sensor timestamp) = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "%s > %s"

    invoke-interface {v0, p2, v1, p1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->a:Lfdz;

    invoke-interface {v1}, Lfdz;->a()V

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->w:Ljnm;

    sget-object v2, Ljni;->H:Ljnu;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lfee;)V
    .locals 6

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->e:Lfll;

    sget-object v2, Lflr;->cr:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->r:Lfec;

    invoke-virtual {v1}, Lfec;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    invoke-virtual {v1}, Lfdu;->l()V

    :goto_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    invoke-virtual {v1, p1}, Lfdu;->i(Lfee;)V

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(Lfee;Z)V

    :cond_1
    sget-object v1, Lfee;->b:Lfee;

    invoke-virtual {p1, v1}, Lfee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfdu;

    iget-object v3, v3, Lfdu;->t:Liqh;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v3, v3, Liqh;->c:Lndb;

    iget-object v4, v3, Lndb;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Lndb;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lndb;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfdu;

    iget-object v3, v3, Lfdu;->t:Liqh;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->n:Lncy;

    invoke-virtual {v3, v1}, Liqh;->c(Lncy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfdu;

    iget-object v3, v3, Lfdu;->t:Liqh;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v3, v1}, Liqh;->i(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfdu;

    iget-object v3, v3, Lfdu;->t:Liqh;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->n:Lncy;

    invoke-virtual {v3, v1}, Liqh;->f(Lncy;)V

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    const/4 v3, -0x1

    iput v3, v1, Lfdu;->p:I

    :goto_2
    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->w:Ljnm;

    sget-object v3, Ljni;->H:Ljnu;

    invoke-virtual {v1, v3}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lfee;->a:Lfee;

    invoke-virtual {p1, v1}, Lfee;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfdu;

    iget-object p1, p1, Lfdu;->a:Lfdz;

    invoke-interface {p1}, Lfdz;->a()V

    iget-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfdu;

    iget-object p1, p1, Lfdu;->w:Ljnm;

    sget-object v1, Ljni;->H:Ljnu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final isAmbient()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode;->a:Landroidx/wear/ambient/AmbientDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->h()Z

    move-result v0

    return v0
.end method

.method public final j(Lti;)V
    .locals 2

    iget-boolean v0, p1, Lti;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwb;

    iget-object v1, v1, Lwb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lwb;

    iget-object v0, v0, Lwb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final k(I)Lmu;
    .locals 7

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v5, v2}, Lkb;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmu;->u()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Lmu;->c:I

    if-ne v6, p1, :cond_1

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v6, v5, Lmu;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Lkb;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v0, v4, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lkb;->k(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    return-object v4
.end method

.method public final l(Lim;)V
    .locals 3

    iget v0, p1, Lim;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget v1, p1, Lim;->b:I

    iget v2, p1, Lim;->d:I

    iget-object p1, p1, Lim;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme;->z(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget v1, p1, Lim;->b:I

    iget p1, p1, Lim;->d:I

    invoke-virtual {v0, v1, p1}, Lme;->y(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget v1, p1, Lim;->b:I

    iget p1, p1, Lim;->d:I

    invoke-virtual {v0, v1, p1}, Lme;->w(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int v3, p1, p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v1, :cond_2

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v6, v2}, Lkb;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lmu;->z()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    iget v8, v7, Lmu;->c:I

    if-lt v8, p1, :cond_1

    if-ge v8, v3, :cond_1

    invoke-virtual {v7, v4}, Lmu;->e(I)V

    invoke-virtual {v7, p3}, Lmu;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmf;

    iput-boolean v5, v3, Lmf;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object p3, p2, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_5

    iget-object v0, p2, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    if-nez v0, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    iget v1, v0, Lmu;->c:I

    if-lt v1, p1, :cond_3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v4}, Lmu;->e(I)V

    invoke-virtual {p2, p3}, Lmj;->i(I)V

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, p1, Landroid/support/v7/widget/RecyclerView;->R:Z

    return-void
.end method

.method public final n(II)V
    .locals 8

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v5, v3}, Lkb;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lmu;->z()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lmu;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Lmu;->j(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v4, v5, Lmr;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v3, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu;

    if-eqz v6, :cond_2

    iget v7, v6, Lmu;->c:I

    if-lt v7, p1, :cond_2

    invoke-virtual {v6, p2, v2}, Lmu;->j(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return-void
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->O(IIZ)V

    iget-object p1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->Q:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget v0, p1, Lmr;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lmr;->c:I

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final q(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final r(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    iget v1, p1, Lmu;->o:I

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->at(Lmu;I)V

    const/4 v0, 0x0

    iput v0, p1, Lmu;->o:I

    :cond_0
    return-void
.end method

.method public final setAmbientOffloadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode;->a:Landroidx/wear/ambient/AmbientDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->setAmbientOffloadEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public final u(Lmu;Lma;Lma;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmu;->m(Z)V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    invoke-virtual {v1, p1, p2, p3}, Lmb;->m(Lmu;Lma;Lma;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->T()V

    :cond_0
    return-void
.end method

.method public final v(Lmu;Lma;Lma;)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0, p1}, Lmj;->m(Lmu;)V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->q(Lmu;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmu;->m(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    invoke-virtual {v1, p1, p2, p3}, Lmb;->o(Lmu;Lma;Lma;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->T()V

    :cond_0
    return-void
.end method

.method public final w(Lmu;)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v1, p1, v0}, Lme;->aP(Landroid/view/View;Lmj;)V

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    return v0
.end method

.method public final z(Lojb;)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lojb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v0}, Lqfe;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotachment_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lojb;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqfe;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
