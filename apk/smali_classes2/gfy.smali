.class public final Lgfy;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field private final m:Lfll;

.field private final n:Lgin;

.field private final o:Lggq;

.field private final p:Z


# direct methods
.method public constructor <init>(Lfll;Lgin;Lggq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgfy;->b:Ljava/lang/Boolean;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgfy;->i:F

    iput v0, p0, Lgfy;->j:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgfy;->l:Lj$/util/Optional;

    iput-object p1, p0, Lgfy;->m:Lfll;

    iput-object p2, p0, Lgfy;->n:Lgin;

    iput-object p3, p0, Lgfy;->o:Lggq;

    iput-boolean p4, p0, Lgfy;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 7

    iget-boolean v0, p0, Lgfy;->a:Z

    iget-object v1, p0, Lgfy;->b:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>()V

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_shasta_zsl_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    if-eqz v1, :cond_0

    const-string v3, "Astro Mode"

    invoke-static {v3}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "Night Sight"

    invoke-static {v1}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v3, Lflu;->aF:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->d(Z)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v3, Lflu;->V:Lflm;

    invoke-interface {v1, v3}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v3, p0, Lgfy;->g:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    const v3, 0x42855555

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfy;->m:Lfll;

    sget-object v1, Lflu;->h:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfy;->m:Lfll;

    :goto_1
    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lgfy;->c:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lgfy;->d:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lgfy;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgfy;->m:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    iget-object v0, p0, Lgfy;->m:Lfll;

    sget-object v1, Lflu;->i:Lfln;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lgfy;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgfy;->m:Lfll;

    sget-object v1, Lfmk;->a:Lfln;

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, Lgfy;->m:Lfll;

    sget-object v1, Lflu;->f:Lfln;

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lgfy;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgfy;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, p0, Lgfy;->c:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lgfy;->d:Z

    if-eqz v3, :cond_9

    :cond_8
    if-lez v1, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v0}, Lcom/agc/LensSettings;->getFrameCount(I)I

    move-result v0

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_frame_count_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    iget-boolean v0, p0, Lgfy;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgfy;->m:Lfll;

    sget-object v3, Lflu;->H:Lflm;

    invoke-interface {v0, v3}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lfcr;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lfcr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfwu;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v2, v5}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lgfy;->d:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lgfy;->e:Z

    if-eq v1, v0, :cond_a

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_4

    :cond_a
    const v0, 0x466a6000    # 15000.0f

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lgfy;->h:Z

    if-eqz v0, :cond_c

    const/high16 v0, 0x44fa0000    # 2000.0f

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    const v0, 0x4326aaab

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Lgfy;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgfy;->m:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    goto :goto_5

    :cond_d
    const v0, 0x45bb8000    # 6000.0f

    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :goto_5
    iget-object v0, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    iget-boolean v0, p0, Lgfy;->d:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v0, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_e
    iget-boolean v0, p0, Lgfy;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lgfy;->p:Z

    if-eqz v0, :cond_f

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    const/4 v0, 0x2

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_default_max_bracketing_frames_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    :cond_f
    invoke-static {}, Lcom/agc/LensSettings;->getMinBracketingFrames()I

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_default_min_bracketing_frames_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    :cond_10
    invoke-static {}, Lcom/agc/LensSettings;->getMaxBracketingFrames()I

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_default_max_bracketing_frames_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    :cond_11
    invoke-static {}, Lcom/agc/LensSettings;->getMinShortFrames()I

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_default_min_short_frames_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    :cond_12
    invoke-static {}, Lcom/agc/LensSettings;->getMaxShortFrames()I

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_default_min_short_frames_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    :cond_13
    iget-object v0, p0, Lgfy;->o:Lggq;

    iget-object v3, p0, Lgfy;->n:Lgin;

    invoke-virtual {v0, v3}, Lggq;->e(Lgin;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgfy;->m:Lfll;

    sget-object v3, Lflu;->aE:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    const-string v0, "includeUltraShortFrame"

    invoke-static {v0, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;Z)I

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_include_ultra_short_frame_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    iget-wide v0, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    iget v3, p0, Lgfy;->i:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_exposure_time_override_ms_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;F)V

    iget-wide v0, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    iget v3, p0, Lgfy;->j:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_gain_override_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;F)V

    return-object v2
.end method
