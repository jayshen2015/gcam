.class public final Livo;
.super Lnie;


# instance fields
.field private final a:Lnai;

.field private final b:Lnah;

.field private final c:Llcc;

.field private final d:Livn;


# direct methods
.method public constructor <init>(Lnai;Lnah;Llcc;Livn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Livo;->a:Lnai;

    iput-object p2, p0, Livo;->b:Lnah;

    iput-object p3, p0, Livo;->c:Llcc;

    iput-object p4, p0, Livo;->d:Livn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized gO(Lndu;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_6

    array-length v1, v0

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0xb

    aget v2, v0, v2

    const/16 v3, 0xc

    aget v3, v0, v3

    const/16 v4, 0x10

    if-le v1, v4, :cond_2

    aget v0, v0, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0xf

    if-le v1, v4, :cond_3

    aget v0, v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livo;->b:Lnah;

    invoke-interface {p1}, Lndu;->g()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpkl;

    iget v5, v5, Lpkl;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    check-cast v4, Lphm;

    invoke-virtual {v4}, Lphm;->f()Lpgy;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndq;

    invoke-interface {p1}, Lndq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Livo;->a:Lnai;

    invoke-interface {v4, p1}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Livo;->a:Lnai;

    invoke-interface {v1, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object v1

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    invoke-static {p1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Livo;->c:Llcc;

    invoke-virtual {v1, p1}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Livo;->d:Livn;

    invoke-virtual {p1, v1, v2, v3, v0}, Livn;->i(Lnah;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
