.class public final Lnjs;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lqbg;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lpcd;

.field public final g:Lntj;

.field private final h:Ljava/io/FileOutputStream;

.field private i:I


# direct methods
.method public constructor <init>(Lpcd;Ljava/io/FileOutputStream;Lntj;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjs;->a:Z

    iput-boolean v0, p0, Lnjs;->b:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, p0, Lnjs;->c:Lqbg;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnjs;->d:Ljava/util/Set;

    iput v0, p0, Lnjs;->i:I

    iput-object p3, p0, Lnjs;->g:Lntj;

    iput-object p1, p0, Lnjs;->f:Lpcd;

    invoke-static {p4}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lnjq;

    invoke-direct {p3, p0, p1, v0}, Lnjq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object p3, p0, Lnjs;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnjs;->h:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnki;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lnjr;

    iget v1, p0, Lnjs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnjs;->i:I

    invoke-direct {v0, p0, v1}, Lnjr;-><init>(Lnjs;I)V

    new-instance v1, Lncz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lnjs;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lnjs;->c:Lqbg;

    invoke-static {v0}, Lnmi;->a(Lqat;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lneu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnjs;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lneu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnjs;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lnjs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnjs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjs;->g:Lntj;

    invoke-virtual {v0}, Lntj;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjs;->b:Z

    iget-object v0, p0, Lnjs;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lnjs;->c:Lqbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
