.class public final Limj;
.super Ljava/lang/Object;

# interfaces
.implements Limp;
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lifn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lizd;

.field public final g:Lmqm;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Limc;

.field public final l:Lmkr;

.field public final m:Ljkp;

.field private final n:Lmtk;

.field private final o:Limh;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Lmpp;

.field private r:Lpce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "imj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Limj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmtk;Lpcw;Limc;Lifn;Lmkr;Ljkp;Ljava/util/concurrent/Executor;Ljava/util/Set;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Limj;->h:Z

    iput-object p1, p0, Limj;->n:Lmtk;

    iput-object p3, p0, Limj;->k:Limc;

    iput-object p4, p0, Limj;->d:Lifn;

    iput-object p5, p0, Limj;->l:Lmkr;

    iput-object p6, p0, Limj;->m:Ljkp;

    new-instance p1, Limh;

    invoke-direct {p1, p0, p2}, Limh;-><init>(Limj;Lpcw;)V

    iput-object p1, p0, Limj;->o:Limh;

    iput-object p7, p0, Limj;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lizd;

    invoke-direct {p1, p8}, Lizd;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Limj;->f:Lizd;

    iput-object p9, p0, Limj;->g:Lmqm;

    const-string p1, "waitForFrame"

    invoke-static {p1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Limj;->p:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Limj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limj;->q:Lmpp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Limj;->g:Lmqm;

    const-string v2, "close"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Limj;->q:Lmpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lmpp;->close()V

    iget-object v1, p0, Limj;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Limj;->q:Lmpp;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final e(J)V
    .locals 3

    new-instance v0, Lfru;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lfru;-><init>(Ljava/lang/Object;JI)V

    :try_start_0
    iget-object v1, p0, Limj;->g:Lmqm;

    const-string v2, "waitFuture"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Limj;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Limj;->g:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Limj;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0xb15

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Error trying to wait for frame %d"

    invoke-interface {v1, v2, p1, p2}, Lply;->u(Ljava/lang/String;J)V

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Limj;->g:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 2

    iget-object v0, p0, Limj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limj;->k:Limc;

    invoke-virtual {v1}, Limc;->a()Lpcd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(JLmvn;Lmvp;)Limo;
    .locals 7

    iget-object p3, p0, Limj;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-boolean p4, p0, Limj;->h:Z

    if-nez p4, :cond_5

    iget-object p4, p0, Limj;->d:Lifn;

    invoke-virtual {p4}, Lifn;->i()J

    iget-object p4, p0, Limj;->g:Lmqm;

    const-string v0, "pauseLoop"

    invoke-interface {p4, v0}, Lmqm;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Limj;->d()V

    iget-object p4, p0, Limj;->g:Lmqm;

    invoke-interface {p4}, Lmqm;->f()V

    iget p4, p0, Limj;->i:I

    if-lez p4, :cond_0

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Limj;->i:I

    new-instance p1, Limi;

    iget-object p2, p0, Limj;->r:Lpce;

    invoke-direct {p1, p0, p2}, Limi;-><init>(Limj;Lpce;)V

    monitor-exit p3

    return-object p1

    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object p4, p0, Limj;->c:Ljava/lang/Object;

    monitor-enter p4

    const/4 p3, 0x0

    :try_start_1
    iget-object v0, p0, Limj;->g:Lmqm;

    const-string v1, "waitForMeteringFrame"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Limj;->d:Lifn;

    invoke-virtual {v0}, Lifn;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Limj;->e(J)V

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Limj;->g:Lmqm;

    const-string v4, "attempt-"

    invoke-static {v2, v4}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Limj;->n:Lmtk;

    invoke-interface {v3}, Lmtk;->g()Lmtg;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_1

    :try_start_3
    iget-object v3, p0, Limj;->g:Lmqm;

    :goto_1
    invoke-interface {v3}, Lmqm;->f()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lmtl;->c:J

    cmp-long v6, v4, p1

    if-ltz v6, :cond_2

    iget-object v4, p0, Limj;->g:Lmqm;

    const-string v5, "awaitMetadata"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lnie;->aC(Lmtg;)V

    iget-object v4, p0, Limj;->g:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    invoke-interface {v3}, Lmtg;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Limj;->m:Ljkp;

    invoke-virtual {v4, v3}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v4

    invoke-virtual {v4}, Livw;->a()Lmuj;

    move-result-object v4

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v4

    invoke-interface {v3}, Lmtg;->c()Lndu;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Lmtg;->close()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p1, p0, Limj;->g:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object p3, v4

    goto :goto_4

    :cond_2
    :try_start_7
    invoke-interface {v3}, Lmtg;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v3, p0, Limj;->g:Lmqm;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_9
    invoke-interface {v3}, Lmtg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_b
    iget-object v3, p0, Limj;->g:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Limj;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v4, 0xb0e

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Error retrieving metadata from frame."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v3, p0, Limj;->g:Lmqm;

    goto :goto_1

    :goto_3
    iget-object p2, p0, Limj;->g:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_3
    :goto_4
    :try_start_d
    iget-object p1, p0, Limj;->g:Lmqm;

    :goto_5
    invoke-interface {p1}, Lmqm;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_6
    :try_start_e
    sget-object p2, Limj;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    invoke-interface {p2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0xb0b

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "SmartMetering failed"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object p1, p0, Limj;->g:Lmqm;

    goto :goto_5

    :goto_7
    monitor-exit p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    iget-object p1, p0, Limj;->b:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p3, :cond_4

    :try_start_10
    iget p2, p0, Limj;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Limj;->i:I

    iput-object p3, p0, Limj;->r:Lpce;

    goto :goto_8

    :cond_4
    sget-object p2, Limj;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p4, 0xb0a

    invoke-interface {p2, p4}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p4, "No valid metadata was found, returning an invalid lock."

    invoke-interface {p2, p4}, Lply;->s(Ljava/lang/String;)V

    :goto_8
    new-instance p2, Limi;

    invoke-direct {p2, p0, p3}, Limi;-><init>(Limj;Lpce;)V

    monitor-exit p1

    return-object p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p2

    :goto_9
    :try_start_11
    iget-object p2, p0, Limj;->g:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw p1

    :cond_5
    :try_start_12
    new-instance p1, Lmsk;

    const-string p2, "SmartMeteringController already closed"

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_6
    move-exception p1

    monitor-exit p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Limj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Limj;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Limj;->i:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Limj;->q:Lmpp;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Limj;->o:Limh;

    iget-object v2, p0, Limj;->n:Lmtk;

    iget-object v3, v1, Limh;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Lmtk;->k(Lmtj;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Limh;->b:Z

    new-instance v4, Lhsw;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Limj;->q:Lmpp;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Limj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Limj;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Limj;->h:Z

    iget-object v1, p0, Limj;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Limj;->j:Z

    invoke-direct {p0}, Limj;->d()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Limj;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Limj;->o:Limh;

    invoke-virtual {v1}, Limh;->close()V

    iget-object v1, p0, Limj;->n:Lmtk;

    invoke-interface {v1}, Lmtk;->close()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
