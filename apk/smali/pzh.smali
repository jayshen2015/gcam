.class abstract Lpzh;
.super Lpzl;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lpgy;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpzh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpzh;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lpgy;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lpgy;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lpzl;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpzh;->a:Lpgy;

    iput-boolean p2, p0, Lpzh;->f:Z

    iput-boolean p3, p0, Lpzh;->g:Z

    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpzh;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lpza;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpzl;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lnwm;->C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzl;->g(Ljava/util/Set;)V

    sget-object v1, Lpzl;->b:Lpzi;

    invoke-virtual {v1, p0, v0}, Lpzi;->b(Lpzl;Ljava/util/Set;)V

    iget-object v0, p0, Lpzl;->seenExceptions:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lpzh;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lpzh;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpzh;->u(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static u(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    move-object v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    move-object v5, v0

    :goto_0
    sget-object v1, Lpzh;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static v(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final d()V
    .locals 3

    iget-object v0, p0, Lpzh;->a:Lpgy;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpzh;->s(I)V

    invoke-virtual {p0}, Lpza;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpza;->p()Z

    move-result v1

    invoke-virtual {v0}, Lpgy;->hS()Lplo;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpza;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpza;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lpzh;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method protected final hj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpzh;->a:Lpgy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lpzl;->hj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpzh;->h(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, p1}, Lpzh;->t(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lpzh;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lpgy;)V
    .locals 4

    sget-object v0, Lpzl;->b:Lpzi;

    invoke-virtual {v0, p0}, Lpzi;->a(Lpzl;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lpao;->o(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpgy;->hS()Lplo;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lpzh;->i(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lpzl;->seenExceptions:Ljava/util/Set;

    invoke-virtual {p0}, Lpzh;->q()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lpzh;->s(I)V

    :cond_3
    return-void
.end method

.method public abstract q()V
.end method

.method final r()V
    .locals 5

    iget-object v0, p0, Lpzh;->a:Lpgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpgy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpzh;->q()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpzh;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzh;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->hS()Lplo;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqat;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lpzf;

    invoke-direct {v4, p0, v2, v1}, Lpzf;-><init>(Lpzh;Lqat;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {v2, v4, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpzh;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzh;->a:Lpgy;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lpzg;

    invoke-direct {v1, p0, v0}, Lpzg;-><init>(Lpzh;Lpgy;)V

    iget-object v0, p0, Lpzh;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->hS()Lplo;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqat;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v1, v3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public s(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lpzh;->a:Lpgy;

    return-void
.end method