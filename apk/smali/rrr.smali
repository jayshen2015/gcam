.class public final Lrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lrrh;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lria;

.field public final g:Lrrd;

.field public final h:Lria;

.field public final i:Lnue;

.field public final j:Lnue;

.field private final k:Lrhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrrr;->a:Lrrh;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrrr;->b:I

    iput p2, p0, Lrrr;->c:I

    iput-wide p3, p0, Lrrr;->d:J

    iput-object p5, p0, Lrrr;->e:Ljava/lang/String;

    if-lez p1, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lnue;

    invoke-direct {p2}, Lnue;-><init>()V

    iput-object p2, p0, Lrrr;->i:Lnue;

    new-instance p2, Lnue;

    invoke-direct {p2}, Lnue;-><init>()V

    iput-object p2, p0, Lrrr;->j:Lnue;

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object p2

    iput-object p2, p0, Lrrr;->f:Lria;

    new-instance p2, Lrrd;

    add-int/lit8 p3, p1, 0x1

    add-int/2addr p3, p3

    invoke-direct {p2, p3}, Lrrd;-><init>(I)V

    iput-object p2, p0, Lrrr;->g:Lrrd;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    invoke-static {p1, p2}, Lrgg;->u(J)Lria;

    move-result-object p1

    iput-object p1, p0, Lrrr;->h:Lria;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->s(Z)Lrhy;

    move-result-object p1

    iput-object p1, p0, Lrrr;->k:Lrhy;

    return-void

    :cond_0
    const-string p1, "Idle worker keep alive time "

    const-string p2, " must be positive"

    invoke-static {p3, p4, p1, p2}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, p5, p1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    invoke-static {p1, p2, p5, p3}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p1, p2, p3}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Lrrr;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lrry;->f:Lrrw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :goto_1
    and-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lrrr;->d(Ljava/lang/Runnable;Lrrw;Z)V

    return-void
.end method

.method public static final f(Lrrv;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lrrv;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final g()I
    .locals 9

    iget-object v0, p0, Lrrr;->g:Lrrd;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lrrr;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrrr;->h:Lria;

    iget-wide v1, v1, Lria;->b:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v7, 0x15

    shr-long/2addr v1, v7

    long-to-int v2, v1

    long-to-int v1, v5

    sub-int v2, v1, v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lrgg;->k(II)I

    move-result v2

    iget v6, p0, Lrrr;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v6, :cond_1

    monitor-exit v0

    return v5

    :cond_1
    :try_start_2
    iget v6, p0, Lrrr;->c:I

    if-ge v1, v6, :cond_4

    iget-object v1, p0, Lrrr;->h:Lria;

    iget-wide v5, v1, Lria;->b:J

    and-long/2addr v5, v3

    iget-object v1, p0, Lrrr;->g:Lrrd;

    long-to-int v6, v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Lrrd;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lrrq;

    invoke-direct {v1, p0, v6}, Lrrq;-><init>(Lrrr;I)V

    iget-object v5, p0, Lrrr;->g:Lrrd;

    invoke-virtual {v5, v6, v1}, Lrrd;->b(ILjava/lang/Object;)V

    iget-object v5, p0, Lrrr;->h:Lria;

    invoke-virtual {v5}, Lria;->c()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-long/2addr v3, v7

    long-to-int v4, v3

    if-ne v6, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    monitor-exit v0

    invoke-virtual {v1}, Lrrq;->start()V

    return v2

    :cond_2
    :try_start_3
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final h()Lrrq;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lrrq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrrq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lrrq;->c:Lrrr;

    invoke-static {v1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, p1

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    const-wide/32 v2, 0x1fffff

    and-long/2addr p1, v2

    long-to-int p2, p1

    long-to-int p1, v0

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lrgg;->k(II)I

    move-result p2

    iget v0, p0, Lrrr;->b:I

    if-ge p2, v0, :cond_2

    invoke-direct {p0}, Lrrr;->g()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p1, p0, Lrrr;->b:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lrrr;->g()I

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private final j()Z
    .locals 10

    :cond_0
    iget-object v0, p0, Lrrr;->f:Lria;

    :cond_1
    iget-wide v1, v0, Lria;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    iget-object v5, p0, Lrrr;->g:Lrrd;

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Lrrd;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrq;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    invoke-static {v3}, Lrrr;->k(Lrrq;)I

    move-result v6

    if-ltz v6, :cond_1

    const-wide/32 v7, -0x200000

    and-long/2addr v4, v7

    iget-object v7, p0, Lrrr;->f:Lria;

    int-to-long v8, v6

    or-long/2addr v4, v8

    invoke-virtual {v7, v1, v2, v4, v5}, Lria;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lrrr;->a:Lrrh;

    iput-object v0, v3, Lrrq;->nextParkedWorker:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    return v0

    :cond_3
    iget-object v1, v3, Lrrq;->a:Lrhz;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final k(Lrrq;)I
    .locals 1

    :goto_0
    iget-object p0, p0, Lrrq;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lrrr;->a:Lrrh;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lrrq;

    iget v0, p0, Lrrq;->indexInArray:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lrrq;II)V
    .locals 8

    :cond_0
    iget-object v0, p0, Lrrr;->f:Lria;

    iget-wide v0, v0, Lria;->b:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v0

    long-to-int v3, v2

    if-ne v3, p2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p1}, Lrrr;->k(Lrrq;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p3

    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    iget-object v2, p0, Lrrr;->f:Lria;

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-virtual {v2, v0, v1, v4, v5}, Lria;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lrrr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrrr;->h:Lria;

    iget-wide v0, v0, Lria;->b:J

    invoke-direct {p0, v0, v1}, Lrrr;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrrr;->j()Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrrr;->k:Lrhy;

    invoke-virtual {v0}, Lrhy;->a()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lrrr;->k:Lrhy;

    invoke-virtual {v0}, Lrhy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrrr;->h()Lrrq;

    move-result-object v0

    iget-object v1, p0, Lrrr;->g:Lrrd;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrrr;->h:Lria;

    iget-wide v2, v2, Lria;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    monitor-exit v1

    long-to-int v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lrrr;->g:Lrrd;

    invoke-virtual {v4, v3}, Lrrd;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrrq;

    if-eq v4, v0, :cond_4

    :goto_1
    invoke-virtual {v4}, Lrrq;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Lrrq;->join(J)V

    goto :goto_1

    :cond_1
    sget-boolean v5, Lrjh;->a:Z

    iget-object v4, v4, Lrrq;->e:Lfvz;

    iget-object v5, p0, Lrrr;->j:Lnue;

    iget-object v6, v4, Lfvz;->a:Ljava/lang/Object;

    check-cast v6, Lrib;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrv;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, Lnue;->l(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Lfvz;->v()Lrrv;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Lnue;->l(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lrrr;->j:Lnue;

    invoke-virtual {v1}, Lnue;->k()V

    iget-object v1, p0, Lrrr;->i:Lnue;

    invoke-virtual {v1}, Lnue;->k()V

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lrrq;->b(Z)Lrrv;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p0, Lrrr;->i:Lnue;

    invoke-virtual {v1}, Lnue;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrv;

    if-nez v1, :cond_8

    iget-object v1, p0, Lrrr;->j:Lnue;

    invoke-virtual {v1}, Lnue;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrv;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lrrq;->d(I)Z

    :cond_7
    sget-boolean v0, Lrjh;->a:Z

    iget-object v0, p0, Lrrr;->f:Lria;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lria;->b:J

    iget-object v0, p0, Lrrr;->h:Lria;

    iput-wide v1, v0, Lria;->b:J

    return-void

    :cond_8
    invoke-static {v1}, Lrrr;->f(Lrrv;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final d(Ljava/lang/Runnable;Lrrw;Z)V
    .locals 6

    sget-object v0, Lrry;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lrrv;

    if-eqz v2, :cond_0

    check-cast p1, Lrrv;

    iput-wide v0, p1, Lrrv;->g:J

    iput-object p2, p1, Lrrv;->h:Lrrw;

    goto :goto_0

    :cond_0
    new-instance v2, Lrrx;

    invoke-direct {v2, p1, v0, v1, p2}, Lrrx;-><init>(Ljava/lang/Runnable;JLrrw;)V

    move-object p1, v2

    :goto_0
    iget-object p2, p1, Lrrv;->h:Lrrw;

    iget p2, p2, Lrrw;->a:I

    if-eqz p2, :cond_1

    iget-object v0, p0, Lrrr;->h:Lria;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, v1, v2}, Lria;->a(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lrrr;->h()Lrrq;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget v4, v2, Lrrq;->d:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    iget-object v5, p1, Lrrv;->h:Lrrw;

    iget v5, v5, Lrrw;->a:I

    if-nez v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    :cond_2
    iput-boolean v3, v2, Lrrq;->b:Z

    iget-object v4, v2, Lrrq;->e:Lfvz;

    if-eqz p3, :cond_3

    invoke-virtual {v4, p1}, Lfvz;->u(Lrrv;)Lrrv;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lfvz;->a:Ljava/lang/Object;

    check-cast v5, Lrib;

    invoke-virtual {v5, p1}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrv;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1}, Lfvz;->u(Lrrv;)Lrrv;

    move-result-object p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    iget-object v4, p1, Lrrv;->h:Lrrw;

    iget v4, v4, Lrrw;->a:I

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lrrr;->j:Lnue;

    invoke-virtual {v4, p1}, Lnue;->l(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lrrr;->i:Lnue;

    invoke-virtual {v4, p1}, Lnue;->l(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lrrr;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string p3, " was terminated"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    const/4 p1, 0x0

    if-eqz p3, :cond_9

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lrrr;->j()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, v0, v1}, Lrrr;->i(J)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lrrr;->j()Z

    return-void

    :cond_b
    :goto_6
    return-void

    :cond_c
    if-eqz v3, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lrrr;->b()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lrrr;->e(Lrrr;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lrrr;->g:Lrrd;

    iget-object v2, v2, Lrrd;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v2, :cond_3

    iget-object v10, v0, Lrrr;->g:Lrrd;

    invoke-virtual {v10, v9}, Lrrd;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrrq;

    if-eqz v10, :cond_2

    iget-object v11, v10, Lrrq;->e:Lfvz;

    iget-object v12, v11, Lfvz;->a:Ljava/lang/Object;

    check-cast v12, Lrib;

    iget-object v12, v12, Lrib;->a:Ljava/lang/Object;

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Lfvz;->t()I

    move-result v11

    add-int/2addr v11, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lfvz;->t()I

    move-result v11

    :goto_1
    iget v10, v10, Lrrq;->d:I

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_1

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lrrr;->h:Lria;

    iget-object v3, v0, Lrrr;->e:Ljava/lang/String;

    iget-wide v9, v2, Lria;->b:J

    invoke-static/range {p0 .. p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v11, v0, Lrrr;->b:I

    iget v12, v0, Lrrr;->c:I

    iget-object v13, v0, Lrrr;->i:Lnue;

    iget-object v14, v0, Lrrr;->j:Lnue;

    const-wide/32 v15, 0x1fffff

    move-object/from16 v17, v1

    and-long v0, v9, v15

    const-wide v15, 0x3ffffe00000L

    and-long/2addr v15, v9

    const-wide v18, 0x7ffffc0000000000L

    and-long v9, v9, v18

    invoke-virtual {v13}, Lnue;->i()I

    move-result v13

    invoke-virtual {v14}, Lnue;->i()I

    move-result v14

    move-wide/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Pool Size {core = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, Worker States {CPU = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", global CPU queue size = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", global blocking queue size = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Control State {created workers= "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    shr-long v0, v15, v0

    long-to-int v1, v0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    shr-long v0, v18, v0

    long-to-int v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method