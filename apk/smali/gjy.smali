.class public final Lgjy;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field private final a:Lgin;

.field private final b:Lfll;

.field private final c:Lggq;

.field private final d:Lqcz;

.field private final e:Lgfy;

.field private final f:Lgiy;

.field private final g:Lmla;


# direct methods
.method public constructor <init>(Lgin;Lfll;Lggq;Lqcz;Lgfy;Lgiy;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjy;->a:Lgin;

    iput-object p2, p0, Lgjy;->b:Lfll;

    iput-object p3, p0, Lgjy;->c:Lggq;

    iput-object p4, p0, Lgjy;->d:Lqcz;

    iput-object p5, p0, Lgjy;->e:Lgfy;

    iput-object p6, p0, Lgjy;->f:Lgiy;

    iput-object p7, p0, Lgjy;->g:Lmla;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjy;->b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 8

    new-instance v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    iget-object v0, p0, Lgjy;->f:Lgiy;

    invoke-virtual {v0}, Lgiy;->i()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjy;->d:Lqcz;

    iget-wide v1, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    iget v0, v0, Lqcz;->c:I

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_motion_processing_method_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_process_gyro_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    iget-object v0, p0, Lgjy;->f:Lgiy;

    invoke-virtual {v0}, Lgiy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v0, v1, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_compute_total_capture_time_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    iget-object v0, p0, Lgjy;->e:Lgfy;

    iput-boolean v2, v0, Lgfy;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgfy;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lgjy;->f:Lgiy;

    invoke-virtual {v1}, Lgiy;->j()Z

    move-result v1

    iput-boolean v1, v0, Lgfy;->f:Z

    iget-object v1, p0, Lgjy;->g:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lgfy;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lgfy;->a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_burst_spec_options_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    :cond_0
    iget-object v0, p0, Lgjy;->b:Lfll;

    sget-object v1, Lflu;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v0, v1, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    iget-object v0, p0, Lgjy;->c:Lggq;

    iget-object v1, p0, Lgjy;->a:Lgin;

    invoke-virtual {v0, v1}, Lggq;->e(Lgin;)Z

    move-result v0

    iget-wide v1, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    return-object v6
.end method
