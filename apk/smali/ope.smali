.class public Lope;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field public final b:Lopc;

.field public c:J

.field private final d:J

.field private final e:J

.field private final f:Lolz;


# direct methods
.method public constructor <init>(Lopf;)V
    .locals 13

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqnw;->a:Lqnw;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lopf;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lopf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    iput-object v0, p0, Lope;->b:Lopc;

    goto :goto_0

    :cond_1
    iget v1, p1, Lopf;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lopf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lope;Lope;Lqnw;)V

    iput-object v1, p0, Lope;->b:Lopc;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v1, p0, p0, v0, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lope;Lope;Lqnw;[B)V

    iput-object v1, p0, Lope;->b:Lopc;

    :goto_0
    iget v0, p1, Lopf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Lolz;

    iget v1, p1, Lopf;->f:I

    invoke-direct {v0, v3}, Lolz;-><init>([B)V

    iput-object v0, p0, Lope;->f:Lolz;

    goto :goto_1

    :cond_3
    new-instance v0, Lolz;

    invoke-direct {v0, v3}, Lolz;-><init>([B)V

    iput-object v0, p0, Lope;->f:Lolz;

    :goto_1
    iget-object v0, p0, Lope;->b:Lopc;

    invoke-interface {v0}, Lopc;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, p0, Lope;->a:J

    iget-object v2, p0, Lope;->b:Lopc;

    invoke-interface {v2, v0, v1}, Lopc;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v5

    iput-wide v5, p0, Lope;->d:J

    iget-object v0, p0, Lope;->b:Lopc;

    invoke-interface {v0}, Lopc;->initializeResultsCallback()J

    move-result-wide v7

    iput-wide v7, p0, Lope;->e:J

    iget-object v3, p0, Lope;->b:Lopc;

    invoke-virtual {p1}, Lqmt;->gB()[B

    move-result-object v4

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v3 .. v12}, Lopc;->initialize([BJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lope;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lope;->f:Lolz;

    invoke-virtual {v0, p1, p2}, Lolz;->b(J)V

    return-void
.end method

.method public b(Loph;)V
    .locals 3

    sget-object v0, Lohb;->a:Lohb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lohb;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Pipeline received results: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v1}, Lohb;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lope;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lope;->b:Lopc;

    invoke-interface {v4, v0, v1}, Lopc;->stop(J)Z

    iget-object v5, p0, Lope;->b:Lopc;

    iget-wide v6, p0, Lope;->c:J

    iget-wide v8, p0, Lope;->a:J

    iget-wide v10, p0, Lope;->d:J

    iget-wide v12, p0, Lope;->e:J

    invoke-interface/range {v5 .. v13}, Lopc;->close(JJJJ)V

    iput-wide v2, p0, Lope;->c:J

    iget-object v0, p0, Lope;->b:Lopc;

    invoke-interface {v0}, Lopc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
