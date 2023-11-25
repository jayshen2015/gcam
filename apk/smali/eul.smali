.class public final Leul;
.super Ljava/lang/Object;

# interfaces
.implements Leup;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljlx;

.field public c:Ljava/io/FileOutputStream;

.field public final d:Lqbg;

.field private final e:Ljlt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lmqm;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eul"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leul;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljlx;Ljlt;Ljava/util/concurrent/Executor;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Leul;->d:Lqbg;

    iput-object p1, p0, Leul;->b:Ljlx;

    iput-object p2, p0, Leul;->e:Ljlt;

    iput-object p3, p0, Leul;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Leul;->g:Lmqm;

    new-instance p1, Lesd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "MFOV#Init"

    invoke-interface {p4, p2, p1}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput p1, p0, Leul;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Leul;->e:Ljlt;

    iget-object v0, v0, Ljlt;->a:Lneh;

    invoke-interface {v0}, Lneh;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Ljmg;
    .locals 1

    invoke-static {p0}, Lfjd;->x(Leup;)Ljmg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpcd;
    .locals 1

    iget-object v0, p0, Leul;->e:Ljlt;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Leul;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Leul;->h:I

    iget-object v0, p0, Leul;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Letn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lpcd;
    .locals 1

    iget-object v0, p0, Leul;->b:Ljlx;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqat;
    .locals 1

    iget-object v0, p0, Leul;->d:Lqbg;

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 3

    :try_start_0
    iget-object v0, p0, Leul;->g:Lmqm;

    const-string v1, "MFOV#getFileDescriptor"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leul;->d:Lqbg;

    invoke-virtual {v0}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Leul;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Leul;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x27f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Can\'t get file descriptor."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Leul;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Leul;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Leul;->h:I

    iget-object v0, p0, Leul;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Letn;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic h()Z
    .locals 5

    invoke-interface {p0}, Leup;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x30d40

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
