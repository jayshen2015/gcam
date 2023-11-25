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

    new-instance v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>()V

    iget-boolean v1, p0, Lgfy;->a:Z

    iget-wide v2, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_shasta_zsl_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    iget-object v1, p0, Lgfy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->aF:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->d(Z)V

    :goto_0
    iget-boolean v1, p0, Lgfy;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->V:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, p0, Lgfy;->g:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    const v2, 0x42855555

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_2
    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->a:Lfln;

    invoke-interface {v1}, Lfll;->c()V

    iget-boolean v1, p0, Lgfy;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->h:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->h:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lgfy;->c:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lgfy;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->f:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lgfy;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgfy;->m:Lfll;

    invoke-interface {v1}, Lfll;->c()V

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->i:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lgfy;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lfmk;->a:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v2, Lflu;->f:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_1
    iget-object v2, p0, Lgfy;->l:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgfy;->l:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lgfy;->c:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lgfy;->d:Z

    if-eqz v3, :cond_9

    :cond_8
    if-lez v2, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-wide v2, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v1}, Lcom/agc/LensSettings;->getFrameCount(I)I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_frame_count_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    iget-boolean v1, p0, Lgfy;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v3, Lflu;->H:Lflm;

    invoke-interface {v1, v3}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lfcr;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lfcr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfwu;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v0, v5}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lgfy;->d:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lgfy;->e:Z

    if-eq v2, v1, :cond_a

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    :cond_a
    const v1, 0x466a6000    # 15000.0f

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    goto :goto_3

    :cond_b
    iget-boolean v1, p0, Lgfy;->h:Z

    if-eqz v1, :cond_c

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    const v1, 0x4326aaab

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    goto :goto_3

    :cond_c
    iget-boolean v1, p0, Lgfy;->f:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lgfy;->m:Lfll;

    invoke-interface {v1}, Lfll;->c()V

    goto :goto_3

    :cond_d
    const v1, 0x45bb8000    # 6000.0f

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :goto_3
    iget-object v1, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_e

    iget-object v1, p0, Lgfy;->m:Lfll;

    invoke-interface {v1}, Lfll;->c()V

    iget-boolean v1, p0, Lgfy;->d:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v1, p0, Lgfy;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_e
    iget-boolean v1, p0, Lgfy;->c:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lgfy;->p:Z

    if-eqz v1, :cond_f

    iget-wide v3, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_default_max_bracketing_frames_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    :cond_f
    iget-object v1, p0, Lgfy;->o:Lggq;

    iget-object v3, p0, Lgfy;->n:Lgin;

    invoke-virtual {v1, v3}, Lggq;->e(Lgin;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lgfy;->m:Lfll;

    sget-object v4, Lflu;->aE:Lflm;

    invoke-interface {v1, v4}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    iget-wide v3, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_include_ultra_short_frame_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    iget v1, p0, Lgfy;->i:F

    iget-wide v2, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_exposure_time_override_ms_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;F)V

    iget v1, p0, Lgfy;->j:F

    iget-wide v2, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_gain_override_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;F)V

    return-object v0
.end method
