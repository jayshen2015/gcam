.class public final Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpt;


# static fields
.field private static final a:Lpma;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Llai;

.field private final f:Lnah;

.field private final g:Lght;

.field private final h:Lmqm;

.field private final i:Z

.field private final j:Lice;

.field private final k:Lggx;

.field private final l:Lgiy;

.field private final m:Lmpt;

.field private final n:Lelm;

.field private final o:Lfll;

.field private p:Ljjb;

.field private q:Ljjb;

.field private final r:Leyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "icb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Licb;->a:Lpma;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Licb;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Licb;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Licb;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Llai;Lice;Lmqm;Lght;Lnah;Lmjo;Lggx;Lgiy;Leyc;Lmkr;Lelm;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Licb;->f:Lnah;

    sget-object p5, Llai;->m:Llai;

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Licb;->i:Z

    iput-object p3, p0, Licb;->h:Lmqm;

    iput-object p2, p0, Licb;->j:Lice;

    iput-object p1, p0, Licb;->e:Llai;

    iput-object p4, p0, Licb;->g:Lght;

    iput-object p7, p0, Licb;->k:Lggx;

    iput-object p8, p0, Licb;->l:Lgiy;

    iput-object p9, p0, Licb;->r:Leyc;

    iput-object p10, p0, Licb;->m:Lmpt;

    iput-object p11, p0, Licb;->n:Lelm;

    iput-object p12, p0, Licb;->o:Lfll;

    invoke-virtual {p6, p2}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Licz;

    const/4 p2, 0x1

    invoke-direct {p1, p7, p2}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final c(I)F
    .locals 2

    iget-object v0, p0, Licb;->g:Lght;

    invoke-interface {v0, p1}, Lght;->k(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_tripod_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lndu;

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lndu;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    invoke-static {v1, v0}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget-object v1, p0, Licb;->g:Lght;

    invoke-static {v0}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lght;->c(Lndu;Lnak;)I

    move-result p1

    iget-object v0, p0, Licb;->k:Lggx;

    invoke-virtual {v0}, Lggx;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Licb;->l:Lgiy;

    invoke-virtual {v0}, Lgiy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Licb;->g:Lght;

    invoke-interface {v0, p1}, Lght;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v0

    iget-object v2, p0, Licb;->g:Lght;

    invoke-interface {v2, p1}, Lght;->l(I)Lcom/google/googlex/gcam/PostShutterAfParams;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/ViewfinderResults;->a:J

    invoke-static {v3, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_total_capture_time_ms_get(JLcom/google/googlex/gcam/ViewfinderResults;)F

    move-result v0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-wide v3, v2, Lcom/google/googlex/gcam/PostShutterAfParams;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_handheld_exposure_time_ms_get(JLcom/google/googlex/gcam/PostShutterAfParams;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_4

    add-float/2addr v0, v2

    goto :goto_0

    :cond_4
    const/high16 v4, 0x44fa0000    # 2000.0f

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    :goto_0
    float-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Licb;->m:Lmpt;

    invoke-interface {v2, v0}, Lmpt;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Licb;->m:Lmpt;

    sget-object v2, Lgga;->a:Lj$/time/Duration;

    invoke-interface {v0, v2}, Lmpt;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-boolean v0, p0, Licb;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Licb;->e:Llai;

    sget-object v2, Llai;->b:Llai;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Licb;->e:Llai;

    sget-object v2, Llai;->n:Llai;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Licb;->n:Lelm;

    sget-object v2, Llai;->n:Llai;

    invoke-virtual {v0, v2}, Lelm;->a(Llai;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_7
    iget-object v0, p0, Licb;->e:Llai;

    sget-object v2, Llai;->n:Llai;

    if-ne v0, v2, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Licb;->c(I)F

    move-result v0

    :goto_3
    iget-object v2, p0, Licb;->g:Lght;

    invoke-interface {v2, p1}, Lght;->k(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_braced_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v2

    const v3, 0x3fcccccd    # 1.6f

    mul-float/2addr v2, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_9

    new-instance v3, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Licb;->p:Ljjb;

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljjb;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {p0}, Licb;->b()Lj$/time/Duration;

    move-result-object v3

    sget-object v4, Licb;->c:Lj$/time/Duration;

    sget-object v5, Licb;->d:Lj$/time/Duration;

    invoke-direct {v2, v0, v3, v4, v5}, Ljjb;-><init>(Landroid/util/Range;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object v2, p0, Licb;->p:Ljjb;

    :cond_a
    iget-object v0, p0, Licb;->q:Ljjb;

    if-nez v0, :cond_b

    new-instance v0, Ljjb;

    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, p1}, Licb;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Licb;->b()Lj$/time/Duration;

    move-result-object v1

    sget-object v3, Licb;->c:Lj$/time/Duration;

    sget-object v4, Licb;->d:Lj$/time/Duration;

    invoke-direct {v0, v2, v1, v3, v4}, Ljjb;-><init>(Landroid/util/Range;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object v0, p0, Licb;->q:Ljjb;

    :cond_b
    iget-object v0, p0, Licb;->g:Lght;

    invoke-interface {v0, p1}, Lght;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/googlex/gcam/ViewfinderResults;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_gyro_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ViewfinderResults;)F

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Licb;->p:Ljjb;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1, v0, v1}, Ljjb;->a(FJ)V

    :cond_c
    iget-object v2, p0, Licb;->q:Ljjb;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1, v0, v1}, Ljjb;->a(FJ)V

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object p1, p0, Licb;->q:Ljjb;

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0, v1}, Ljjb;->b(J)Z

    move-result p1

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    iget-object v3, p0, Licb;->p:Ljjb;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0, v1}, Ljjb;->b(J)Z

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    iget-object v1, p0, Licb;->e:Llai;

    sget-object v3, Llai;->n:Llai;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Licb;->k:Lggx;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lggx;->a(ZZZZ)V

    return-void

    :cond_10
    iget-object v1, p0, Licb;->j:Lice;

    iget-object v2, p0, Licb;->f:Lnah;

    invoke-interface {v2}, Lnah;->k()Lnat;

    move-result-object v2

    iget-boolean v3, p0, Licb;->i:Z

    invoke-interface {v1, p1, v0, v2, v3}, Lice;->b(ZZLnat;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    sget-object v0, Licb;->a:Lpma;

    invoke-virtual {v0}, Lpma;->c()Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0xaac

    const-string v2, "Error getting physical camera ID"

    invoke-static {v2, v1, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Licb;->e:Llai;

    sget-object v1, Llai;->n:Llai;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Licb;->o:Lfll;

    sget-object v1, Lfmt;->c:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Licb;->b:Lj$/time/Duration;

    :goto_0
    return-object v0
.end method
