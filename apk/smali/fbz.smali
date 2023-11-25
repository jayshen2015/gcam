.class public final Lfbz;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lpma;


# instance fields
.field public final a:Lmjo;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ExecutorService;

.field private final e:Leef;

.field private final f:Lmul;

.field private final g:Ljgm;

.field private final h:Ljgu;

.field private final i:Llcc;

.field private final j:Lmvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fbz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfbz;->d:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Leef;Lmul;Ljgm;Ljgu;Llcc;Lmjo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfbz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfbz;->j:Lmvj;

    iput-object p2, p0, Lfbz;->e:Leef;

    iput-object p3, p0, Lfbz;->f:Lmul;

    iput-object p4, p0, Lfbz;->g:Ljgm;

    iput-object p5, p0, Lfbz;->h:Ljgu;

    iput-object p6, p0, Lfbz;->i:Llcc;

    iput-object p7, p0, Lfbz;->a:Lmjo;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lmpp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbz;->j:Lmvj;

    iget-object v1, v0, Lmvj;->a:Lmva;

    iget-object v2, p0, Lfbz;->f:Lmul;

    invoke-virtual {v1, v2}, Lmva;->a(Lmul;)Lmuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v0

    iget-object v2, p0, Lfbz;->j:Lmvj;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v0

    new-instance v2, Leuq;

    invoke-direct {v2, p0, v1, v3}, Leuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lmtk;->k(Lmtj;)V

    new-instance v1, Lfbx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmtg;Lmuj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object v0, Lfbz;->d:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x357

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Image from frame %s null"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_0
    if-nez v0, :cond_1

    :try_start_3
    sget-object v0, Lfbz;->d:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x356

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Result from frame %s null"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p2}, Lnec;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_5
    iget-object v1, p0, Lfbz;->e:Leef;

    invoke-virtual {v1}, Leef;->d()Lmpn;

    move-result-object v1

    invoke-static {v0}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lndu;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    goto :goto_1

    :cond_2
    check-cast v4, Lphm;

    invoke-virtual {v4}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    move-object v5, v2

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v5, v2

    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lfbz;->i:Llcc;

    invoke-virtual {v0, v5}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    if-nez v3, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    new-instance v0, Ljge;

    iget v3, v1, Lmpn;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljge;-><init>(Lndq;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfbz;->g:Ljgm;

    invoke-virtual {v1, p2, v0}, Ljgm;->a(Lnec;Ljge;)Ljgq;

    move-result-object v0

    iget-object v1, p0, Lfbz;->h:Ljgu;

    invoke-virtual {v1, v0}, Ljgu;->f(Ljgq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p2}, Lnec;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_5

    :try_start_7
    invoke-interface {p2}, Lnec;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v0, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-interface {p1}, Lmtg;->close()V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
