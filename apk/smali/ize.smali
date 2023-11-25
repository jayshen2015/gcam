.class public final Lize;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final a:Lpma;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Lgxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ize"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lize;->a:Lpma;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lize;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lize;->c:J

    return-void
.end method

.method public constructor <init>(JFFLgxg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lize;->b:J

    long-to-float v0, v0

    div-float p4, v0, p4

    float-to-long v1, p4

    iput-wide v1, p0, Lize;->e:J

    const/high16 p4, -0x40800000    # -1.0f

    const-wide/16 v3, -0x1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    mul-float p3, p3, v0

    float-to-long p3, p3

    add-long/2addr p3, p1

    const-wide/16 v5, 0x2

    div-long v5, v1, v5

    add-long/2addr p3, v5

    goto :goto_0

    :cond_0
    move-wide p3, v3

    :goto_0
    iput-wide p3, p0, Lize;->d:J

    cmp-long p3, p1, v3

    if-lez p3, :cond_1

    add-long v3, p1, v1

    :cond_1
    iput-wide v3, p0, Lize;->f:J

    iput-object p5, p0, Lize;->g:Lgxg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmtg;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lmtl;->b:J

    iget-wide v2, p0, Lize;->d:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    iget-object v0, p0, Lize;->g:Lgxg;

    iget-object v1, v0, Lgxg;->a:Lqbg;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgxg;->c:Lgxh;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, v0, Lgxg;->c:Lgxh;

    iput-boolean v7, v2, Lgxh;->c:Z

    iget-object v2, v0, Lgxg;->b:Lgxr;

    if-eqz v2, :cond_1

    invoke-interface {v2, v7}, Lgxr;->e(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Lgxg;->b:Lgxr;

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    iget-wide v2, p0, Lize;->f:J

    sget-wide v8, Lize;->c:J

    sub-long/2addr v2, v8

    cmp-long v8, v0, v2

    if-lez v8, :cond_2

    invoke-interface {p1}, Lmtg;->a()Lmtg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    iget-object v1, p0, Lize;->g:Lgxg;

    iget-object v2, v1, Lgxg;->c:Lgxh;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lgxg;->c:Lgxh;

    iget-boolean v8, v3, Lgxh;->c:Z

    if-eqz v8, :cond_7

    iget-object v3, v3, Lgxh;->d:Lfvz;

    invoke-virtual {v3, v0}, Lfvz;->b(Lmtg;)Lqfd;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v1, Lgxg;->b:Lgxr;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->bEGuxF:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v3, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lgxg;->b:Lgxr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lgxr;->b(Lqfd;)V

    goto :goto_1

    :cond_4
    const-string v4, "Caching filtered frame %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v3, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lgxg;->c:Lgxh;

    iget-object v1, v1, Lgxh;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v1

    sget-object v3, Lgxh;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v6, 0x7f5

    invoke-interface {v3, v6}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v6, "No valid RAW image found, ignoring frame %s."

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lmtl;->c:J

    :cond_6
    invoke-interface {v3, v6, v4, v5}, Lply;->u(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :goto_1
    :try_start_7
    invoke-interface {v0}, Lmtg;->close()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lmtl;->b:J

    iget-wide v2, p0, Lize;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lize;->f:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-interface {v0}, Lmtg;->close()V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-interface {p1}, Lmtg;->close()V

    throw v0

    :cond_8
    :goto_2
    sget-object p1, Lize;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xd7f

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "BufferFilter: Received invalid frame."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
