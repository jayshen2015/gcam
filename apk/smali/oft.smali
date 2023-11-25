.class public final Loft;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loyu;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lofq;

.field private final f:Lqat;

.field private final g:Lqab;

.field private final h:Loyu;


# direct methods
.method public constructor <init>(Lofq;Lqat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loyu;

    new-instance v1, Lofs;

    invoke-direct {v1, p0}, Lofs;-><init>(Loft;)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-direct {v0, v1, v2}, Loyu;-><init>(Lpzm;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Loft;->h:Loyu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loft;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loft;->d:Ljava/util/List;

    iput-object p1, p0, Loft;->e:Lofq;

    iput-object p2, p0, Loft;->f:Lqat;

    iget-object p2, p1, Lofq;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loft;->a:Ljava/lang/String;

    new-instance p2, Loyu;

    new-instance v0, Lenr;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lenr;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-direct {p2, v0, p1}, Loyu;-><init>(Lpzm;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Loft;->b:Loyu;

    invoke-static {}, Lqab;->a()Lqab;

    move-result-object p1

    iput-object p1, p0, Loft;->g:Lqab;

    new-instance p1, Lofr;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lofr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Loft;->c(Lpzn;)V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 4

    sget-object v0, Lpbk;->a:Lpdb;

    invoke-static {v0}, Lpcu;->c(Lpdb;)Lpcu;

    iget-object v0, p0, Loft;->h:Loyu;

    iget-object v0, v0, Loyu;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loft;->e:Lofq;

    invoke-virtual {v0}, Lofq;->a()Lqat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loft;->a:Ljava/lang/String;

    const-string v1, "Get "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lntt;->r(Ljava/lang/String;)Lozf;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Loft;->h:Loyu;

    invoke-virtual {v1}, Loyu;->c()Lqat;

    move-result-object v1

    new-instance v2, Lofr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lofr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v2

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v1, v2, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozf;->a(Lqat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lozf;->close()V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Loft;->f:Lqat;

    invoke-static {v1}, Lnxt;->B(Lqat;)Lqat;

    invoke-static {v0}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lozf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final b(Lpbw;Ljava/util/concurrent/Executor;)Lqat;
    .locals 9

    new-instance v0, Lofr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lofr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v5

    sget-object p1, Lpbk;->a:Lpdb;

    invoke-static {p1}, Lpcu;->c(Lpdb;)Lpcu;

    iget-object p1, p0, Loft;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Update "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lntt;->r(Ljava/lang/String;)Lozf;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Loft;->h:Loyu;

    invoke-virtual {v0}, Loyu;->c()Lqat;

    move-result-object v0

    iget-object v1, p0, Loft;->g:Lqab;

    new-instance v2, Lenr;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lenr;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v1, v2, v3}, Lqab;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    iget-object v1, p0, Loft;->g:Lqab;

    new-instance v8, Lofo;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lofo;-><init>(Ljava/lang/Object;Lqat;Lpzn;Ljava/util/concurrent/Executor;I)V

    invoke-static {v8}, Lozr;->a(Lpzm;)Lpzm;

    move-result-object p2

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-virtual {v1, p2, v2}, Lqab;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqat;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lnxt;->L(Lqat;Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqak;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lqak;-><init>(Lqat;Ljava/util/concurrent/Future;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {p2, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Loft;->f:Lqat;

    invoke-static {v0}, Lnxt;->B(Lqat;)Lqat;

    invoke-virtual {p1, p2}, Lozf;->a(Lqat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lozf;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Lozf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method public final c(Lpzn;)V
    .locals 2

    iget-object v0, p0, Loft;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loft;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
