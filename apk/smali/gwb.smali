.class public final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Lmty;


# instance fields
.field public final synthetic a:Lgwd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Lgwd;

    iput-boolean p2, p0, Lgwb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lmtg;)V
    .locals 6

    iget-object v0, p0, Lgwb;->a:Lgwd;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v1, p0, Lgwb;->b:Z

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lgwd;->f:Lgxh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lgxh;->e(Lmtg;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lgwd;->d:Lmqm;

    const-string v3, "MotionBlurVf#wrapFrame"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lgwd;->h:Ljkp;

    invoke-virtual {v2, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v2

    iget-object v3, v0, Lgwd;->d:Lmqm;

    const-string v4, "MotionBlurVf#getGyroSampleVector"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lgwd;->d:Lmqm;

    const-string v4, "MotionBlurVf#convertToGcamFrameMetadata"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    invoke-static {v1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lndu;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v0, Lgwd;->c:Lqeh;

    invoke-static {v3}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v5, v3}, Lqeh;->u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v3, v0, Lgwd;->d:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v3, v0, Lgwd;->b:Lgxs;

    invoke-virtual {v2}, Livw;->g()Lnec;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lgxs;->c(Lnec;Lcom/google/googlex/gcam/FrameMetadata;)V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lmtg;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lmtg;->close()V

    throw v0
.end method
