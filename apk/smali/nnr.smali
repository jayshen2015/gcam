.class public Lnnr;
.super Lnkr;

# interfaces
.implements Lnnn;


# static fields
.field private static final d:Ljava/util/concurrent/Callable;


# instance fields
.field public volatile c:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lnlk;

.field private final g:Lnmj;

.field private final h:Ljava/util/HashMap;

.field private final i:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpae;-><init>(I)V

    sput-object v0, Lnnr;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lnkr;-><init>()V

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    iput-object v0, p0, Lnnr;->g:Lnmj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnnr;->h:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnr;->c:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lnnr;->i:Lqbg;

    iput-object p1, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    sget-object v0, Lnnr;->d:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0}, Lntt;->L(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    iput-object p1, p0, Lnnr;->f:Lnlk;

    return-void
.end method

.method public static j()Landroid/opengl/EGLSync;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x3038

    aput-wide v3, v2, v0

    const/16 v3, 0x30f9

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    return-object v0
.end method

.method private final n()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lnnr;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnnr;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lnnr;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()Lnln;
    .locals 5

    invoke-direct {p0}, Lnnr;->n()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lnnq;->a:Lnnq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lntt;->M(Ljava/lang/Object;)Lnlk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlk;

    invoke-interface {v4, v3, v1}, Lnlk;->b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lntt;->N(Ljava/lang/Iterable;)Lnlk;

    move-result-object v0

    iget-object v1, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnnr;->g:Lnmj;

    new-instance v3, Lnlf;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lnlf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v3}, Lnlk;->b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object v0

    iget-object v1, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lnnq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnnq;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lnlk;->b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object v0

    iget-object v1, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lnlq;

    invoke-direct {v2, p0, v4}, Lnlq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lnlk;->b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnoo;
    .locals 3

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnno;

    invoke-direct {v1, v0}, Lnno;-><init>(Lqbg;)V

    invoke-virtual {p0, v1}, Lnnr;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lnon;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnon;-><init>(Lqat;I)V

    return-object v1

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lnnr;->c:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lnnr;->i:Lqbg;

    new-instance v1, Lnon;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnon;-><init>(Lqat;I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to schedule EGLSync!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lnpq;
    .locals 1

    iget-object v0, p0, Lnnr;->g:Lnmj;

    invoke-static {v0}, Lntt;->O(Lnlk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-virtual {v0}, Lnnt;->f()Lnpe;

    move-result-object v0

    check-cast v0, Lnow;

    invoke-interface {v0}, Lnow;->h()Lnpq;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lnnr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lnor;Ljava/lang/Runnable;)V
    .locals 0

    new-instance p1, Lnnp;

    invoke-direct {p1}, Lnnp;-><init>()V

    invoke-virtual {p0, p1}, Lnnr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lnnr;->f:Lnlk;

    invoke-static {v0}, Lntt;->P(Lnlk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Object;Lpcw;)Lnrr;
    .locals 2

    iget-object v0, p0, Lnnr;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnr;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lnrr;

    invoke-direct {v1, p2}, Lnrr;-><init>(Lnrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lnnr;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpda;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    iget-object p1, v1, Lnrr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lnrr;->c:Lnrq;

    iget-object p1, p1, Lnrq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v1, Lnrr;->c:Lnrq;

    new-instance p2, Lnrr;

    invoke-direct {p2, p1}, Lnrr;-><init>(Lnrq;)V

    monitor-exit v0

    return-object p2

    :cond_1
    new-instance p1, Lnro;

    invoke-direct {p1}, Lnro;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected final hN()V
    .locals 3

    invoke-direct {p0}, Lnnr;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrr;

    invoke-virtual {v1}, Lnkr;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnnr;->g:Lnmj;

    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-virtual {v0}, Lnnt;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnr;->c:Z

    iget-object v0, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lneu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lneu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lnnr;->k()Lnln;

    move-result-object v0

    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lnpl;
    .locals 1

    iget-object v0, p0, Lnnr;->g:Lnmj;

    invoke-static {v0}, Lntt;->O(Lnlk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    return-object v0
.end method

.method public k()Lnln;
    .locals 1

    sget-object v0, Lnlm;->a:Lnln;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lnnr;->j()Landroid/opengl/EGLSync;

    move-result-object v0

    invoke-static {v0}, Lntt;->C(Landroid/opengl/EGLSync;)Lnoo;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lnoo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnoo;->close()V

    iget-object v0, p0, Lnnr;->i:Lqbg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lnoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final m(Lnpl;)V
    .locals 1

    iget-object v0, p0, Lnnr;->g:Lnmj;

    invoke-virtual {v0, p1}, Lnmj;->k(Ljava/lang/Object;)V

    return-void
.end method
