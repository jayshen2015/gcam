.class public final Liuz;
.super Ljava/lang/Object;

# interfaces
.implements Lmtk;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Lmtk;

.field public f:Lmti;

.field public g:Z

.field public final h:Lmtj;

.field private final i:Lmvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iuz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liuz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lmla;Lmjo;Ljava/util/concurrent/Executor;Ljava/util/Map;ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liuz;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Liuz;->d:Ljava/lang/String;

    new-instance v0, Lfxm;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lfxm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liuz;->h:Lmtj;

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpao;->c(Z)V

    iput-object p1, p0, Liuz;->i:Lmvj;

    if-eqz p7, :cond_0

    invoke-interface {p5, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p6}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object p6

    iput-object p6, p0, Liuz;->e:Lmtk;

    iget-object p6, v1, Lmvp;->c:Lphz;

    invoke-static {p6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p6

    sget-object v1, Lind;->i:Lind;

    invoke-interface {p6, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p6

    sget-object v1, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p6, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    iget-object p6, p0, Liuz;->e:Lmtk;

    invoke-interface {p6, v0}, Lmtk;->k(Lmtj;)V

    iput-object p7, p0, Liuz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p7, Liuv;

    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    invoke-direct {p7, v0, p6}, Liuv;-><init>(Lmvp;I)V

    iput-object p7, p0, Liuz;->e:Lmtk;

    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lmjo;->b()Z

    new-instance p6, Lhia;

    const/4 v6, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lhia;-><init>(Liuz;Ljava/util/Map;Lmvj;Ljava/util/concurrent/Executor;I)V

    invoke-interface {p2, p6, p4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Liuz;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0xcaf

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Error attaching active camera monitor: %s"

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static t(Lmvj;Lmtk;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmtk;->close()V

    invoke-interface {p1}, Lmtk;->q()Lmvp;

    move-result-object p1

    iget-object p1, p1, Lmvp;->c:Lphz;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Livl;->g(Lmuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmvj;->a(Lmuj;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lmtg;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->c()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Liuz;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Liuz;->r()Lmpp;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Liuz;->g:Z

    iget-object v1, p0, Liuz;->e:Lmtk;

    iget-object v2, p0, Liuz;->h:Lmtj;

    invoke-interface {v1, v2}, Lmtk;->l(Lmtj;)V

    iget-object v1, p0, Liuz;->i:Lmvj;

    iget-object v2, p0, Liuz;->e:Lmtk;

    invoke-static {v1, v2}, Liuz;->t(Lmvj;Lmtk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final d(Lpcg;)Lmtg;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->d(Lpcg;)Lmtg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lmtg;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->e()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lpcg;)Lmtg;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->f(Lpcg;)Lmtg;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lmtg;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->g()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmtg;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->h()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k(Lmtj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lmtj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->m(I)V

    return-void
.end method

.method public final n(Lmti;)V
    .locals 1

    iput-object p1, p0, Liuz;->f:Lmti;

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->n(Lmti;)V

    return-void
.end method

.method public final o(Lmtl;)Z
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->o(Lmtl;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Lmvp;
    .locals 1

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->q()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lmpp;
    .locals 4

    iget-object v0, p0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lhsw;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v1
.end method

.method public final synthetic s(Ljava/util/Map;Lmvj;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Liuz;->g:Z

    if-nez v0, :cond_1

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liuz;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->a()I

    move-result v6

    iget-object v0, p0, Liuz;->e:Lmtk;

    iget-object v1, p0, Liuz;->h:Lmtj;

    invoke-interface {v0, v1}, Lmtk;->l(Lmtj;)V

    iget-object v0, p0, Liuz;->e:Lmtk;

    invoke-interface {v0}, Lmtk;->q()Lmvp;

    move-result-object v1

    iget-object v1, v1, Lmvp;->c:Lphz;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lind;->i:Lind;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    invoke-static {p2, v0}, Liuz;->t(Lmvj;Lmtk;)V

    new-instance v0, Liuy;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Liuy;-><init>(Liuz;Ljava/lang/String;Ljava/util/Map;Lmvj;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p4, p0, Liuz;->d:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Liuz;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    invoke-interface {p2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0xcbb

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Error attaching FrameBuffer for camera %s"

    invoke-interface {p1, p2, p4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :goto_1
    iget-object p1, p0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
