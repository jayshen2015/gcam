.class public final Leao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lj$/util/Optional;

.field private final h:Ldhi;

.field private final i:Lecy;

.field private final j:Lebe;


# direct methods
.method public constructor <init>(Ldhi;Lecy;Lebe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leao;->b:Ljava/lang/Boolean;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Leao;->g:Lj$/util/Optional;

    iput-object p1, p0, Leao;->h:Ldhi;

    iput-object p2, p0, Leao;->i:Lecy;

    iput-object p3, p0, Leao;->j:Lebe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>()V

    iget-wide v1, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    iget-boolean v3, p0, Leao;->a:Z

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_shasta_zsl_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    iget-object v1, p0, Leao;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "Astro Mode"

    invoke-static {v2}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "Night Sight"

    invoke-static {v1}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    iget-object v1, p0, Leao;->h:Ldhi;

    sget-object v2, Ldhq;->at:Ldhj;

    invoke-interface {v1, v2}, Ldhi;->l(Ldhj;)Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->d(Z)V

    iget-boolean v1, p0, Leao;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Leao;->h:Ldhi;

    sget-object v2, Ldhq;->N:Ldhj;

    invoke-interface {v1, v2}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x42855555

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-string v3, "max_exposure_time"

    invoke-static {v3, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;F)I

    const-string v3, "max_total_capture_time"

    invoke-static {v3, v2}, Lcom/agc/Log;->e(Ljava/lang/Object;F)I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_1
    iget-boolean v1, p0, Leao;->a:Z

    const-string v2, "BuildPayloadBurstSpecOptions this.a"

    invoke-static {v2, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;Z)I

    iget-boolean v1, p0, Leao;->c:Z

    const-string v2, "BuildPayloadBurstSpecOptions this.c"

    invoke-static {v2, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;Z)I

    iget-boolean v1, p0, Leao;->d:Z

    const-string v2, "BuildPayloadBurstSpecOptions this.d"

    invoke-static {v2, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;Z)I

    iget-boolean v1, p0, Leao;->e:Z

    const-string v2, "BuildPayloadBurstSpecOptions this.e"

    invoke-static {v2, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;Z)I

    iget-boolean v1, p0, Leao;->f:Z

    const-string v2, "BuildPayloadBurstSpecOptions this.f"

    invoke-static {v2, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;Z)I

    iget-object v1, p0, Leao;->h:Ldhi;

    iget-boolean v2, p0, Leao;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Ldhq;->h:Ldhk;

    invoke-interface {v1, v2}, Ldhi;->a(Ldhk;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leao;->h:Ldhi;

    sget-object v2, Ldhq;->h:Ldhk;

    :goto_1
    invoke-interface {v1, v2}, Ldhi;->a(Ldhk;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Leao;->c:Z

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Leao;->d:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Leao;->f:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Leao;->h:Ldhi;

    sget-object v2, Ldhq;->i:Ldhk;

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Leao;->h:Ldhi;

    sget-object v2, Ldhq;->f:Ldhk;

    goto :goto_1

    :goto_3
    iget-wide v2, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v1}, Lcom/agc/LensSettings;->getFrameCount(I)I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_frame_count_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    iget-boolean v1, p0, Leao;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leao;->h:Ldhi;

    sget-object v3, Ldhq;->B:Ldhj;

    invoke-interface {v1, v3}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ldcc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ldcc;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    new-instance v4, Ldgd;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v0, v5}, Ldgd;-><init>(Leao;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    invoke-virtual {v1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Leao;->d:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Leao;->e:Z

    if-eq v2, v1, :cond_6

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_4

    :cond_6
    const v1, 0x466a6000    # 15000.0f

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    goto :goto_5

    :cond_7
    iget-boolean v1, p0, Leao;->f:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "max_total_capture_time_ms_set"

    const v3, 0x45bb8000    # 6000.0f

    invoke-static {v1, v3}, Lcom/agc/Log;->e(Ljava/lang/Object;F)I

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :goto_5
    iget-object v1, p0, Leao;->g:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leao;->g:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    iget-boolean v1, p0, Leao;->d:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Leao;->g:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_9
    iget-object v1, p0, Leao;->j:Lebe;

    iget-object v3, p0, Leao;->i:Lecy;

    invoke-virtual {v1, v3}, Lebe;->f(Lecy;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Leao;->h:Ldhi;

    sget-object v3, Ldhq;->as:Ldhj;

    invoke-interface {v1, v3}, Ldhi;->l(Ldhj;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iget-wide v3, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_include_ultra_short_frame_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    return-object v0
.end method
