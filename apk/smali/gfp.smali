.class public final Lgfp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lfry;

.field private final d:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gfp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgfp;->a:Lpma;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgfp;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lfsc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfry;

    invoke-direct {v0, p1, p2}, Lfry;-><init>(Lfrz;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lgfp;->c:Lfry;

    iget-object p1, p1, Lfsc;->b:Lmpr;

    iput-object p1, p0, Lgfp;->d:Lmpr;

    return-void
.end method

.method public static synthetic e$002(Lgfp;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgfp;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$001(Lfry;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lfry;->g()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljge;Ljge;)F
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfp;->d:Lmpr;

    iget v1, v0, Lmpr;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    iget v1, v0, Lmpr;->b:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgfp;->b(Ljge;Ljge;)Lnnd;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgfp;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, p2}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0x558

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Motion Distance cannot be estimated due to null transform."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget p2, v0, Lmpr;->a:I

    int-to-float p2, p2

    iget v0, v0, Lmpr;->b:I

    int-to-float v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    aput v2, v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v0, v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [F

    aput p2, v4, v6

    aput v0, v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-virtual {p1, v4}, Lnnd;->g([F)[F

    move-result-object v5

    float-to-double v7, v2

    aget v2, v5, v6

    aget v9, v4, v6

    sub-float/2addr v2, v9

    aget v5, v5, v3

    aget v4, v4, v3

    sub-float/2addr v5, v4

    float-to-double v9, v2

    float-to-double v4, v5

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-float v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    :try_start_2
    sget-object p1, Lgfp;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, p2}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0x557

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Motion Distance cannot be estimated with 0x0 frame."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final declared-synchronized b(Ljge;Ljge;)Lnnd;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v0

    invoke-virtual {p0}, Lgfp;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgfp;->c:Lfry;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    iget-object v3, v1, Lfry;->a:Lfrz;

    invoke-interface {v3}, Lfrz;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfry;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lfrv;

    invoke-direct {v4, v1, p1, p2, v2}, Lfrv;-><init>(Lfry;Ljge;Ljge;Lqbg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lqbg;->cancel(Z)Z

    :goto_0
    invoke-virtual {v2}, Lqbg;->isCancelled()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object p1, Lgfp;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    goto :goto_1

    :catch_2
    move-exception p1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    goto :goto_1

    :catch_3
    move-exception p1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljge;Ljge;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgfp;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgfp;->c:Lfry;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    iget-object v3, v1, Lfry;->a:Lfrz;

    invoke-interface {v3}, Lfrz;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfry;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lfrw;

    invoke-direct {v4, v1, p1, p2, v2}, Lfrw;-><init>(Lfry;Ljge;Ljge;Lqbg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lqbg;->cancel(Z)Z

    :goto_0
    invoke-virtual {v2}, Lqbg;->isCancelled()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object p1, Lgfp;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    goto :goto_1

    :catch_2
    move-exception p1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    goto :goto_1

    :catch_3
    move-exception p1

    sget-object p1, Lpma;->b:Lplz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfp;->c:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrz;

    invoke-interface {v0}, Lfrz;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "BZ4gfL3iGybubbEQ"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method
