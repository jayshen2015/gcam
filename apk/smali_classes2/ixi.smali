.class public final Lixi;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;
.implements Lgib;
.implements Lgil;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lmqm;

.field private f:Lndu;

.field private final g:Lmvj;

.field private final h:Lgfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ixi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lixi;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;Lmvj;Lgfw;Ljava/util/concurrent/Executor;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixi;->b:Ljava/util/HashMap;

    sget-object v0, Lflu;->B:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lixi;->c:Z

    iput-object p3, p0, Lixi;->h:Lgfw;

    iput-object p4, p0, Lixi;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lixi;->e:Lmqm;

    iput-object p2, p0, Lixi;->g:Lmvj;

    return-void
.end method

.method private static final k(Lndu;)Z
    .locals 4

    sget-object v0, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "3A_METADATA_AF"

    invoke-static {v1, v0}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "3A_METADATA_AWB"

    invoke-static {v3, v0}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "FACE_LANDMARK_AVAILABLE_IDS"

    invoke-static {v3, v0}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1
.end method

.method private static final l(Lgjs;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lgjs;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lixi;->a:Lpma;

    invoke-virtual {v0}, Lpma;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p0}, Lpmn;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p0

    const/16 v0, 0xd03

    invoke-interface {p0, v0}, Lpmn;->L(I)Lpmn;

    move-result-object p0

    const-string v0, "Error getting the shot ID."

    invoke-interface {p0, v0}, Lpmn;->s(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lgjs;IJLndu;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lixi;->l(Lgjs;)I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lixi;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_0

    sget-object p2, Lixi;->a:Lpma;

    invoke-virtual {p2}, Lpma;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0xd10

    invoke-interface {p2, p3}, Lpmn;->L(I)Lpmn;

    move-result-object p2

    const-string p3, "3A_DEBUG shotId=%d hasn\'t been started yet!"

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    move-result p1

    invoke-interface {p2, p3, p1}, Lpmn;->t(Ljava/lang/String;I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object p5, p0, Lixi;->e:Lmqm;

    const-string v0, "Camera3ADebugMetadataProcessor#onBaseFrameSelected"

    invoke-interface {p5, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-boolean p5, p0, Lixi;->c:Z

    if-eqz p5, :cond_2

    iget-object p5, p0, Lixi;->f:Lndu;

    if-eqz p5, :cond_1

    invoke-static {p5}, Lixi;->k(Lndu;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    iget-object p2, p0, Lixi;->f:Lndu;

    invoke-interface {p2}, Lndu;->b()J

    iget-object p2, p0, Lixi;->f:Lndu;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p2, p0, Lixi;->f:Lndu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    check-cast p1, Ljlr;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ljlr;->Q(Lndu;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lixi;->f:Lndu;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    sget-object p5, Lixi;->a:Lpma;

    invoke-virtual {p5}, Lpma;->c()Lpmn;

    move-result-object p5

    const/16 v0, 0xd0e

    invoke-interface {p5, v0}, Lpmn;->L(I)Lpmn;

    move-result-object p5

    const-string v0, "3A_DEBUG shotId=%d prefer last frame debug data but not available, fall back to base frame debug data."

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    move-result v1

    invoke-interface {p5, v0, v1}, Lpmn;->t(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lndu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lixi;->k(Lndu;)Z

    move-result p4

    invoke-interface {p3}, Lndu;->b()J

    move-result-wide v3

    if-eqz p4, :cond_3

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    check-cast p1, Ljlr;

    const/4 p4, 0x1

    invoke-interface {p1, p3, p4}, Ljlr;->Q(Lndu;Z)V

    goto :goto_0

    :cond_3
    sget-object p3, Lllc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lixi;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lfjj;

    iget-object v1, p0, Lixi;->g:Lmvj;

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljlr;

    const/16 v5, 0xb

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Lmvj;Ljlr;JI)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    sget-object p3, Lixi;->a:Lpma;

    invoke-virtual {p3}, Lpma;->c()Lpmn;

    move-result-object p3

    const/16 p4, 0xd0d

    invoke-interface {p3, p4}, Lpmn;->L(I)Lpmn;

    move-result-object p3

    const-string p4, "3A_DEBUG shotId=%d base frame=%d (timestamp=%d) metadata does not contain debug data! Request for base frame metadata not supported!"

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p4, p1, v0, p5}, Lpmn;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p5, Lixi;->a:Lpma;

    invoke-virtual {p5}, Lpma;->c()Lpmn;

    move-result-object p5

    const/16 v0, 0xd0a

    invoke-interface {p5, v0}, Lpmn;->L(I)Lpmn;

    move-result-object p5

    const-string v0, "3A_DEBUG shotId=%d payload does not contain base frame timestamp %d"

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    move-result p1

    invoke-interface {p5, v0, p1, p3, p4}, Lpmn;->x(Ljava/lang/String;IJ)V

    :goto_0
    iget-object p1, p0, Lixi;->e:Lmqm;

    const-string p3, "clear"

    invoke-interface {p1, p3}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lixi;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lgjs;Lgif;)V
    .locals 2

    sget-object v0, Lixi;->a:Lpma;

    invoke-virtual {v0}, Lpma;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p2}, Lpmn;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p2

    const/16 v0, 0xd12

    invoke-interface {p2, v0}, Lpmn;->L(I)Lpmn;

    move-result-object p2

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    move-result v0

    const-string v1, "3A_DEBUG onShotError for shotId=%d, shot AF metadata will be cleared."

    invoke-interface {p2, v1, v0}, Lpmn;->t(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lixi;->j(Lgjs;)V

    return-void
.end method

.method public final c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjs;

    iget-object v2, v1, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    check-cast v2, Ljlr;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    invoke-virtual {p0, p1}, Lixi;->j(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lgjs;Lmtg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Lmtg;->c()Lndu;

    move-result-object v0

    invoke-interface {p2}, Lmtg;->close()V

    if-eqz v0, :cond_0

    iget-object p2, p0, Lixi;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, p2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {v0}, Lndu;->b()J

    if-eqz p2, :cond_0

    iput-object v0, p0, Lixi;->f:Lndu;

    iget-object v1, p0, Lixi;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lixi;->l(Lgjs;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lixi;->b:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lixi;->l(Lgjs;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lixi;->h:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgjt;->a(Lgib;)V

    invoke-virtual {v0, p0}, Lgjt;->f(Lgil;)V

    iget p1, p1, Ljmd;->a:I

    return-void
.end method

.method public final declared-synchronized gW(Lgjs;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lixi;->a:Lpma;

    invoke-virtual {v0}, Lpma;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd11

    invoke-interface {v0, v1}, Lpmn;->L(I)Lpmn;

    move-result-object v0

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v1

    const-string v2, "3A_DEBUG onShotAborted for shotId=%d, shot AF metadata will be cleared."

    invoke-interface {v0, v2, v1}, Lpmn;->t(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lixi;->j(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lgjs;)Z
    .locals 0

    invoke-static {p1}, Lixi;->l(Lgjs;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized j(Lgjs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
