.class public final Lghw;
.super Ljava/lang/Object;

# interfaces
.implements Lght;


# static fields
.field public static final b:Lmpr;

.field public static final c:Lmpr;

.field private static final f:Lpma;


# instance fields
.field private final A:Lggv;

.field private final B:Lggq;

.field private final C:Lggx;

.field private final D:Lghr;

.field private final E:Lmla;

.field private final F:Lieb;

.field private final G:Lghl;

.field private final H:Ljava/util/concurrent/Executor;

.field private final I:Ljgu;

.field private final J:Ljan;

.field private final K:Lndi;

.field private final L:Llcu;

.field private final M:Lmla;

.field private final N:Lnai;

.field private final O:Lilv;

.field private final P:Lgfy;

.field private final Q:Lkay;

.field private final R:Lglu;

.field private final S:Lgiy;

.field private final T:Lmla;

.field private final U:Lgoe;

.field private final V:Lpcd;

.field private final W:Lmla;

.field private final X:Lngd;

.field private final Y:Lgfw;

.field private final Z:Lgfw;

.field private final aa:Lgut;

.field private final ab:Lgfw;

.field private final ac:Lvd;

.field public final d:Lqeh;

.field public final e:Lmqm;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lphm;

.field private final j:Lcom/google/googlex/gcam/Gcam;

.field private final k:Lqee;

.field private final l:Lggu;

.field private final m:Lfll;

.field private final n:Lrbe;

.field private final o:Lmla;

.field private final p:Lgin;

.field private final q:Landroid/util/DisplayMetrics;

.field private final r:Lqeg;

.field private final s:Lnah;

.field private final t:Lmpr;

.field private final u:Lrbe;

.field private final v:Lmjo;

.field private final w:Lieg;

.field private final x:Lrbe;

.field private y:Ljava/lang/String;

.field private final z:Lfmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ghw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lghw;->f:Lpma;

    const/16 v0, 0x438

    const/16 v1, 0x780

    invoke-static {v1, v0}, Lmpr;->g(II)Lmpr;

    move-result-object v0

    sput-object v0, Lghw;->b:Lmpr;

    const/16 v0, 0x5a0

    invoke-static {v1, v0}, Lmpr;->g(II)Lmpr;

    move-result-object v0

    sput-object v0, Lghw;->c:Lmpr;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lggu;Lgfw;Lqeh;Lqeg;Lnah;Lfvz;Ling;Lcom/google/googlex/gcam/Gcam;Lqee;Lgjy;Lrbe;Lfll;Lrbe;Lmjo;Lieg;Lgin;Lrbe;Lvd;Lfmw;Lgut;Lggv;Lggq;Lggx;Lghr;Lmla;Lmqm;Lieb;Lgfw;Lghl;Ljava/util/concurrent/Executor;Ljgu;Ljan;Lndi;Lgfw;Llcu;Lmla;Lnai;Lilv;Lgfy;Lkay;Lglu;Lgiy;Lmla;Lgoe;Lpcd;Lmla;Lngd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    move-object/from16 v3, p31

    move-object/from16 v4, p43

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lghw;->q:Landroid/util/DisplayMetrics;

    move-object/from16 v5, p2

    iput-object v5, v0, Lghw;->l:Lggu;

    move-object/from16 v5, p3

    iput-object v5, v0, Lghw;->Z:Lgfw;

    move-object/from16 v5, p4

    iput-object v5, v0, Lghw;->d:Lqeh;

    move-object/from16 v5, p5

    iput-object v5, v0, Lghw;->r:Lqeg;

    move-object/from16 v5, p6

    iput-object v5, v0, Lghw;->s:Lnah;

    iput-object v1, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v5, p10

    iput-object v5, v0, Lghw;->k:Lqee;

    move-object/from16 v5, p7

    iget-object v5, v5, Lfvz;->c:Ljava/lang/Object;

    iput-object v5, v0, Lghw;->o:Lmla;

    move-object/from16 v5, p13

    iput-object v5, v0, Lghw;->m:Lfll;

    move-object/from16 v5, p14

    iput-object v5, v0, Lghw;->n:Lrbe;

    iput-object v2, v0, Lghw;->v:Lmjo;

    move-object/from16 v5, p16

    iput-object v5, v0, Lghw;->w:Lieg;

    move-object/from16 v5, p17

    iput-object v5, v0, Lghw;->p:Lgin;

    move-object/from16 v5, p18

    iput-object v5, v0, Lghw;->x:Lrbe;

    move-object/from16 v5, p19

    iput-object v5, v0, Lghw;->ac:Lvd;

    move-object/from16 v5, p20

    iput-object v5, v0, Lghw;->z:Lfmw;

    move-object/from16 v5, p21

    iput-object v5, v0, Lghw;->aa:Lgut;

    move-object/from16 v5, p22

    iput-object v5, v0, Lghw;->A:Lggv;

    move-object/from16 v5, p23

    iput-object v5, v0, Lghw;->B:Lggq;

    move-object/from16 v5, p26

    iput-object v5, v0, Lghw;->E:Lmla;

    move-object/from16 v5, p24

    iput-object v5, v0, Lghw;->C:Lggx;

    move-object/from16 v5, p25

    iput-object v5, v0, Lghw;->D:Lghr;

    move-object/from16 v5, p28

    iput-object v5, v0, Lghw;->F:Lieb;

    move-object/from16 v5, p29

    iput-object v5, v0, Lghw;->Y:Lgfw;

    move-object/from16 v5, p30

    iput-object v5, v0, Lghw;->G:Lghl;

    iput-object v3, v0, Lghw;->H:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p32

    iput-object v5, v0, Lghw;->I:Ljgu;

    move-object/from16 v5, p33

    iput-object v5, v0, Lghw;->J:Ljan;

    move-object/from16 v5, p34

    iput-object v5, v0, Lghw;->K:Lndi;

    move-object/from16 v5, p36

    iput-object v5, v0, Lghw;->L:Llcu;

    move-object/from16 v5, p37

    iput-object v5, v0, Lghw;->M:Lmla;

    move-object/from16 v5, p38

    iput-object v5, v0, Lghw;->N:Lnai;

    move-object/from16 v5, p46

    iput-object v5, v0, Lghw;->V:Lpcd;

    move-object/from16 v5, p8

    iget-object v5, v5, Ling;->b:Lmpr;

    iput-object v5, v0, Lghw;->t:Lmpr;

    move-object/from16 v5, p12

    iput-object v5, v0, Lghw;->u:Lrbe;

    const/4 v5, 0x0

    iput-object v5, v0, Lghw;->y:Ljava/lang/String;

    move-object/from16 v6, p27

    iput-object v6, v0, Lghw;->e:Lmqm;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lghw;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lghw;->h:Ljava/lang/String;

    move-object/from16 v6, p35

    iput-object v6, v0, Lghw;->ab:Lgfw;

    move-object/from16 v6, p39

    iput-object v6, v0, Lghw;->O:Lilv;

    move-object/from16 v6, p40

    iput-object v6, v0, Lghw;->P:Lgfy;

    move-object/from16 v6, p41

    iput-object v6, v0, Lghw;->Q:Lkay;

    move-object/from16 v6, p42

    iput-object v6, v0, Lghw;->R:Lglu;

    iput-object v4, v0, Lghw;->S:Lgiy;

    move-object/from16 v6, p44

    iput-object v6, v0, Lghw;->T:Lmla;

    move-object/from16 v6, p45

    iput-object v6, v0, Lghw;->U:Lgoe;

    move-object/from16 v6, p47

    iput-object v6, v0, Lghw;->W:Lmla;

    move-object/from16 v6, p48

    iput-object v6, v0, Lghw;->X:Lngd;

    new-instance v6, Lphi;

    invoke-direct {v6}, Lphi;-><init>()V

    const/4 v7, 0x0

    :goto_0
    iget-wide v8, v1, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNumCameras(JLcom/google/googlex/gcam/Gcam;)I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v13, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {v13, v9, v10}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    :goto_1
    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v9

    iget-wide v14, v9, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v14, v15, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_post_shutter_af_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v9

    cmp-long v14, v9, v11

    if-nez v14, :cond_1

    move-object v11, v5

    goto :goto_2

    :cond_1
    new-instance v11, Lcom/google/googlex/gcam/PostShutterAfParams;

    invoke-direct {v11, v9, v10}, Lcom/google/googlex/gcam/PostShutterAfParams;-><init>(J)V

    :goto_2
    new-instance v9, Lghv;

    invoke-direct {v9, v13, v11}, Lghv;-><init>(Lcom/google/googlex/gcam/PhysicalStabilityParams;Lcom/google/googlex/gcam/PostShutterAfParams;)V

    invoke-virtual {v6, v8, v9}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lphi;->c()Lphm;

    move-result-object v5

    iput-object v5, v0, Lghw;->i:Lphm;

    new-instance v5, Lfcz;

    const/16 v6, 0x9

    move-object/from16 v7, p11

    invoke-direct {v5, v1, v7, v6}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, Lmls;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final J(Lndu;Lnak;)I
    .locals 1

    iget-object v0, p0, Lghw;->d:Lqeh;

    invoke-virtual {v0, p1, p2}, Lqeh;->g(Lndu;Lnak;)Lnah;

    move-result-object p2

    invoke-interface {p2}, Lnah;->i()Lnak;

    move-result-object p2

    iget-object p2, p2, Lnak;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lqeh;->i(Lndu;Ljava/lang/String;)Lndu;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "Invalid scaler crop region: %s"

    invoke-static {p2, v0, p1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p2, p2, p1

    return p2
.end method

.method private final K(FZ)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    iget-object v1, p0, Lghw;->l:Lggu;

    iget-boolean v1, v1, Lggu;->g:Z

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->f(F)V

    iget-object p1, p0, Lghw;->t:Lmpr;

    iget p1, p1, Lmpr;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    iget-object p1, p0, Lghw;->t:Lmpr;

    iget p1, p1, Lmpr;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    sget-object p1, Lgin;->a:Lgin;

    sget-object p1, Lilw;->a:Lilw;

    iget-object p1, p0, Lghw;->p:Lgin;

    invoke-virtual {p1}, Lgin;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lqdk;->d:Lqdk;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(Lqdk;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lqdk;->c:Lqdk;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(Lqdk;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lqdk;->b:Lqdk;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(Lqdk;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lqdk;->a:Lqdk;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(Lqdk;)V

    :goto_0
    if-eqz p2, :cond_0

    sget-object p1, Lqcd;->b:Lqcd;

    goto :goto_1

    :cond_0
    sget-object p1, Lqcd;->a:Lqcd;

    :goto_1
    iget-wide v1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget p1, p1, Lqcd;->c:I

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_auto_night_sight_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    iget-object p1, p0, Lghw;->F:Lieb;

    invoke-virtual {p1}, Lieb;->c()Z

    move-result p1

    iget-wide v1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final L(Lndu;Lpcd;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 11

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lghw;->U:Lgoe;

    iget-object v4, v4, Lgoe;->b:Lqeh;

    invoke-virtual {p2}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnak;

    invoke-virtual {v4, p1, p2}, Lqeh;->g(Lndu;Lnak;)Lnah;

    move-result-object p1

    invoke-static {p1}, Lqeh;->d(Lnah;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    new-instance v4, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v4}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    iget-object v5, p0, Lghw;->x:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    add-long/2addr v0, p1

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnbk;

    iget-object p1, p0, Lghw;->e:Lmqm;

    const-string p2, "gyro"

    invoke-interface {p1, p2}, Lmqm;->e(Ljava/lang/String;)V

    const-wide/32 p1, -0x4c4b40

    add-long v6, v2, p1

    const-wide/32 p1, 0x4c4b40

    add-long v8, v0, p1

    new-instance v10, Lgfr;

    const/4 p1, 0x2

    invoke-direct {v10, v4, p1}, Lgfr;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v5 .. v10}, Lnbk;->b(JJLnbj;)V

    iget-object p1, p0, Lghw;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    :cond_0
    return-object v4

    :catch_0
    move-exception p1

    sget-object p2, Lghw;->f:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    invoke-interface {p2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/16 v0, 0x5a1

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Unable to build GyroSampleVector %s"

    invoke-interface {p2, v0, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final M(FILilw;IZZZLpcd;ZZZIJFLgma;)Lcom/google/googlex/gcam/ShotParams;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-wide/from16 v2, p13

    move-object/from16 v4, p16

    iget-object v5, v0, Lghw;->e:Lmqm;

    const-string v6, "new"

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v5, Lcom/google/googlex/gcam/ShotParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams__SWIG_0()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/googlex/gcam/ShotParams;-><init>(J)V

    iget-object v6, v0, Lghw;->e:Lmqm;

    const-string v7, "setup"

    invoke-interface {v6, v7}, Lmqm;->g(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v8, p5

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v8, p6

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/4 v13, 0x1

    invoke-static {v13}, Lcom/agc/AdvancedSettings;->getCompressMergedDNG(Z)Z

    move-result v13

    invoke-static {v6, v7, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v6, v0, Lghw;->m:Lfll;

    sget-object v7, Lflu;->ba:Lflm;

    invoke-interface {v6, v7}, Lfll;->l(Lflm;)Z

    move-result v6

    iget-wide v7, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_hazelnut_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v8, p7

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static/range {p2 .. p2}, Lnxt;->i(I)Lqcq;

    move-result-object v6

    iget-wide v7, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget v6, v6, Lqcq;->j:I

    invoke-static {v7, v8, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v6, v0, Lghw;->s:Lnah;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v7, v15}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ne v6, v13, :cond_0

    invoke-virtual/range {p8 .. p8}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxv;

    invoke-virtual {v6}, Ljxv;->c()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxv;

    invoke-virtual {v6}, Ljxv;->d()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxv;

    invoke-virtual {v6}, Ljxv;->c()J

    move-result-wide v9

    iget-wide v11, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v11, v12, v5, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_down_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxv;

    invoke-virtual {v6}, Ljxv;->d()J

    move-result-wide v9

    iget-wide v11, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v11, v12, v5, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_up_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_0
    cmp-long v6, v2, v7

    if-lez v6, :cond_1

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_frame_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_1
    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p15

    invoke-static {v2, v3, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_frame_night_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-object v2, v0, Lghw;->e:Lmqm;

    const-string v3, "createAeShotParams"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lghw;->K(FZ)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v12

    iget-wide v7, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v10, v12, Lcom/google/googlex/gcam/AeShotParams;->a:J

    move-object v9, v5

    invoke-static/range {v7 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    iget-object v2, v0, Lghw;->e:Lmqm;

    const-string v3, "portraitRelighting"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lghw;->p:Lgin;

    sget-object v3, Lgin;->b:Lgin;

    invoke-virtual {v2, v3}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lghw;->J:Ljan;

    invoke-interface {v3, v2}, Ljan;->e(Z)Z

    move-result v3

    invoke-virtual {v5}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/AeShotParams;->h(Z)V

    iget-object v3, v0, Lghw;->e:Lmqm;

    const-string v6, "profile"

    invoke-interface {v3, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lghw;->V:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyt;

    iget-object v6, v3, Ljyt;->a:Ljava/lang/Object;

    sget-object v7, Lflu;->P:Lflm;

    invoke-interface {v6, v7}, Lfll;->l(Lflm;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v3, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lfll;->c()V

    iget-object v3, v3, Ljyt;->b:Ljava/lang/Object;

    sget-object v6, Ljni;->aK:Ljnu;

    check-cast v3, Ljnm;

    invoke-virtual {v3, v6}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lqda;->c:Lqda;

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/ShotParams;->f(Lqda;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Lqda;->b:Lqda;

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/ShotParams;->f(Lqda;)V

    :goto_1
    iget-object v3, v0, Lghw;->e:Lmqm;

    const-string v6, "flash"

    invoke-interface {v3, v6}, Lmqm;->g(Ljava/lang/String;)V

    sget-object v3, Lilw;->a:Lilw;

    invoke-virtual/range {p3 .. p3}, Lilw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lqcm;->c:Lqcm;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lqcm;->b:Lqcm;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lqcm;->a:Lqcm;

    :goto_2
    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget v3, v3, Lqcm;->d:I

    invoke-static {v6, v7, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v3, v0, Lghw;->p:Lgin;

    sget-object v6, Lgin;->c:Lgin;

    invoke-virtual {v3, v6}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    iget-object v3, v0, Lghw;->e:Lmqm;

    const-string v6, "wbSource"

    invoke-interface {v3, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lghw;->m:Lfll;

    sget-object v6, Lflu;->b:Lfln;

    invoke-interface {v3, v6}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, La;->V()[I

    move-result-object v6

    aget v3, v6, v3

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_1f

    packed-switch v6, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    invoke-virtual {v5, v14}, Lcom/google/googlex/gcam/ShotParams;->g(Z)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v5, v13}, Lcom/google/googlex/gcam/ShotParams;->g(Z)V

    goto :goto_5

    :pswitch_5
    if-eqz v1, :cond_6

    if-nez p11, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/ShotParams;->g(Z)V

    :goto_5
    invoke-static {v3}, Lcom/agc/LensSettings;->isOpenAWB(Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/ShotParams;->g(Z)V

    iget-object v3, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v6

    sget-object v7, Lkax;->d:Lkax;

    invoke-direct {v0, v7, v4}, Lghw;->Q(Lkax;Lgma;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lqdj;->d:Lqdj;

    if-ne v6, v7, :cond_7

    sget-object v7, Lqdh;->b:Lqdh;

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/ShotParams;->h(Lqdh;)V

    goto :goto_6

    :cond_7
    iget-object v7, v0, Lghw;->m:Lfll;

    sget-object v8, Lflu;->W:Lflm;

    invoke-interface {v7, v8}, Lfll;->l(Lflm;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lqdh;->c:Lqdh;

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/ShotParams;->h(Lqdh;)V

    :cond_8
    :goto_6
    iget-object v7, v0, Lghw;->m:Lfll;

    sget-object v8, Lflu;->u:Lfln;

    invoke-interface {v7, v8}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lfcr;

    const/16 v9, 0xe

    invoke-direct {v8, v5, v9}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v0, Lghw;->m:Lfll;

    sget-object v8, Lflu;->v:Lfln;

    invoke-interface {v7, v8}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lfcr;

    const/16 v9, 0xf

    invoke-direct {v8, v5, v9}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v0, Lghw;->e:Lmqm;

    const-string v8, "sabre"

    invoke-interface {v7, v8}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v7, v0, Lghw;->E:Lmla;

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Lcom/google/googlex/gcam/StaticMetadata;->b()Lqce;

    move-result-object v8

    iget v8, v8, Lqce;->k:I

    invoke-static {v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsQuadBayer(I)Z

    move-result v8

    iget-object v9, v0, Lghw;->m:Lfll;

    invoke-interface {v9}, Lfll;->c()V

    iget-object v9, v0, Lghw;->m:Lfll;

    sget-object v10, Lflu;->aa:Lflm;

    invoke-interface {v9, v10}, Lfll;->l(Lflm;)Z

    move-result v9

    invoke-virtual {v3}, Lcom/google/googlex/gcam/StaticMetadata;->d()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/googlex/gcam/PixelRect;->d()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/googlex/gcam/StaticMetadata;->d()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/PixelRect;->c()I

    move-result v3

    mul-int v10, v10, v3

    if-eqz v2, :cond_a

    sget-object v2, Lqdj;->l:Lqdj;

    if-eq v6, v2, :cond_9

    sget-object v2, Lqdj;->k:Lqdj;

    if-ne v6, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v9, :cond_b

    if-nez v2, :cond_b

    int-to-float v2, v10

    move/from16 v3, p12

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40100000    # 2.25f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v0, Lghw;->m:Lfll;

    sget-object v6, Lflu;->Z:Lflm;

    invoke-interface {v3, v6}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lghw;->p:Lgin;

    sget-object v6, Lgin;->b:Lgin;

    invoke-virtual {v3, v6}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_c

    if-nez v9, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    iget-object v6, v0, Lghw;->m:Lfll;

    invoke-interface {v6}, Lfll;->c()V

    iget-wide v9, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v9, v10, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-nez v2, :cond_e

    if-eqz v8, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/4 v2, 0x1

    :goto_a
    iget-wide v9, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v9, v10, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz v8, :cond_f

    sget-object v2, Lqcy;->b:Lqcy;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotParams;->e(Lqcy;)V

    goto :goto_b

    :cond_f
    iget-object v2, v0, Lghw;->m:Lfll;

    sget-object v3, Lflu;->ab:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lqcy;->a:Lqcy;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotParams;->e(Lqcy;)V

    :cond_10
    :goto_b
    iget-object v2, v0, Lghw;->e:Lmqm;

    const-string v3, "shasta"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lghw;->p:Lgin;

    sget-object v3, Lgin;->a:Lgin;

    invoke-virtual {v2, v3}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lghw;->m:Lfll;

    sget-object v3, Lflu;->T:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    goto :goto_c

    :cond_11
    if-eqz v1, :cond_12

    iget-object v2, v0, Lghw;->m:Lfll;

    sget-object v3, Lflu;->S:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    goto :goto_c

    :cond_12
    iget-object v2, v0, Lghw;->p:Lgin;

    sget-object v3, Lgin;->b:Lgin;

    invoke-virtual {v2, v3}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lghw;->m:Lfll;

    sget-object v3, Lfmh;->C:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotParams;->i(Z)V

    iget-object v2, v0, Lghw;->m:Lfll;

    sget-object v3, Lflu;->U:Lflm;

    invoke-interface {v2, v3}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lfcr;

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lghw;->m:Lfll;

    invoke-interface {v2}, Lfll;->f()V

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v2, v0, Lghw;->T:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v8, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_oriana_active_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz v1, :cond_17

    iget-object v1, v0, Lghw;->e:Lmqm;

    const-string v2, "nightSight"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lghw;->l:Lggu;

    iget-boolean v1, v1, Lggu;->h:Z

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->l:Lggu;

    iget-boolean v1, v1, Lggu;->f:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lghw;->C:Lggx;

    invoke-virtual {v1}, Lggx;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lghw;->s:Lnah;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_16

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz p10, :cond_15

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_downsample_by_2_before_merge_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->t:Lmpr;

    sget-object v2, Lmpe;->b:Lmpe;

    invoke-static {v1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmpe;->n(Lmpe;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lghw;->b:Lmpr;

    goto :goto_d

    :cond_14
    sget-object v1, Lghw;->c:Lmpr;

    :goto_d
    invoke-virtual {v5}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v3, v1, Lmpr;->a:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v5}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v1, v1, Lmpr;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    :cond_15
    invoke-virtual {v5, v14}, Lcom/google/googlex/gcam/ShotParams;->i(Z)V

    :cond_16
    iget-object v1, v0, Lghw;->l:Lggu;

    iget-object v2, v1, Lggu;->a:Lfll;

    sget-object v3, Lflu;->c:Lfln;

    invoke-interface {v2, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Lggu;->a:Lfll;

    sget-object v2, Lflu;->c:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v0, Lghw;->e:Lmqm;

    const-string v2, "psaf"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->c:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->K:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lfcr;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v3}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->L:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lfcr;

    const/16 v3, 0x12

    invoke-direct {v2, v5, v3}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    iget-object v1, v0, Lghw;->R:Lglu;

    invoke-interface {v1}, Lglu;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lkax;->c:Lkax;

    invoke-direct {v0, v1, v4}, Lghw;->Q(Lkax;Lgma;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lghw;->m:Lfll;

    invoke-interface {v1}, Lfll;->f()V

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_gpu_power_boost_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->aN:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lfcr;

    const/16 v3, 0x13

    invoke-direct {v2, v5, v3}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->aO:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lfcr;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->aP:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lfcr;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    iget-object v1, v0, Lghw;->e:Lmqm;

    const-string v2, "finalize"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->G:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->m:Lfll;

    invoke-interface {v1}, Lfll;->g()V

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->I:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_rerun_face_detection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->p:Lgin;

    sget-object v2, Lgin;->b:Lgin;

    invoke-virtual {v1, v2}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lfmh;->W:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lfmh;->X:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lghw;->m:Lfll;

    sget-object v3, Lflu;->aU:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Lghw;->m:Lfll;

    sget-object v3, Lflu;->aV:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1b

    sget-object v1, Lqdl;->c:Lqdl;

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/ShotParams;->j(Lqdl;)V

    goto :goto_10

    :cond_1b
    sget-object v1, Lqdl;->b:Lqdl;

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/ShotParams;->j(Lqdl;)V

    goto :goto_10

    :cond_1c
    sget-object v1, Lqdl;->a:Lqdl;

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/ShotParams;->j(Lqdl;)V

    :goto_10
    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->aY:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SetKolaEnabled(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->S:Lgiy;

    invoke-virtual {v1}, Lgiy;->f()Z

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_layla_active_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->R:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_layla_active_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v0, Lghw;->p:Lgin;

    sget-object v3, Lgin;->b:Lgin;

    invoke-virtual {v2, v3}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lghw;->m:Lfll;

    invoke-interface {v2}, Lfll;->f()V

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    :goto_12
    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_eevee_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lghw;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-static {v5}, LAGC;->mergeSetting(Lcom/google/googlex/gcam/ShotParams;)V

    return-object v5

    :cond_1f
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final N(Lnak;Lndu;Z)Lcom/google/googlex/gcam/ShotParams;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    move/from16 v9, p3

    iget-object v1, v15, Lghw;->o:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, v15, Lghw;->O:Lilv;

    invoke-virtual {v3}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilw;

    invoke-virtual {v15, v14, v13}, Lghw;->c(Lndu;Lnak;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lpbl;->a:Lpbl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v15, v14, v13}, Lghw;->J(Lndu;Lnak;)I

    move-result v12

    const-wide/16 v16, -0x1

    move-wide/from16 v13, v16

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v15, v16

    sget-object v16, Lgma;->a:Lgma;

    invoke-direct/range {v0 .. v16}, Lghw;->M(FILilw;IZZZLpcd;ZZZIJFLgma;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v0, v7, Lghw;->l:Lggu;

    iget v4, v0, Lggu;->i:F

    iget-object v5, v7, Lghw;->t:Lmpr;

    iget-object v0, v7, Lghw;->d:Lqeh;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lqeh;->x(Lnak;Lcom/google/googlex/gcam/AeShotParams;Lndu;FLmpr;)V

    return-object v6
.end method

.method private final O()V
    .locals 2

    iget-object v0, p0, Lghw;->v:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmsk;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P()Z
    .locals 2

    iget-object v0, p0, Lghw;->B:Lggq;

    iget-object v1, p0, Lghw;->p:Lgin;

    invoke-virtual {v0, v1}, Lggq;->e(Lgin;)Z

    move-result v0

    return v0
.end method

.method private final Q(Lkax;Lgma;)Z
    .locals 1

    iget-object p2, p2, Lgma;->b:Lglz;

    sget-object v0, Lglz;->c:Lglz;

    invoke-virtual {p2, v0}, Lglz;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lghw;->Q:Lkay;

    invoke-interface {p2}, Lkay;->e()Lkax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkax;->a(Lkax;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static R(Lqcj;)I
    .locals 0

    iget p0, p0, Lqcj;->e:I

    invoke-static {p0}, La;->ab(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final S(Lnak;Ljmd;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;ZIIZIZLpcd;Lgma;)Lgjs;
    .locals 36
    .param p6, "totalCaptureResultProxy"    # Lndu;

    move-object/from16 v1, p6

    invoke-static {v1}, LAGC;->setSensorGreenSplit(Lndu;)V

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-object/from16 v13, p6

    move/from16 v12, p7

    move/from16 v11, p9

    move-object/from16 v10, p14

    iget-object v1, v14, Lghw;->Y:Lgfw;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lgfw;->f(Ljmd;)Lgju;

    move-result-object v18

    iget-object v1, v14, Lghw;->o:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v14, Lghw;->d:Lqeh;

    invoke-virtual {v2, v1}, Lqeh;->a(I)F

    move-result v2

    iget-object v1, v15, Lisy;->b:Ljava/lang/Object;

    check-cast v1, Lidg;

    iget v1, v1, Lidg;->a:I

    iget-object v3, v14, Lghw;->L:Llcu;

    iget-object v4, v14, Lghw;->s:Lnah;

    iget-object v5, v14, Lghw;->M:Lmla;

    iget-object v6, v14, Lghw;->m:Lfll;

    invoke-static {v1, v3, v4, v5, v6}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v3

    iget-object v1, v15, Lisy;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljlr;->m()Lpcd;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpbl;->a:Lpbl;

    move-object v9, v1

    :goto_0
    invoke-virtual/range {v18 .. v18}, Lgju;->c()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v7

    iget-object v1, v14, Lghw;->S:Lgiy;

    iget-object v4, v14, Lghw;->e:Lmqm;

    invoke-virtual {v1}, Lgiy;->h()Z

    move-result v19

    const-string v1, "shotParams"

    invoke-interface {v4, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v4, "create"

    invoke-interface {v1, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v0}, Lghw;->m(Lndu;Lnak;)Lqdj;

    move-result-object v1

    invoke-virtual {v14, v1}, Lghw;->b(Lqdj;)I

    move-result v8

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p6 .. p6}, Lqeh;->w(Lndu;)Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v4

    iget-wide v5, v4, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_night_factor_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v16

    invoke-virtual/range {p13 .. p13}, Lpcd;->h()Z

    move-result v17

    invoke-direct {v14, v13, v0}, Lghw;->J(Lndu;Lnak;)I

    move-result v20

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    move-wide/from16 v21, v4

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move v5, v8

    move/from16 v6, p7

    move/from16 v33, v8

    move/from16 v8, p12

    move/from16 v10, v19

    move v0, v11

    move/from16 v11, p10

    move v0, v12

    move/from16 v12, v17

    move/from16 v13, v20

    move-wide/from16 v14, v21

    move-object/from16 v17, p14

    invoke-direct/range {v1 .. v17}, Lghw;->M(FILilw;IZZZLpcd;ZZZIJFLgma;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v15

    move-object/from16 v14, p0

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "setWb"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v14, Lghw;->w:Lieg;

    invoke-virtual {v1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lief;->a:Lief;

    if-ne v1, v2, :cond_3

    iget-object v1, v14, Lghw;->W:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    iget-object v1, v1, Lhjy;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lqdm;->a:Lqdm;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lqdm;->b:Lqdm;

    :goto_3
    iget-wide v2, v15, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget v1, v1, Lqdm;->c:I

    invoke-static {v2, v3, v15, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "setSuffix"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eq v13, v0, :cond_4

    const-string v1, "n"

    goto :goto_4

    :cond_4
    const-string v1, "z"

    :goto_4
    sget-object v2, Lgin;->a:Lgin;

    sget-object v2, Lilw;->a:Lilw;

    iget-object v2, v14, Lghw;->p:Lgin;

    invoke-virtual {v2}, Lgin;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->XHeSwzp:Ljava/lang/String;

    goto :goto_5

    :pswitch_1
    const-string v2, "l"

    goto :goto_5

    :pswitch_2
    const-string v2, "p"

    goto :goto_5

    :pswitch_3
    const-string v2, "d"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-wide v2, v15, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v15, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "setBfIndex"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v11, 0x0

    move/from16 v0, p9

    if-lt v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_7
    const-string v2, "Incorrect base frame override."

    invoke-static {v1, v2}, Lpao;->d(ZLjava/lang/Object;)V

    iget-wide v1, v15, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v15, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-eqz p7, :cond_6

    const-string v0, "Incorrect base frame hint."

    invoke-static {v13, v0}, Lpao;->d(ZLjava/lang/Object;)V

    iget-wide v0, v15, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v2, p8

    invoke-static {v0, v1, v15, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_6
    iget-object v0, v14, Lghw;->e:Lmqm;

    const-string v1, "AwbInfo"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, v14, Lghw;->d:Lqeh;

    move-object/from16 v12, p1

    move-object/from16 v10, p6

    invoke-virtual {v0, v10, v12}, Lqeh;->g(Lndu;Lnak;)Lnah;

    move-result-object v0

    invoke-static {v10, v0}, Lqeh;->j(Lndu;Lnah;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "wb"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v14, Lghw;->m:Lfll;

    sget-object v2, Lflu;->b:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p7, :cond_7

    iget-wide v3, v15, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v3, v4, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_GcamAwbDesired(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual/range {p13 .. p13}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p13 .. p13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-virtual {v15, v0}, Lcom/google/googlex/gcam/ShotParams;->d(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_9

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v15, v0}, Lcom/google/googlex/gcam/ShotParams;->d(Lcom/google/googlex/gcam/AwbInfo;)V

    :cond_9
    :goto_9
    new-instance v0, Lcom/google/googlex/gcam/ArkInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ArkInfo__SWIG_0()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v13}, Lcom/google/googlex/gcam/ArkInfo;-><init>(JZ)V

    iget-object v1, v14, Lghw;->W:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    sget-object v3, Lqcn;->a:Lqcn;

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ArkInfo;->f(Lqcn;)V

    iget-object v3, v1, Lhjy;->a:Lj$/util/Optional;

    new-instance v4, Lfcr;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, Lqck;->b:Lqck;

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ArkInfo;->e(Lqck;)V

    iget-object v3, v1, Lhjy;->e:Lj$/util/Optional;

    new-instance v4, Leys;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v2, v9}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lhjy;->d:Lj$/util/Optional;

    new-instance v4, Lghu;

    invoke-direct {v4, v14, v0, v10, v11}, Lghu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lqck;->e:Lqck;

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ArkInfo;->e(Lqck;)V

    :cond_a
    iget-object v3, v1, Lhjy;->f:Lj$/util/Optional;

    new-instance v4, Lfcr;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lhjy;->b:Lj$/util/Optional;

    new-instance v4, Lfcr;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lhjy;->c:Lj$/util/Optional;

    new-instance v3, Lfcr;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v5, v0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    move-wide/from16 v23, v3

    move-object/from16 v25, v15

    move-wide/from16 v26, v5

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ark_info_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ArkInfo;)V

    iget-object v0, v14, Lghw;->t:Lmpr;

    iget-object v1, v14, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    move/from16 v8, v33

    invoke-virtual {v1, v8}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v3

    iget-object v4, v14, Lghw;->p:Lgin;

    sget-object v5, Lgin;->b:Lgin;

    invoke-virtual {v4, v5}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "updateAndGetPhotoSize"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    sget-object v1, Lqdh;->a:Lqdh;

    invoke-virtual {v15, v1}, Lcom/google/googlex/gcam/ShotParams;->h(Lqdh;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    sget-object v1, Lqdj;->b:Lqdj;

    if-ne v3, v1, :cond_f

    iget-object v1, v14, Lghw;->m:Lfll;

    sget-object v2, Lfmh;->c:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const v2, 0x3fc2339c    # 1.5172f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    sget-object v2, Ljak;->b:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    sget-object v1, Lmpe;->b:Lmpe;

    invoke-static {v0}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpe;->n(Lmpe;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Ljak;->g:Lmpr;

    goto/16 :goto_c

    :cond_b
    goto/16 :goto_c

    :cond_c
    iget-object v1, v14, Lghw;->K:Lndi;

    iget-boolean v2, v1, Lndi;->n:Z

    if-nez v2, :cond_e

    iget-boolean v1, v1, Lndi;->o:Z

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    sget-object v2, Ljak;->e:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    sget-object v2, Ljak;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    sget-object v2, Ljak;->d:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/16 :goto_c

    :cond_f
    sget-object v1, Lqdj;->d:Lqdj;

    if-ne v3, v1, :cond_10

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    sget-object v2, Ljak;->f:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/16 :goto_c

    :cond_10
    sget-object v1, Lqdj;->p:Lqdj;

    if-ne v3, v1, :cond_11

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    sget-object v2, Ljak;->c:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    sget-object v1, Lmpe;->b:Lmpe;

    invoke-static {v0}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpe;->n(Lmpe;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Ljak;->h:Lmpr;

    move-object v6, v0

    goto/16 :goto_d

    :cond_11
    goto/16 :goto_c

    :cond_12
    sget-object v4, Lqdj;->g:Lqdj;

    if-eq v3, v4, :cond_14

    sget-object v4, Lqdj;->i:Lqdj;

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    :goto_a
    if-eqz p10, :cond_16

    if-eqz v3, :cond_16

    iget-object v3, v14, Lghw;->p:Lgin;

    sget-object v4, Lgin;->a:Lgin;

    invoke-virtual {v3, v4}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lmpr;

    iget-wide v4, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v4

    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lmpr;-><init>(II)V

    invoke-static {v0}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmpe;->f(Lmpr;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lmpr;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lmpr;-><init>(II)V

    iget-object v0, v14, Lghw;->E:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v14, Lghw;->m:Lfll;

    sget-object v4, Lflj;->G:Lflm;

    invoke-interface {v3, v4}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v14, Lghw;->R:Lglu;

    invoke-interface {v4}, Lglu;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_15

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_15

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v3, v1, Lmpr;->a:I

    div-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v3, v1, Lmpr;->b:I

    div-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v2, v1, Lmpr;->a:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v2, v1, Lmpr;->b:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    :goto_b
    move-object v6, v1

    goto :goto_d

    :cond_16
    :goto_c
    move-object v6, v0

    :goto_d
    iget-object v0, v14, Lghw;->e:Lmqm;

    const-string v1, "updateAe"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v14, Lghw;->d:Lqeh;

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    iget-object v0, v14, Lghw;->l:Lggu;

    iget v5, v0, Lggu;->i:F

    move-object/from16 v2, p1

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lqeh;->x(Lnak;Lcom/google/googlex/gcam/AeShotParams;Lndu;FLmpr;)V

    if-eqz p10, :cond_1a

    iget-object v0, v14, Lghw;->p:Lgin;

    sget-object v1, Lgin;->b:Lgin;

    if-eq v0, v1, :cond_19

    sget-object v1, Lgin;->a:Lgin;

    if-ne v0, v1, :cond_18

    iget-object v0, v14, Lghw;->R:Lglu;

    invoke-interface {v0}, Lglu;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v0, p14

    goto :goto_f

    :cond_18
    move-object/from16 v0, p14

    goto :goto_f

    :cond_19
    :goto_e
    move-object/from16 v0, p14

    iget-object v1, v0, Lgma;->b:Lglz;

    sget-object v2, Lglz;->c:Lglz;

    if-eq v1, v2, :cond_1b

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "disableCrop"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->e(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p14

    :cond_1b
    :goto_f
    move-object/from16 v5, p3

    iget-object v1, v5, Lisy;->b:Ljava/lang/Object;

    check-cast v1, Lidg;

    iget-object v1, v1, Lidg;->j:Lpcd;

    invoke-virtual {v1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_1c

    iget-object v2, v14, Lghw;->e:Lmqm;

    const-string v3, "overrideMergedCrop"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->e(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_1c
    iget-object v1, v14, Lghw;->p:Lgin;

    sget-object v2, Lgin;->b:Lgin;

    invoke-virtual {v1, v2}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "expandMergedCrop"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v22

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->a()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v25

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static/range {v22 .. v22}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v20

    invoke-static/range {v25 .. v25}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v23

    invoke-static/range {v20 .. v25}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v13}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_1d
    iget-object v1, v14, Lghw;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, v14, Lghw;->e:Lmqm;

    const-string v2, "createShot"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v14, Lghw;->k:Lqee;

    iget-object v4, v14, Lghw;->q:Landroid/util/DisplayMetrics;

    iget-object v3, v14, Lghw;->Z:Lgfw;

    new-instance v7, Lgjs;

    move-object v1, v7

    iget-object v3, v3, Lgfw;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/InitParams;

    iget-wide v9, v3, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v9, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_postview_on_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v3

    invoke-static {v3}, Lqcj;->a(I)Lqcj;

    move-result-object v3

    invoke-static {v3}, Lghw;->R(Lqcj;)I

    move-result v6

    iget-object v3, v14, Lghw;->Z:Lgfw;

    iget-object v3, v3, Lgfw;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->a()Lqcj;

    move-result-object v3

    invoke-static {v3}, Lghw;->R(Lqcj;)I

    move-result v3

    move-object v10, v7

    move v7, v3

    iget-object v3, v14, Lghw;->ac:Lvd;

    move/from16 v23, v8

    move-object v8, v3

    iget-object v9, v14, Lghw;->z:Lfmw;

    const/4 v3, 0x0

    iget-object v3, v14, Lghw;->aa:Lgut;

    move-object/from16 v34, v10

    move-object v10, v3

    iget-object v3, v14, Lghw;->p:Lgin;

    move-object v12, v3

    iget-object v3, v14, Lghw;->Q:Lkay;

    invoke-interface {v3}, Lkay;->e()Lkax;

    move-result-object v17

    move-object/from16 v3, v18

    move-object/from16 v5, p3

    move-object v11, v15

    move/from16 v13, v19

    move-object/from16 v14, p6

    move-object/from16 v35, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lgjs;-><init>(Lqee;Lgju;Landroid/util/DisplayMetrics;Lisy;IILvd;Lfmw;Lgut;Lcom/google/googlex/gcam/ShotParams;Lgin;ZLndu;Lgma;Lnak;Lkax;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lghw;->e:Lmqm;

    const-string v3, "createShotCallbacks"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v2, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    move-object/from16 v3, v34

    iget-object v4, v3, Lgjs;->l:Lgju;

    invoke-virtual {v4}, Lgju;->i()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v3, Lgjs;->f:Lqee;

    iget-wide v5, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v7, Lgjm;

    invoke-direct {v7, v3}, Lgjm;-><init>(Lgjs;)V

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_1e
    iget-object v4, v3, Lgjs;->v:Lolz;

    iget-object v5, v3, Lgjs;->t:Lgjr;

    iget-wide v7, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqel;

    invoke-direct {v9, v5}, Lqel;-><init>(Lgjr;)V

    new-instance v10, Lqem;

    invoke-direct {v10, v5}, Lqem;-><init>(Lgjr;)V

    new-instance v11, Lqen;

    invoke-direct {v11, v5}, Lqen;-><init>(Lgjr;)V

    iget-object v4, v4, Lolz;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual/range {v6 .. v11}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntByteArrayConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    iget-object v4, v3, Lgjs;->l:Lgju;

    invoke-virtual {v4}, Lgju;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lgjs;->v:Lolz;

    new-instance v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-wide v7, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v9, Lqek;

    invoke-direct {v9, v5}, Lqek;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v4, v4, Lolz;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v7, v8, v9}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetBaseFrameAeCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameAeCallback;)V

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    iget-object v4, v3, Lgjs;->l:Lgju;

    invoke-virtual {v4}, Lgju;->b()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v3, Lgjs;->f:Lqee;

    iget-wide v7, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Lgjp;

    invoke-direct {v5, v3}, Lgjp;-><init>(Lgjs;)V

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v7, v8, v5}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_20
    iget-object v4, v3, Lgjs;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v4, :cond_22

    iget-object v5, v3, Lgjs;->h:Lqdx;

    if-eqz v5, :cond_21

    goto :goto_11

    :cond_21
    const/4 v7, 0x1

    goto :goto_13

    :cond_22
    :goto_11
    if-eqz v4, :cond_23

    iget-object v5, v3, Lgjs;->f:Lqee;

    iget-wide v7, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v7, v8, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    goto :goto_12

    :cond_23
    iget-object v4, v3, Lgjs;->h:Lqdx;

    if-eqz v4, :cond_24

    iget-object v5, v3, Lgjs;->f:Lqee;

    iget-wide v7, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v7, v8, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_24
    :goto_12
    iget-object v4, v3, Lgjs;->v:Lolz;

    new-instance v5, Lgjq;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lgjq;-><init>(Lgjs;I)V

    iget-wide v8, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v5}, Lolz;->w(Lqer;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v5

    iget-object v4, v4, Lolz;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v8, v9, v5}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_13
    iget-object v4, v3, Lgjs;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v4, :cond_26

    iget-object v5, v3, Lgjs;->j:Lqdx;

    if-eqz v5, :cond_25

    goto :goto_14

    :cond_25
    const/4 v8, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    if-eqz v4, :cond_27

    iget-object v5, v3, Lgjs;->f:Lqee;

    iget-wide v8, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v8, v9, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    :cond_27
    iget-object v4, v3, Lgjs;->j:Lqdx;

    if-eqz v4, :cond_28

    iget-object v5, v3, Lgjs;->f:Lqee;

    iget-wide v8, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v8, v9, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_28
    iget-object v4, v3, Lgjs;->v:Lolz;

    new-instance v5, Lgjq;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Lgjq;-><init>(Lgjs;I)V

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v5}, Lolz;->w(Lqer;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v5

    iget-object v4, v4, Lolz;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v9, v10, v5}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_15
    iget-object v4, v3, Lgjs;->l:Lgju;

    invoke-virtual {v4}, Lgju;->c()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v3, Lgjs;->f:Lqee;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Lqed;

    invoke-direct {v5, v3, v7}, Lqed;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lqed;

    invoke-direct {v11, v5, v8}, Lqed;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v9, v10, v11}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_29
    iget-object v4, v3, Lgjs;->l:Lgju;

    invoke-virtual {v4}, Lgju;->j()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Lqdw;

    invoke-direct {v4}, Lqdw;-><init>()V

    iget-object v5, v3, Lgjs;->f:Lqee;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v9, v10, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V

    iget-object v5, v3, Lgjs;->v:Lolz;

    new-instance v9, Lhvg;

    invoke-direct {v9, v3, v4}, Lhvg;-><init>(Lgjs;Lqdw;)V

    iget-wide v10, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lqeo;

    invoke-direct {v4, v9}, Lqeo;-><init>(Lhvg;)V

    iget-object v5, v5, Lolz;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v10, v11, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/MergedRawCallback;)V

    :cond_2a
    iget-object v4, v3, Lgjs;->l:Lgju;

    invoke-virtual {v4}, Lgju;->d()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lgjs;->v:Lolz;

    new-instance v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v5, v3, v6}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v11, Lqej;

    invoke-direct {v11, v5}, Lqej;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v4, v4, Lolz;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v9, v10, v11}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V

    :cond_2b
    iget-object v4, v3, Lgjs;->l:Lgju;

    iget-object v4, v4, Lgju;->b:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Lqds;

    invoke-direct {v4}, Lqds;-><init>()V

    iget-object v5, v3, Lgjs;->f:Lqee;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v9, v10, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMergedLumaDenoisedAllocator(JLcom/google/googlex/gcam/clientallocator/GrayS16ClientAllocator;)V

    iget-object v5, v3, Lgjs;->v:Lolz;

    new-instance v9, Lgjn;

    invoke-direct {v9, v3, v4}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lqep;

    invoke-direct {v4, v9}, Lqep;-><init>(Lgjn;)V

    iget-object v5, v5, Lolz;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v5, v10, v11, v4}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMergedLumaDenoisedCallback(JLcom/google/googlex/gcam/hdrplus/MergedLumaDenoisedCallback;)V

    :cond_2c
    iget-object v4, v3, Lgjs;->l:Lgju;

    invoke-virtual {v4}, Lgju;->e()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v3, Lgjs;->f:Lqee;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v5, v3, Lgjs;->k:Lqdu;

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v9, v10, v5}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V

    iget-object v4, v3, Lgjs;->f:Lqee;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Lgjo;

    invoke-direct {v5, v3}, Lgjo;-><init>(Lgjs;)V

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual {v4, v9, v10, v5}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeSetMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V

    :cond_2d
    iget-object v4, v1, Lghw;->B:Lggq;

    iget-object v5, v1, Lghw;->p:Lgin;

    invoke-virtual {v4, v5}, Lggq;->e(Lgin;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v1, Lghw;->e:Lmqm;

    const-string v5, "slowRawSetup"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v1, Lghw;->u:Lrbe;

    check-cast v4, Lgys;

    invoke-virtual {v4}, Lgys;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_38

    move-object/from16 v5, p3

    iget-object v9, v5, Lisy;->d:Ljava/lang/Object;

    if-eqz v9, :cond_2e

    invoke-interface {v9}, Ljlr;->d()J

    move-result-wide v9

    goto :goto_16

    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_16
    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v11

    const-wide/32 v13, 0x40000000

    cmp-long v15, v11, v13

    if-gtz v15, :cond_2f

    iget-object v11, v1, Lghw;->aa:Lgut;

    const-string v12, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v11, v12}, Lgut;->n(Ljava/lang/String;)V

    :cond_2f
    if-eqz p10, :cond_34

    :try_start_0
    iget-object v11, v1, Lghw;->p:Lgin;

    sget-object v12, Lgin;->b:Lgin;

    invoke-virtual {v11, v12}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v11, v1, Lghw;->p:Lgin;

    sget-object v12, Lgin;->a:Lgin;

    invoke-virtual {v11, v12}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    :cond_30
    iget-object v11, v1, Lghw;->p:Lgin;

    sget-object v12, Lgin;->b:Lgin;

    invoke-virtual {v11, v12}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget-object v11, v1, Lghw;->m:Lfll;

    sget-object v12, Lflr;->aj:Lflm;

    invoke-interface {v11, v12}, Lfll;->l(Lflm;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    iget-object v0, v0, Lgma;->b:Lglz;

    sget-object v11, Lglz;->b:Lglz;

    if-ne v0, v11, :cond_33

    :cond_32
    iget-object v0, v1, Lghw;->h:Ljava/lang/String;

    goto :goto_17

    :cond_33
    iget-object v0, v1, Lghw;->g:Ljava/lang/String;

    :goto_17
    iget-object v11, v1, Lghw;->B:Lggq;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v12, "camera_"

    invoke-static {v0, v12}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v9, v10, v0}, Lggq;->b(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_34
    if-eqz p10, :cond_35

    iget-object v0, v1, Lghw;->p:Lgin;

    sget-object v11, Lgin;->c:Lgin;

    invoke-virtual {v0, v11}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lghw;->B:Lggq;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v11, "camera_kepler_"

    move/from16 v12, p11

    invoke-static {v12, v11}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4, v9, v10, v11}, Lggq;->b(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_35
    iget-object v0, v1, Lghw;->B:Lggq;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v11, ""

    invoke-virtual {v0, v4, v9, v10, v11}, Lggq;->b(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v1, Lghw;->y:Ljava/lang/String;

    new-instance v4, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ImageSaverParams;->b(Ljava/lang/String;)V

    new-instance v9, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v9}, Lcom/google/googlex/gcam/DebugParams;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-wide v10, Lggq;->e:J

    invoke-virtual {v9, v10, v11}, Lcom/google/googlex/gcam/DebugParams;->d(J)V

    invoke-virtual {v9, v4}, Lcom/google/googlex/gcam/DebugParams;->c(Lcom/google/googlex/gcam/ImageSaverParams;)V

    if-nez p10, :cond_36

    iget-object v4, v5, Lisy;->d:Ljava/lang/Object;

    if-eqz v4, :cond_36

    new-instance v10, Lgfw;

    invoke-direct {v10, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljlr;->af(Lgfw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :cond_36
    :goto_19
    move-object/from16 v32, v9

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1b

    :goto_1a
    move-object v9, v6

    :goto_1b
    sget-object v4, Lghw;->f:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v10, "%s"

    const-string v11, "Failed to create Gcam debug data folder!"

    const/16 v12, 0x59c

    invoke-static {v10, v11, v12, v4, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lghw;->aa:Lgut;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_1c

    :cond_37
    move-object v11, v0

    :goto_1c
    invoke-virtual {v4, v11}, Lgut;->n(Ljava/lang/String;)V

    move-object/from16 v32, v9

    goto :goto_1d

    :cond_38
    move-object/from16 v5, p3

    move-object/from16 v32, v6

    :goto_1d
    iget-object v0, v1, Lghw;->e:Lmqm;

    const-string v4, "getPrimaryOutputFormat"

    invoke-interface {v0, v4}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lgju;->k()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lggq;->b:Lqdb;

    goto :goto_1e

    :cond_39
    invoke-virtual/range {v18 .. v18}, Lgju;->l()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lggq;->c:Lqdb;

    goto :goto_1e

    :cond_3a
    invoke-virtual/range {v18 .. v18}, Lgju;->n()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lggq;->d:Lqdb;

    goto :goto_1e

    :cond_3b
    sget-object v0, Lqdb;->a:Lqdb;

    :goto_1e
    iget-object v4, v1, Lghw;->e:Lmqm;

    const-string v9, "Gcam::StartShotCapture"

    invoke-interface {v4, v9}, Lmqm;->g(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget v0, v0, Lqdb;->l:I

    invoke-static {v9, v10, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_final_image_pixel_format_set(JLcom/google/googlex/gcam/ShotCallbacks;I)V

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    move-object/from16 v4, p4

    iget-wide v11, v4, Lcom/google/googlex/gcam/PostviewParams;->a:J

    move-wide/from16 p5, v9

    move-object/from16 p7, v2

    move-wide/from16 p8, v11

    move-object/from16 p10, p4

    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_postview_params_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PostviewParams;)V

    iget-object v0, v1, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v9, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    move-object/from16 v4, v35

    iget-wide v11, v4, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v13, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static/range {v32 .. v32}, Lcom/google/googlex/gcam/DebugParams;->a(Lcom/google/googlex/gcam/DebugParams;)J

    move-result-wide v30

    move-wide/from16 v20, v9

    move-object/from16 v22, v0

    move-wide/from16 v24, v11

    move-object/from16 v26, v4

    move-wide/from16 v27, v13

    move-object/from16 v29, v2

    invoke-static/range {v20 .. v32}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/DebugParams;)I

    move-result v0

    iget-object v2, v1, Lghw;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-ne v0, v2, :cond_3d

    iget-object v0, v1, Lghw;->z:Lfmw;

    const-string v2, "Gcam::StartShotCapture() returned an invalid shot id."

    sget-object v3, Lfmw;->d:Lfmw;

    if-ne v0, v3, :cond_3c

    sget-object v0, Lghw;->f:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0x59b

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "%s"

    invoke-interface {v0, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v2, v5, Lisy;->b:Ljava/lang/Object;

    iget-object v4, v1, Lghw;->A:Lggv;

    new-instance v5, Lrrw;

    invoke-direct {v5, v0}, Lrrw;-><init>(I)V

    iget-object v9, v4, Lggv;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-object v10, v4, Lggv;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, Lidg;

    iget-object v2, v2, Lidg;->f:Lmjo;

    new-instance v9, Lgca;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v5, v10, v6}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v9}, Lmjo;->d(Lmpp;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-eq v0, v2, :cond_3e

    const/4 v13, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v13}, Lpao;->c(Z)V

    iget v2, v3, Lgjs;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v4

    if-ne v2, v4, :cond_3f

    const/4 v13, 0x1

    goto :goto_20

    :cond_3f
    const/4 v13, 0x0

    :goto_20
    invoke-static {v13}, Lpao;->n(Z)V

    iput v0, v3, Lgjs;->b:I

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lgjs;)Z
    .locals 4

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v0

    const-string v1, "EndShotCapture-"

    invoke-static {v0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lghw;->e:Lmqm;

    invoke-interface {v2, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v1, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->N()V

    :cond_0
    iget-object p1, p0, Lghw;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return v0
.end method

.method public final B(Lndu;Lnak;)Z
    .locals 8

    new-instance v0, Lmql;

    iget-object v1, p0, Lghw;->e:Lmqm;

    const-string v2, "HdrPlusSession#lockFrameFromFutureBinning"

    invoke-direct {v0, v1, v2}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lghw;->d:Lqeh;

    invoke-virtual {v1, p1, p2}, Lqeh;->k(Lndu;Lnak;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lmql;->close()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lmql;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lmql;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final C(Lnak;Lndu;Lnec;Lnec;Lnak;Lndu;Lnec;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    iget-object v6, v0, Lghw;->e:Lmqm;

    const-string v7, "LiveTemporalBinning"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v6, v0, Lghw;->e:Lmqm;

    invoke-virtual {v0, v1}, Lghw;->j(Lndu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v7

    const-string v8, "metadata"

    invoke-interface {v6, v8}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v6, v0, Lghw;->d:Lqeh;

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v6, v1, v7, v8, v9}, Lqeh;->u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v6, v0, Lghw;->e:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    iget-object v6, v0, Lghw;->r:Lqeg;

    invoke-virtual {v6, v2}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v6

    if-nez v3, :cond_0

    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lghw;->r:Lqeg;

    invoke-virtual {v10, v3}, Lqeg;->a(Lnec;)Lpcd;

    move-result-object v10

    new-instance v11, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v11}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-virtual {v10, v11}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/gcam/RawWriteView;

    :goto_0
    const/16 v11, 0x13

    if-eqz v3, :cond_1

    new-instance v12, Lfwj;

    invoke-direct {v12, v3, v11}, Lfwj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v12

    goto :goto_1

    :cond_1
    move-object/from16 v24, v8

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v0, Lghw;->d:Lqeh;

    move-object/from16 v12, p5

    invoke-virtual {v3, v4, v7, v8, v12}, Lqeh;->u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :goto_2
    if-eqz v5, :cond_3

    iget-object v4, v0, Lghw;->r:Lqeg;

    invoke-virtual {v4, v5}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_3
    if-eqz v5, :cond_4

    new-instance v8, Lfwj;

    invoke-direct {v8, v5, v11}, Lfwj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, v8

    goto :goto_4

    :cond_4
    move-object/from16 v29, v8

    :goto_4
    iget-object v5, v0, Lghw;->m:Lfll;

    sget-object v7, Lflu;->a:Lfln;

    invoke-interface {v5}, Lfll;->c()V

    invoke-virtual/range {p0 .. p1}, Lghw;->a(Lnak;)I

    move-result v16

    iget-object v5, v0, Lghw;->k:Lqee;

    iget-object v7, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v7}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v14

    invoke-static {v1}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    invoke-static {v6}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v19

    new-instance v7, Lfwj;

    invoke-direct {v7, v2, v11}, Lfwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v22

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v25

    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v27

    iget-object v2, v0, Lghw;->l:Lggu;

    sget-object v8, Lflu;->m:Lfln;

    iget-object v9, v2, Lggu;->a:Lfll;

    invoke-interface {v9, v8}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v2, -0x1

    const/16 v31, -0x1

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lggu;->a:Lfll;

    sget-object v8, Lflu;->m:Lfln;

    invoke-interface {v2, v8}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v31, v2

    :goto_5
    move-object v13, v5

    check-cast v13, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    const/16 v30, 0x0

    move-object/from16 v21, v7

    invoke-virtual/range {v13 .. v31}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeTemporallyBinViewfinderFrame(JIJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v0, Lghw;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    return v2
.end method

.method public final D(Lgjs;Lnak;ILndu;Lqcf;Lnec;)V
    .locals 9

    const/4 v7, 0x0

    sget-object v8, Lpbl;->a:Lpbl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lghw;->p(Lgjs;Lnak;ILndu;Lqcf;Lnec;Lnec;Lpcd;)V

    return-void
.end method

.method public final E(Lnak;Lnec;Lndu;Lilw;ZLpcd;Lpcd;Lpcd;)Landroid/graphics/Bitmap;
    .locals 29
    .param p3, "totalCaptureResultProxy"    # Lndu;

    move-object/from16 v1, p3

    invoke-static {v1}, LAGC;->setSensorGreenSplit(Lndu;)V

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v12, p6

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move/from16 v9, p5

    iget-object v1, v15, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v15, v14, v13}, Lghw;->c(Lndu;Lnak;)I

    move-result v2

    move v4, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v18

    iget-object v1, v15, Lghw;->o:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v15, Lghw;->d:Lqeh;

    invoke-virtual {v2, v1}, Lqeh;->a(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lpbl;->a:Lpbl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v15, v14, v13}, Lghw;->J(Lndu;Lnak;)I

    move-result v16

    move/from16 v12, v16

    const-wide/16 v16, -0x1

    move-wide/from16 v13, v16

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v15, v16

    sget-object v16, Lgma;->a:Lgma;

    invoke-direct/range {v0 .. v16}, Lghw;->M(FILilw;IZZZLpcd;ZZZIJFLgma;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v15

    move-object/from16 v6, p0

    iget-object v0, v6, Lghw;->t:Lmpr;

    move-object/from16 v7, p6

    invoke-virtual {v7, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmpr;

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v0, v6, Lghw;->l:Lggu;

    iget v4, v0, Lggu;->i:F

    iget-object v0, v6, Lghw;->d:Lqeh;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lqeh;->x(Lnak;Lcom/google/googlex/gcam/AeShotParams;Lndu;FLmpr;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lpch;

    iget-object v2, v1, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lmpr;

    iget v2, v2, Lmpr;->a:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget-object v1, v1, Lpch;->a:Ljava/lang/Object;

    check-cast v1, Lmpr;

    iget v1, v1, Lmpr;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lghw;->j(Lndu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v6, v0, v1, v2}, Lghw;->i(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v2, v6, Lghw;->d:Lqeh;

    iget-object v3, v6, Lghw;->r:Lqeg;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v24

    invoke-virtual {v2, v0}, Lqeh;->o(Lndu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v21

    new-instance v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    invoke-virtual/range {p8 .. p8}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p7

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    :cond_0
    iget-object v2, v6, Lghw;->m:Lfll;

    sget-object v3, Lflu;->a:Lfln;

    invoke-interface {v2}, Lfll;->c()V

    iget-wide v2, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v2, v6, Lghw;->Z:Lgfw;

    iget-object v2, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->a()Lqcj;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {v18 .. v18}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v10

    iget-wide v13, v15, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    invoke-static/range {v21 .. v21}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v19

    invoke-static/range {v24 .. v24}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v22

    iget v2, v2, Lqcj;->e:I

    move/from16 v25, v2

    iget-wide v4, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v26, v4

    move-object/from16 v12, v18

    move-object/from16 v18, v1

    move-object/from16 v28, v0

    invoke-static/range {v10 .. v28}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v6, Lghw;->ab:Lgfw;

    invoke-virtual {v0, v3}, Lgfw;->p(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lnak;Ljmd;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;)Lgjs;
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lghw;->e:Lmqm;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    sget-object v14, Lpbl;->a:Lpbl;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    sget-object v0, Lgma;->a:Lgma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lghw;->S(Lnak;Ljmd;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;ZIIZIZLpcd;Lgma;)Lgjs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lghw;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_0
    iget-object v2, v1, Lghw;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0
.end method

.method public final G(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;Lgma;)Lgjs;
    .locals 11

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sget-object v9, Lpbl;->a:Lpbl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lghw;->H(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;IZILpcd;Lgma;)Lgjs;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;IZILpcd;Lgma;)Lgjs;
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lghw;->e:Lmqm;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v3

    if-nez p7, :cond_0

    iget-object v1, v15, Lghw;->G:Lghl;

    invoke-virtual {v1, v3}, Lghl;->g(Ljmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lghw;->S(Lnak;Ljmd;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;ZIIZIZLpcd;Lgma;)Lgjs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lghw;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_0
    iget-object v2, v1, Lghw;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0
.end method

.method public final I(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;IIZLgma;)Lgjs;
    .locals 16

    move-object/from16 v15, p0

    move/from16 v0, p8

    iget-object v1, v15, Lghw;->e:Lmqm;

    const-string v2, "HdrPlus#StartZslShotCapture"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    move-object/from16 v4, p2

    :try_start_0
    iget-object v1, v4, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v1, v15, Lghw;->G:Lghl;

    invoke-virtual {v1, v3}, Lghl;->g(Ljmd;)V

    :cond_0
    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    :goto_0
    sget-object v14, Lpbl;->a:Lpbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v15, p9

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lghw;->S(Lnak;Ljmd;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;ZIIZIZLpcd;Lgma;)Lgjs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lghw;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_1
    iget-object v2, v1, Lghw;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0
.end method

.method public final a(Lnak;)I
    .locals 1

    iget-object v0, p0, Lghw;->N:Lnai;

    invoke-interface {v0, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    invoke-static {p1}, Lqeh;->m(Lnah;)Lqdj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lghw;->b(Lqdj;)I

    move-result p1

    return p1
.end method

.method public final b(Lqdj;)I
    .locals 7

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lghw;->K:Lndi;

    iget-boolean v1, v0, Lndi;->i:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lndi;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->f()Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    :cond_0
    iget-object v0, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget p1, p1, Lqdj;->u:I

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    :cond_2
    return p1
.end method

.method public final c(Lndu;Lnak;)I
    .locals 1

    iget-object v0, p0, Lghw;->d:Lqeh;

    invoke-virtual {v0, p1, p2}, Lqeh;->n(Lndu;Lnak;)Lqdj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lghw;->b(Lqdj;)I

    move-result p1

    return p1
.end method

.method public final d()Lggu;
    .locals 1

    iget-object v0, p0, Lghw;->l:Lggu;

    return-object v0
.end method

.method public final e(Lnec;Lndu;ZLmpr;)Lgio;
    .locals 9

    iget-object v0, p0, Lghw;->r:Lqeg;

    invoke-interface {p1}, Lnec;->a()I

    move-result v1

    sput v1, LAGC;->rawFormat:I

    invoke-virtual {v0, v1}, Lqeg;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lndu;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lghw;->r:Lqeg;

    invoke-virtual {v0, p1}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-virtual {p0, p2}, Lghw;->j(Lndu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p1

    invoke-interface {p2}, Lndu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lghw;->i(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p1, p0, Lghw;->d:Lqeh;

    invoke-virtual {p1, p2}, Lqeh;->o(Lndu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p1, p0, Lghw;->d:Lqeh;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lqeh;->a(I)F

    move-result p1

    invoke-direct {p0, p1, p3}, Lghw;->K(FZ)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Lgio;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a()F

    move-result p3

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v1

    mul-float p3, p3, v1

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v1

    mul-float p3, p3, v1

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v1

    mul-float v6, p3, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgio;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object v3, p0, Lghw;->d:Lqeh;

    iget-object v5, p1, Lgio;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object p3, p0, Lghw;->l:Lggu;

    iget v7, p3, Lggu;->i:F

    move-object v4, v0

    move-object v6, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lqeh;->x(Lnak;Lcom/google/googlex/gcam/AeShotParams;Lndu;FLmpr;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lgio;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v14, v1, Lgio;->b:Lcom/google/googlex/gcam/FrameMetadata;

    move-object/from16 v16, v14

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->l()Lqdj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lghw;->b(Lqdj;)I

    move-result v2

    iget-object v3, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    move-object v4, v3

    iget-object v5, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v5

    move-object v7, v5

    new-instance v15, Lcom/google/googlex/gcam/AeResults;

    invoke-static {v3}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    iget-wide v5, v5, Lcom/google/googlex/gcam/Tuning;->a:J

    iget-object v11, v1, Lgio;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    move-object/from16 v19, v11

    iget-object v12, v1, Lgio;->a:Lcom/google/googlex/gcam/RawWriteView;

    move-object v13, v12

    iget-object v1, v1, Lgio;->d:Lcom/google/googlex/gcam/AeShotParams;

    move-object v10, v1

    iget-wide v8, v1, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v12}, Lcom/google/googlex/gcam/RawReadView;->b(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v17

    move-object v1, v11

    move-wide/from16 v11, v17

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    move-object v0, v15

    move-wide/from16 v14, v17

    invoke-static {v1}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v17

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v0
.end method

.method public final g(Lgjs;Lnec;Lndu;Lpcd;Lj$/util/Optional;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lghw;->O()V

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lgjs;->m:Z

    iget-object v3, v0, Lghw;->t:Lmpr;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v5, v2, v3}, Lghw;->e(Lnec;Lndu;ZLmpr;)Lgio;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lghw;->f:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x59e

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "buildAfBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object v1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lpcd;->h()Z

    move-result v3

    iget-object v4, v2, Lgio;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v4

    if-eqz v3, :cond_3

    iget-wide v5, v4, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_get(JLcom/google/googlex/gcam/AfMetadata;)I

    move-result v3

    invoke-static {v3}, Lqcc;->a(I)Lqcc;

    invoke-virtual/range {p4 .. p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndq;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lqcb;->a(I)Lqcb;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/AfMetadata;->b(Lqcb;)V

    :cond_1
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lqcc;->a(I)Lqcc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/AfMetadata;->c(Lqcc;)V

    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/AfMetadata;->d(I)V

    :cond_3
    iget-object v7, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v8

    iget-object v11, v2, Lgio;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v14, v2, Lgio;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v1, v2, Lgio;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v18

    new-instance v2, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v5, v7, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/RawReadView;->b(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v15

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;F)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v2
.end method

.method public final h(Lgjs;Lnec;Lndu;ZLjava/lang/Boolean;Lggn;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lghw;->O()V

    iget-object v1, v0, Lghw;->e:Lmqm;

    const-string v2, "convertFrame"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lgjs;->m:Z

    iget-object v3, v0, Lghw;->t:Lmpr;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v5, v2, v3}, Lghw;->e(Lnec;Lndu;ZLmpr;)Lgio;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Lgio;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lgio;->a:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lgio;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgjs;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/ArkInfo;

    move-result-object v4

    iget-object v5, v0, Lghw;->e:Lmqm;

    const-string v6, "setOptions"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v5, v0, Lghw;->P:Lgfy;

    move/from16 v6, p4

    iput-boolean v6, v5, Lgfy;->a:Z

    move-object/from16 v6, p5

    iput-object v6, v5, Lgfy;->b:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lgjs;->d()Z

    move-result v6

    iput-boolean v6, v5, Lgfy;->c:Z

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->k()Z

    move-result v6

    iput-boolean v6, v5, Lgfy;->d:Z

    iget-object v6, v0, Lghw;->D:Lghr;

    iget-object v6, v6, Lghr;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-wide v12, Lghr;->a:J

    cmp-long v7, v10, v12

    if-ltz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v5, Lgfy;->e:Z

    move-object/from16 v6, p6

    check-cast v6, Lggm;

    iget-boolean v6, v6, Lggm;->l:Z

    iput-boolean v6, v5, Lgfy;->f:Z

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_oriana_active_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v3

    iput-boolean v3, v5, Lgfy;->g:Z

    move-object/from16 v3, p7

    iput-object v3, v5, Lgfy;->k:Lj$/util/Optional;

    iget-object v3, v0, Lghw;->S:Lgiy;

    invoke-virtual {v3}, Lgiy;->f()Z

    move-result v3

    iput-boolean v3, v5, Lgfy;->h:Z

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ArkInfo;->a()F

    move-result v3

    iput v3, v5, Lgfy;->i:F

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ArkInfo;->b()F

    move-result v3

    iput v3, v5, Lgfy;->j:F

    move-object/from16 v3, p8

    iput-object v3, v5, Lgfy;->l:Lj$/util/Optional;

    invoke-virtual {v5}, Lgfy;->a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v3

    iget-object v5, v0, Lghw;->e:Lmqm;

    const-string v6, "computeSpec"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v12, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v13

    iget-object v1, v2, Lgio;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v5, v2, Lgio;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v2, v2, Lgio;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v6, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v10, v12, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/RawReadView;->b(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v14

    invoke-static {v5}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    invoke-static {v2}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v20

    iget-wide v8, v3, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-wide/from16 v23, v8

    move-object/from16 v25, v3

    invoke-static/range {v10 .. v25}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec__SWIG_0(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ArkInfo;->c()Lqck;

    move-result-object v1

    sget-object v2, Lqck;->a:Lqck;

    if-eq v1, v2, :cond_7

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ArkInfo;->c()Lqck;

    move-result-object v1

    sget-object v2, Lqck;->b:Lqck;

    if-ne v1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lghw;->m:Lfll;

    sget-object v2, Lfmi;->g:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v7

    int-to-long v9, v4

    cmp-long v11, v9, v7

    if-gez v11, :cond_6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequest;->c()Lqcf;

    move-result-object v8

    sget-object v9, Lqcf;->c:Lqcf;

    if-eq v8, v9, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v8

    add-float/2addr v8, v2

    if-eqz v5, :cond_5

    cmpl-float v5, v8, v1

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_clear(JLcom/google/googlex/gcam/FrameRequestVector;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->c(Lcom/google/googlex/gcam/FrameRequest;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v1, v0, Lghw;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    return-object v6

    :cond_8
    :goto_5
    sget-object v1, Lghw;->f:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x5a0

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "buildPayloadBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object v1
.end method

.method public final i(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lghw;->I:Ljgu;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljgu;->d(J)Ljgq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ljgq;->p:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhb;

    iget-object v2, v2, Ljhb;->a:[Ljha;

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Ljgq;->p:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iget-object v0, v0, Ljhb;->a:[Ljha;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Ljha;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-wide v4, v3, Ljha;->a:J

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Ljha;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lghw;->m:Lfll;

    sget-object v2, Lflu;->af:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lghw;->d:Lqeh;

    invoke-virtual {v0, p1, p2, v1, p3}, Lqeh;->u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lghw;->d:Lqeh;

    invoke-virtual {v0, p1, p3}, Lqeh;->k(Lndu;Lnak;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, Lghw;->d:Lqeh;

    invoke-virtual {v0, p1, p2, v1, p3}, Lqeh;->u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v4, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lghw;->d:Lqeh;

    invoke-virtual {v0, p1, p2, v1, p3}, Lqeh;->u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final j(Lndu;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-direct {p0, p1, v0}, Lghw;->L(Lndu;Lpcd;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;
    .locals 1

    iget-object v0, p0, Lghw;->i:Lphm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lghv;->a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

    return-object p1
.end method

.method public final l(I)Lcom/google/googlex/gcam/PostShutterAfParams;
    .locals 1

    iget-object v0, p0, Lghw;->i:Lphm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lghv;->b:Lcom/google/googlex/gcam/PostShutterAfParams;

    return-object p1
.end method

.method public final m(Lndu;Lnak;)Lqdj;
    .locals 1

    iget-object v0, p0, Lghw;->d:Lqeh;

    invoke-virtual {v0, p1, p2}, Lqeh;->n(Lndu;Lnak;)Lqdj;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Lcom/google/googlex/gcam/ViewfinderResults;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-object v1, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v1, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    return-object v0
.end method

.method public final o(Lgjs;)V
    .locals 3

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string v0, "AbortShot-"

    invoke-static {p1, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lghw;->e:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)V

    iget-object p1, p0, Lghw;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final p(Lgjs;Lnak;ILndu;Lqcf;Lnec;Lnec;Lpcd;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    iget-object v6, v1, Lghw;->e:Lmqm;

    const-string v7, "AddPayloadFrame"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lghw;->e:Lmqm;

    const-string v7, "metadata"

    invoke-virtual {v1, v3}, Lghw;->j(Lndu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v8

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v6, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v3, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v1, v3, v8, v6}, Lghw;->i(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    iget-wide v7, v6, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    move-object/from16 v9, p5

    iget v9, v9, Lqcf;->j:I

    invoke-static {v7, v8, v6, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_burst_frame_type_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual/range {p8 .. p8}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghs;

    iget v8, v8, Lghs;->a:F

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->g(F)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghs;

    iget v8, v8, Lghs;->b:F

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->e(F)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghs;

    iget v8, v8, Lghs;->a:F

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->j(F)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghs;

    iget v8, v8, Lghs;->b:F

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->h(F)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgjs;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/ArkInfo;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AeResults;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a()F

    move-result v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/googlex/gcam/ArkInfo;->c()Lqck;

    move-result-object v11

    sget-object v12, Lqck;->a:Lqck;

    if-eq v11, v12, :cond_6

    invoke-virtual {v7}, Lcom/google/googlex/gcam/ArkInfo;->c()Lqck;

    move-result-object v11

    sget-object v12, Lqck;->b:Lqck;

    if-eq v11, v12, :cond_6

    invoke-virtual {v7}, Lcom/google/googlex/gcam/ArkInfo;->c()Lqck;

    move-result-object v11

    sget-object v12, Lqck;->c:Lqck;

    if-ne v11, v12, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->a()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    invoke-virtual {v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->c()F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->b()F

    move-result v11

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->a()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->c()F

    move-result v14

    div-float/2addr v12, v14

    goto :goto_1

    :cond_3
    iget-wide v14, v8, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v14, v15, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_FinalHdrRatio(JLcom/google/googlex/gcam/AeResults;)F

    move-result v12

    :goto_1
    cmpl-float v11, v11, v13

    if-lez v11, :cond_4

    invoke-virtual {v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->b()F

    move-result v8

    invoke-virtual {v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->a()F

    move-result v11

    div-float/2addr v8, v11

    goto :goto_2

    :cond_4
    iget-wide v13, v8, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v13, v14, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_FinalPortraitTetGain(JLcom/google/googlex/gcam/AeResults;)F

    move-result v8

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, Lcom/google/googlex/gcam/ArkInfo;->c()Lqck;

    move-result-object v11

    sget-object v13, Lqck;->e:Lqck;

    if-ne v11, v13, :cond_5

    invoke-virtual {v7}, Lcom/google/googlex/gcam/ArkInfo;->a()F

    move-result v9

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/google/googlex/gcam/ArkInfo;->b()F

    move-result v7

    mul-float v9, v9, v7

    mul-float v12, v12, v9

    mul-float v8, v8, v12

    invoke-virtual {v10, v12}, Lcom/google/googlex/gcam/LiveHdrMetadata;->e(F)V

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/LiveHdrMetadata;->g(F)V

    invoke-virtual {v10, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->f(F)V

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/LiveHdrMetadata;->j(F)V

    invoke-virtual {v10, v12}, Lcom/google/googlex/gcam/LiveHdrMetadata;->h(F)V

    invoke-virtual {v10, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->i(F)V

    goto :goto_4

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lghw;->P()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lghw;->y:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqct;->b:Lqct;

    sget-object v9, Lgha;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v10, Lgha;->a:Ljava/util/List;

    new-instance v11, Lggz;

    invoke-direct {v11, v7, v8, v2, v3}, Lggz;-><init>(Ljava/lang/String;Lqct;ILndq;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    iget-object v7, v0, Lgjs;->d:Ljava/util/List;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v8}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lgjs;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lghw;->d:Lqeh;

    invoke-virtual {v7, v3}, Lqeh;->o(Lndu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    iget-object v7, v1, Lghw;->e:Lmqm;

    const-string v8, "wrapImages"

    invoke-interface {v7, v8}, Lmqm;->g(Ljava/lang/String;)V

    const/16 v7, 0x13

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    iget-object v11, v1, Lghw;->r:Lqeg;

    invoke-virtual {v11, v4}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v11

    invoke-interface/range {p6 .. p6}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    new-instance v13, Lqef;

    invoke-direct {v13, v4, v12}, Lqef;-><init>(Lnec;Landroid/hardware/HardwareBuffer;)V

    iget-object v12, v13, Lqef;->e:Ljava/lang/Runnable;

    iget-object v13, v13, Lqef;->f:Ljava/lang/Runnable;

    goto :goto_6

    :cond_8
    new-instance v12, Lfwj;

    invoke-direct {v12, v4, v7}, Lfwj;-><init>(Ljava/lang/Object;I)V

    move-object v13, v10

    :goto_6
    move-wide/from16 v26, v8

    move-object/from16 v22, v12

    move-object/from16 v28, v13

    goto :goto_7

    :cond_9
    new-instance v11, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v11}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-wide/from16 v26, v8

    move-object/from16 v22, v10

    move-object/from16 v28, v22

    :goto_7
    if-eqz v5, :cond_b

    iget-object v8, v1, Lghw;->r:Lqeg;

    invoke-virtual {v8, v5}, Lqeg;->a(Lnec;)Lpcd;

    move-result-object v8

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lfwj;

    invoke-direct {v10, v5, v7}, Lfwj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v10

    goto :goto_8

    :cond_a
    new-instance v8, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v8}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v25, v10

    goto :goto_8

    :cond_b
    new-instance v8, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v8}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v25, v10

    :goto_8
    iget-object v7, v1, Lghw;->e:Lmqm;

    const-string v9, "addPayloadFrame()"

    invoke-interface {v7, v9}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v7, v1, Lghw;->k:Lqee;

    iget-object v9, v1, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v9}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v15

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    invoke-static {v11}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v20

    check-cast v8, Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v23

    move-object v12, v7

    check-cast v12, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual/range {v12 .. v28}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeAddPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lghw;->f:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v6, 0x5a2

    invoke-interface {v3, v6}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v0

    const-string v6, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-interface {v3, v6, v0, v2}, Lply;->w(Ljava/lang/String;II)V

    if-eqz v4, :cond_c

    invoke-interface/range {p6 .. p6}, Lnec;->close()V

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface/range {p7 .. p7}, Lnec;->close()V

    :cond_d
    iget-object v0, v1, Lghw;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v1, Lghw;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final q(Lnak;Lnec;Lndu;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lghw;->S:Lgiy;

    invoke-virtual {v4}, Lgiy;->h()Z

    move-result v4

    iget-object v5, v0, Lghw;->t:Lmpr;

    invoke-virtual {v0, v2, v3, v4, v5}, Lghw;->e(Lnec;Lndu;ZLmpr;)Lgio;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3, v1}, Lghw;->c(Lndu;Lnak;)I

    move-result v9

    invoke-direct {v0, v1, v3, v4}, Lghw;->N(Lnak;Lndu;Z)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    iget-object v3, v0, Lghw;->k:Lqee;

    iget-object v4, v0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-object v6, v5, Lgio;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v7, v5, Lgio;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v10

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v12

    invoke-static {v6}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v14

    iget-wide v7, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v1, v5, Lgio;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v1}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v16

    new-instance v1, Lfwj;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, Lfwj;-><init>(Ljava/lang/Object;I)V

    move-object v6, v3

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    move-wide v2, v7

    move-wide v7, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide v14, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v6 .. v18}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeAddViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v1, Lghw;->f:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x5a3

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "addViewfinderFrame() failed: convertToHdrPlusViewfinderFrame returned null."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lnak;Lndu;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lghw;->c(Lndu;Lnak;)I

    move-result v3

    iget-object v0, p0, Lghw;->S:Lgiy;

    invoke-virtual {v0}, Lgiy;->h()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lghw;->N(Lnak;Lndu;Z)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lghw;->L(Lndu;Lpcd;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p1}, Lghw;->i(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    iget-object p2, p0, Lghw;->k:Lqee;

    iget-object v1, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    move-object v0, p2

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeAddViewfinderMetadataOnly(JIJJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lghw;->f:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addViewfinderMetadataOnly() failed %s"

    const/16 v2, 0x5a4

    invoke-static {v1, v0, v2, p2, p1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lgjs;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Lghw;->t(Lgjs;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final t(Lgjs;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeginPayloadFrames-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lghw;->e:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v5

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v6, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Lghw;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final u(Lgjs;)V
    .locals 3

    iget-object v0, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndZslPayloadFrames(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->d(I)V

    return-void
.end method

.method public final w(Lnak;)V
    .locals 1

    iget-object v0, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p0, p1}, Lghw;->a(Lnak;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->d(I)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final y(Lndu;Lnak;)Z
    .locals 8

    new-instance v0, Lmql;

    iget-object v1, p0, Lghw;->e:Lmqm;

    const-string v2, "HdrPlusSession#claimFrameForTemporalBinning"

    invoke-direct {v0, v1, v2}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lghw;->d:Lqeh;

    invoke-virtual {v1, p1, p2}, Lqeh;->k(Lndu;Lnak;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lmql;->close()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lmql;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lmql;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final z(Lgjs;)Z
    .locals 7

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->cvwDpbegTicUd:Ljava/lang/String;

    invoke-static {v3, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lghw;->e:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->b:Ljava/lang/Object;

    check-cast p1, Lidg;

    iget-boolean p1, p1, Lidg;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lghw;->e:Lmqm;

    const-string v1, "location"

    invoke-interface {p1, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lghw;->n:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhim;

    invoke-interface {p1}, Lhim;->e()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v0}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->e(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->g(J)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/LocationData;->f(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/google/googlex/gcam/ClientShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ClientShotMetadata;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ClientShotMetadata;->c(Lcom/google/googlex/gcam/LocationData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lghw;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lghw;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw p1

    :cond_2
    move-object v6, v0

    :goto_1
    iget-object v2, p0, Lghw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientShotMetadata;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v0, Lghw;->f:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x5a9

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lghw;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghw;->H:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lfwj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lghw;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return p1
.end method
