.class public Lrfu;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrfu;->z(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrfu;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lrfu;->u(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/CharSequence;)Z
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, ".xml"

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lrfu;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static F(Ljava/util/concurrent/Executor;)Lrjc;
    .locals 1

    instance-of v0, p0, Lrjq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrjq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lrjq;->a:Lrjc;

    return-object p0

    :cond_1
    new-instance v0, Lrkf;

    invoke-direct {v0, p0}, Lrkf;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static H(Lrjp;Lrdk;Z)V
    .locals 3

    invoke-virtual {p0}, Lrjp;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrjp;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lrjp;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lrqm;

    iget-object p2, p1, Lrqm;->b:Lrdk;

    iget-object v0, p1, Lrqm;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v1

    invoke-static {v1, v0}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lrrj;->a:Lrrh;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lrjb;->c(Lrdk;Lrdo;Ljava/lang/Object;)Lrlo;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lrqm;->b:Lrdk;

    invoke-interface {p1, p0}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lrlo;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lrlo;->Q()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    :goto_3
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static J(JLrdk;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :cond_0
    new-instance v0, Lril;

    invoke-static {p2}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lril;->b:Lrdo;

    invoke-static {p2}, Lrfu;->K(Lrdo;)Lrjm;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lrjm;->c(JLrik;)V

    :cond_1
    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static K(Lrdo;)Lrjm;
    .locals 1

    sget-object v0, Lrdl;->k:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    instance-of v0, p0, Lrjm;

    if-eqz v0, :cond_0

    check-cast p0, Lrjm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrjk;->a:Lrjm;

    :cond_1
    return-object p0
.end method

.method public static L(JJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static M(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-static {p0, p1, v0, v1}, Lrfu;->L(JJ)J

    move-result-wide p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static N(I)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Lrdo;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lrqj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lrdo;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrqo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v1}, Lrji;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lrqj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lrql;

    invoke-direct {v0, p0}, Lrql;-><init>(Lrdo;)V

    invoke-static {p1, v0}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {p1}, Lrqj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static P(Lqat;Lrdk;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lril;

    invoke-static {p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    new-instance p1, Lded;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lded;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p0, p1, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lrbv;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lrik;->d(Lrey;)V

    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrfu;->Q(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static Q(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic R(Lrpr;Lrdo;II)Lrnd;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lrdp;->a:Lrdp;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 p3, v1, 0x1

    or-int/2addr p2, p3

    invoke-interface {p0, p1, v0, p2}, Lrpr;->it(Lrdo;II)Lrnd;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lroz;Lrne;)V
    .locals 1

    iget-object v0, p0, Lroz;->a:Lrne;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static T(Lrdo;Ljava/lang/Object;Ljava/lang/Object;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lrpz;

    invoke-direct {v0, p4, p0}, Lrpz;-><init>(Lrdk;Lrdo;)V

    instance-of p4, p3, Lrdw;

    if-nez p4, :cond_0

    invoke-static {p3, p1, v0}, Lqfe;->s(Lrfc;Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    invoke-static {p3, p4}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    sget-object p0, Lrdr;->a:Lrdr;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic U(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->MQCYP:Ljava/lang/String;

    const-string v1, " has not been initialized"

    invoke-static {p0, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrbs;

    invoke-direct {v0, p0}, Lrbs;-><init>(Ljava/lang/String;)V

    const-class p0, Lrfu;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrfu;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v4

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static d(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-gtz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(JLrhx;Lrhx;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lrhx;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p3, Lrhx;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "\n"

    aput-object v4, v1, v3

    const-string v5, "\r"

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {p0, v1, v2}, Lrfu;->w(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lrhl;

    move-result-object v1

    new-instance v5, Lrbv;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v7}, Lrbv;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lrhk;

    invoke-direct {v7, v1, v5, v6}, Lrhk;-><init>(Lrhl;Lrey;I)V

    invoke-static {v7}, Lrft;->h(Lrhl;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lrfu;->i(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v7, :cond_3

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lrft;->b(C)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_3
    if-ne v8, v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    move-object v5, v7

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    const-string v5, ""

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    sget-object v0, Lclc;->p:Lclc;

    goto :goto_7

    :cond_a
    new-instance v5, Lrbv;

    invoke-direct {v5, v0}, Lrbv;-><init>(I)V

    move-object v0, v5

    :goto_7
    invoke-static {v1}, Lpov;->M(Ljava/util/List;)I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lpov;->Q()V

    :cond_b
    check-cast v8, Ljava/lang/String;

    if-eqz v2, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    invoke-static {v8}, Lrfu;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v8, v6

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v2}, Lrgg;->l(II)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v2

    :goto_9
    if-eqz v8, :cond_f

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    :goto_a
    move v2, v9

    goto :goto_8

    :cond_10
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v3, p0, v0}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v7, v0, v4, v6, p0}, Lpov;->ar(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v1}, Lrft;->c(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lrfu;->a(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    goto :goto_3

    :cond_1
    const/16 v9, 0x2d

    if-ne v5, v9, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v9, 0x2b

    if-ne v5, v9, :cond_a

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_1
    if-ge v6, v2, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_2
    goto :goto_3

    :cond_5
    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    cmp-long v15, v13, v9

    if-nez v15, :cond_4

    const-wide v13, -0xcccccccccccccccL

    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0xa

    mul-long v11, v11, v15

    move/from16 v16, v2

    int-to-long v1, v5

    add-long v17, v7, v1

    cmp-long v5, v11, v17

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    sub-long/2addr v11, v1

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    const/16 v1, 0xa

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_9
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_a
    :goto_3
    return-object v3
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrgv;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lrgv;-><init>(II)V

    invoke-virtual {v0}, Lrgu;->a()Lrcp;

    move-result-object v0

    :cond_0
    iget-boolean v2, v0, Lrcp;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrcp;->a()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lrft;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lrfu;->E(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v1, v0, :cond_4

    if-eq v3, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lrft;->b(C)Z

    move-result v4

    if-nez v2, :cond_2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/CharSequence;Lrgv;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrgv;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lrgv;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lrfu;->t(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;)C
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrfu;->k(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lrfu;->t(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic q(Ljava/lang/CharSequence;C)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lrfu;->k(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1}, Lrft;->d(CC)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lrgg;->k(II)I

    move-result p2

    new-instance v2, Lrgv;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Lrgg;->l(II)I

    move-result v0

    invoke-direct {v2, p2, v0}, Lrgv;-><init>(II)V

    iget p2, v2, Lrgu;->a:I

    iget v0, v2, Lrgu;->b:I

    iget v2, v2, Lrgu;->c:I

    const/4 v3, -0x1

    if-lez v2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    if-gez v2, :cond_3

    if-gt v0, p2, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v1, p0, p2, v4}, Lrfu;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v4

    if-nez v4, :cond_2

    if-eq p2, v0, :cond_3

    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    return v3
.end method

.method public static synthetic s(Ljava/lang/CharSequence;CII)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p3, 0x2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-nez v0, :cond_3

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v1

    invoke-static {p2, v1}, Lrgg;->k(II)I

    move-result p1

    new-instance p2, Lrgv;

    invoke-static {p0}, Lrfu;->k(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lrgv;-><init>(II)V

    invoke-virtual {p2}, Lrgu;->a()Lrcp;

    move-result-object p1

    :cond_1
    iget-boolean p2, p1, Lrcp;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrcp;->a()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aget-char v2, p3, v1

    invoke-static {v2, v0}, Lrft;->d(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    goto :goto_0

    :cond_3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static synthetic t(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lrfu;->r(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/CharSequence;C)I
    .locals 1

    invoke-static {p0}, Lrfu;->k(Ljava/lang/CharSequence;)I

    move-result v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Lrgv;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    invoke-direct {v1, p0, p1}, Lrgv;-><init>(II)V

    invoke-virtual {v1}, Lrgu;->a()Lrcp;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, Lrcp;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrcp;->a()I

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lrhl;
    .locals 3

    invoke-static {p1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lrhu;

    new-instance v1, Lahp;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lahp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, p2, v1}, Lrhu;-><init>(Ljava/lang/CharSequence;ILrfc;)V

    return-object v0
.end method

.method public static x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lrft;->d(CC)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrfu;->r(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-virtual {v4, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lrgg;->k(II)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {p0, p1, v1}, Lrfu;->r(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static z(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1, p2}, Lrfu;->w(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lrhl;

    move-result-object p1

    new-instance p2, Lrhp;

    invoke-direct {p2, p1}, Lrhp;-><init>(Lrhl;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgv;

    invoke-static {p0, v0}, Lrfu;->m(Ljava/lang/CharSequence;Lrgv;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0, v1, v0}, Lrfu;->r(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    goto :goto_3

    :cond_2
    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v5, p2

    goto :goto_2

    :cond_4
    const/16 v5, 0xa

    :goto_2
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_5
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v5, p2, -0x1

    if-eq p1, v5, :cond_7

    :cond_6
    invoke-static {p0, v1, v0}, Lrfu;->r(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_5

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    return-object v4
.end method
