.class public final synthetic Lfcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfcr;->b:I

    const/16 v1, 0xd

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lgln;

    iput-object p1, v0, Lgln;->c:Lj$/util/Optional;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_big_cpu_freq_option_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_pecan_light_model_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_pecan_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ArkInfo;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_shadow_factor_set(JLcom/google/googlex/gcam/ArkInfo;F)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ArkInfo;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_brightness_factor_set(JLcom/google/googlex/gcam/ArkInfo;F)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ArkInfo;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_white_balance_factor_set(JLcom/google/googlex/gcam/ArkInfo;F)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ArkInfo;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_focus_distance_set(JLcom/google/googlex/gcam/ArkInfo;F)V

    sget-object p1, Lqcn;->b:Lqcn;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ArkInfo;->f(Lqcn;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_little_cpu_freq_option_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_mid_cpu_freq_option_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lfgx;

    iput-object p1, v0, Lfgx;->c:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_e
    check-cast p1, Lfgo;

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->y()Lfgj;

    move-result-object v0

    new-instance v1, Lfgi;

    invoke-direct {v1, p1}, Lfgi;-><init>(Lfgo;)V

    invoke-virtual {v0, v1}, Lfgj;->b(Lfgi;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lazh;

    iget-object v1, v0, Lazh;->a:Ljava/lang/Object;

    check-cast p1, Lfgo;

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->y()Lfgj;

    move-result-object v1

    iget-object v2, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v2, Lcfh;

    invoke-virtual {v2}, Lcfh;->D()I

    move-result v2

    sget-object v3, Lfgo;->d:Lfgo;

    if-eq p1, v3, :cond_1

    sget-object v3, Lfgo;->c:Lfgo;

    if-eq p1, v3, :cond_1

    sget-object v3, Lfgo;->b:Lfgo;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    invoke-virtual {v0}, Lcfh;->F()I

    move-result v2

    :goto_1
    move-object v0, v1

    check-cast v0, Lfgn;

    iget-object v3, v0, Lfgn;->a:Lcop;

    invoke-virtual {v3}, Lcop;->l()V

    iget-object v3, v0, Lfgn;->b:Lcou;

    invoke-virtual {v3}, Lcou;->e()Lcpz;

    move-result-object v3

    iget-object v4, v0, Lfgn;->c:Lfjd;

    invoke-virtual {p1}, Lfgo;->ordinal()I

    move-result p1

    int-to-long v4, p1

    const/4 p1, 0x1

    invoke-virtual {v3, p1, v4, v5}, Lcpy;->e(IJ)V

    int-to-long v4, v2

    const/4 p1, 0x2

    invoke-virtual {v3, p1, v4, v5}, Lcpy;->e(IJ)V

    :try_start_0
    move-object p1, v1

    check-cast p1, Lfgn;

    iget-object p1, p1, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lcpz;->a()I

    move-object p1, v1

    check-cast p1, Lfgn;

    iget-object p1, p1, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v1, Lfgn;

    iget-object p1, v1, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lfgn;->b:Lcou;

    invoke-virtual {p1, v3}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    check-cast v1, Lfgn;

    iget-object v1, v1, Lfgn;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, v0, Lfgn;->b:Lcou;

    invoke-virtual {v0, v3}, Lcou;->g(Lcpz;)V

    throw p1

    :pswitch_10
    check-cast p1, Lffi;

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Lfev;

    iget-object v0, v0, Lfev;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p1, Lioe;

    iget-object v0, p1, Lioe;->F:Lmjo;

    new-instance v2, Lfcj;

    invoke-direct {v2, p1, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lfcr;->a:Ljava/lang/Object;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v2, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_12
    check-cast p1, Lewc;

    iget-object p1, p1, Lewc;->g:Ljava/lang/String;

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfcv;

    iget-object v3, v2, Lfcv;->o:Lqbg;

    new-instance v4, Lesd;

    invoke-direct {v4, v0, p1, v1}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lfcv;->e:Lmjq;

    invoke-virtual {v3, v4, p1}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lfcr;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
