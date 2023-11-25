.class public final Lixn;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;
.implements Lgil;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lqyn;

.field public final c:Lmpr;

.field public final d:Llcu;

.field public final e:Lfll;

.field public final f:Lmla;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lggn;

.field public final l:Liev;

.field public final m:Ljkp;

.field private final n:Lggo;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private final q:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ixn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lixn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lqyn;Lmpr;Lggo;Ljkp;Liev;Ljava/util/concurrent/Executor;Lgfw;Llcu;Lfll;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixn;->b:Lqyn;

    iput-object p2, p0, Lixn;->c:Lmpr;

    iput-object p3, p0, Lixn;->n:Lggo;

    iput-object p4, p0, Lixn;->m:Ljkp;

    iput-object p5, p0, Lixn;->l:Liev;

    iput-object p6, p0, Lixn;->o:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lixn;->q:Lgfw;

    iput-object p8, p0, Lixn;->d:Llcu;

    iput-object p9, p0, Lixn;->e:Lfll;

    iput-object p10, p0, Lixn;->f:Lmla;

    return-void
.end method


# virtual methods
.method public final b(Lgjs;Lgif;)V
    .locals 0

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lixn;->d(Ljmd;)V

    return-void
.end method

.method public final synthetic c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Ljmd;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lixn;->j:Z

    iput-boolean p1, p0, Lixn;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lgjs;Lmtg;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lixn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixn;->i:I

    iget-boolean v0, p0, Lixn;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lixn;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixn;->o:Ljava/util/concurrent/Executor;

    new-instance v7, Liqt;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lmtg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 0

    iget-object p1, p0, Lixn;->n:Lggo;

    invoke-virtual {p1}, Lggo;->a()Lggn;

    move-result-object p1

    iput-object p1, p0, Lixn;->k:Lggn;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lixn;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lixn;->i:I

    :cond_0
    return-void
.end method

.method public final g(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lixn;->q:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgjt;->f(Lgil;)V

    return-void
.end method

.method public final gW(Lgjs;)V
    .locals 0

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lixn;->d(Ljmd;)V

    return-void
.end method

.method public final declared-synchronized h(Lgjs;)Z
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lixn;->j:Z

    iput-boolean p1, p0, Lixn;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lixn;->j:Z

    iput-wide p1, p0, Lixn;->g:J

    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iput-boolean v0, p0, Lixn;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lgjs;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixn;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Livc;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
