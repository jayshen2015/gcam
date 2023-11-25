.class public final Lgww;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gww"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgww;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgww;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-direct {v0}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;-><init>()V

    iput-object v0, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgww;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgww;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->abortShot(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lgww;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x794

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "abortShot(): processor hasn\'t been initialized."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgww;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v1, p0, Lgww;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v5, v1, v2}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->delete(J)V

    iput-wide v3, p0, Lgww;->d:J

    goto :goto_0

    :cond_0
    sget-object v1, Lgww;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x795

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Calling close() on an already closed processor."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgww;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->endShot(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lgww;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x797

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "endShot(): processor hasn\'t been initialized."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(IILqcj;Ljava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;ZIJJIJJIJJ)V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lgww;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    move-object/from16 v0, p3

    iget v6, v0, Lqcj;->e:I

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move/from16 v23, p20

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    invoke-virtual/range {v3 .. v27}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->create(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;ZIJJIJJIJJ)J

    move-result-wide v3

    iput-wide v3, v1, Lgww;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgww;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->printDiagnosticsToLog(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lgww;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x798

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "printDiagnostics(): processor hasn\'t been initialized."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgww;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->beginShot(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    sget-object p1, Lgww;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x79b

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "beginShot(): processor hasn\'t been initialized."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(ILqff;Lcom/google/googlex/gcam/DebugParams;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lgww;->d:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-interface {p2}, Lqff;->a()J

    move-result-wide v5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/googlex/gcam/DebugParams;->a(Lcom/google/googlex/gcam/DebugParams;)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, v3

    :goto_0
    move v3, p1

    move-wide v4, v5

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->processZslBurst(JIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    sget-object p1, Lgww;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x79d

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "processZslBurst(): processor hasn\'t been initialized."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(ILqfd;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lgww;->d:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    iget-object v3, p2, Lqfd;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v3}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v4

    iget-object v3, p2, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v6

    iget-object v3, p2, Lqfd;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v8

    iget-object v10, p2, Lqfd;->d:Ljava/lang/Runnable;

    move v3, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->processPslFrame(JIJJJLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lgww;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x79c

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "processZslBurst(): processor hasn\'t been initialized."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/googlex/gcam/StaticMetadata;IFIZ)Z
    .locals 14

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lgww;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v2, v1, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v2 .. v13}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->setOptions(JJIZZFIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lgww;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x79e

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "setOptions(): processor hasn\'t been initialized."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
