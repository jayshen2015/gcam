.class public final Ldsi;
.super Ljava/lang/Object;

# interfaces
.implements Leaw;


# instance fields
.field final a:Ldsh;

.field public b:Ldqf;

.field public c:Z

.field public d:Z

.field public e:Ldsq;

.field public f:Z

.field g:Ldsm;

.field public h:Z

.field i:Ldsk;

.field public volatile j:Z

.field k:I

.field public final l:Lnsh;

.field public final m:Lofm;

.field public final n:Lofm;

.field private final o:Lcch;

.field private final p:Ldtz;

.field private final q:Ldtz;

.field private final r:Ldtz;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Ldrw;


# direct methods
.method public constructor <init>(Ldtz;Ldtz;Ldtz;Lofm;Lofm;Lcch;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldsh;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ldsh;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldsi;->a:Ldsh;

    invoke-static {}, Lnsh;->d()Lnsh;

    move-result-object v0

    iput-object v0, p0, Ldsi;->l:Lnsh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldsi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ldsi;->p:Ldtz;

    iput-object p2, p0, Ldsi;->q:Ldtz;

    iput-object p3, p0, Ldsi;->r:Ldtz;

    iput-object p4, p0, Ldsi;->n:Lofm;

    iput-object p5, p0, Ldsi;->m:Lofm;

    iput-object p6, p0, Ldsi;->o:Lcch;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Ldsi;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldsi;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldsi;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ldtz;
    .locals 1

    iget-boolean v0, p0, Ldsi;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsi;->r:Ldtz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldsi;->q:Ldtz;

    :goto_0
    return-object v0
.end method

.method final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsi;->l:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    invoke-direct {p0}, Ldsi;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lfjd;->Q(ZLjava/lang/String;)V

    iget-object v0, p0, Ldsi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lfjd;->Q(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ldsi;->i:Ldsk;

    invoke-virtual {p0}, Ldsi;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldsk;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldsi;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lfjd;->Q(ZLjava/lang/String;)V

    iget-object v0, p0, Ldsi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldsi;->i:Ldsk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldsk;->d()V
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

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsi;->b:Ldqf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsi;->a:Ldsh;

    iget-object v0, v0, Ldsh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsi;->b:Ldqf;

    iput-object v0, p0, Ldsi;->i:Ldsk;

    iput-object v0, p0, Ldsi;->e:Ldsq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldsi;->h:Z

    iput-boolean v1, p0, Ldsi;->j:Z

    iput-boolean v1, p0, Ldsi;->f:Z

    iget-object v2, p0, Ldsi;->u:Ldrw;

    iget-object v3, v2, Ldrw;->b:Ldrv;

    invoke-virtual {v3}, Ldrv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldrw;->a()V

    :cond_0
    iput-object v0, p0, Ldsi;->u:Ldrw;

    iput-object v0, p0, Ldsi;->g:Ldsm;

    iput v1, p0, Ldsi;->k:I

    iget-object v0, p0, Ldsi;->o:Lcch;

    invoke-interface {v0, p0}, Lcch;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ldrw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldsi;->u:Ldrw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldrw;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldsi;->a()Ldtz;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsi;->p:Ldtz;

    :goto_1
    invoke-virtual {v0, p1}, Ldtz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lnsh;
    .locals 1

    iget-object v0, p0, Ldsi;->l:Lnsh;

    return-object v0
.end method

.method public final declared-synchronized g(Ldzn;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsi;->l:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    new-instance v0, Ldsg;

    invoke-direct {v0, p1, p2}, Ldsg;-><init>(Ldzn;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldsi;->a:Ldsh;

    iget-object v1, v1, Ldsh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ldsi;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ldsi;->c(I)V

    new-instance v0, Ldsf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ldsi;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldsi;->c(I)V

    new-instance v0, Ldsf;

    invoke-direct {v0, p0, p1, v1}, Ldsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Ldsi;->j:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lfjd;->Q(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ldzn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsi;->l:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-object v0, p0, Ldsi;->a:Ldsh;

    iget-object v0, v0, Ldsh;->a:Ljava/util/List;

    invoke-static {p1}, Ldsh;->d(Ldzn;)Ldsg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldsi;->a:Ldsh;

    invoke-virtual {p1}, Ldsh;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldsi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldsi;->j:Z

    iget-object v0, p0, Ldsi;->u:Ldrw;

    iput-boolean p1, v0, Ldrw;->n:Z

    iget-object p1, v0, Ldrw;->m:Ldrt;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldrt;->a()V

    :cond_1
    iget-object p1, p0, Ldsi;->n:Lofm;

    iget-object v0, p0, Ldsi;->b:Ldqf;

    invoke-virtual {p1, p0, v0}, Lofm;->r(Ldsi;Ldqf;)V

    :goto_0
    iget-boolean p1, p0, Ldsi;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ldsi;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Ldsi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldsi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ldqf;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldsi;->b:Ldqf;

    iput-boolean p2, p0, Ldsi;->c:Z

    iput-boolean p3, p0, Ldsi;->t:Z

    iput-boolean p4, p0, Ldsi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
