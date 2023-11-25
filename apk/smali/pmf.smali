.class public abstract Lpmf;
.super Ljava/lang/Object;

# interfaces
.implements Lpmn;
.implements Lpng;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lpme;

.field public d:Lpmv;

.field private final e:Ljava/util/logging/Level;

.field private f:Lpmi;

.field private g:Lpoh;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lpmf;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    invoke-static {}, Lpof;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lpmf;->c:Lpme;

    iput-object v2, p0, Lpmf;->f:Lpmi;

    iput-object v2, p0, Lpmf;->d:Lpmv;

    iput-object v2, p0, Lpmf;->g:Lpoh;

    iput-object v2, p0, Lpmf;->h:[Ljava/lang/Object;

    const-string v2, "level"

    invoke-static {p1, v2}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpmf;->e:Ljava/util/logging/Level;

    iput-wide v0, p0, Lpmf;->b:J

    return-void
.end method

.method private final varargs P(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iput-object p2, p0, Lpmf;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lgph;

    if-eqz v2, :cond_0

    check-cast v1, Lgph;

    iget-object v2, v1, Lgph;->a:Lgpj;

    iget-object v3, v2, Lgpj;->e:Lgpf;

    iget v1, v1, Lgph;->b:I

    iget-object v2, v2, Lgpj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lgpf;->k()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lgti;->e(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lpmf;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lpoh;

    invoke-virtual {p0}, Lpmf;->a()Lppk;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpoh;-><init>(Lppk;Ljava/lang/String;)V

    iput-object p2, p0, Lpmf;->g:Lpoh;

    :cond_2
    invoke-static {}, Lpof;->k()Lppc;

    move-result-object p1

    invoke-virtual {p1}, Lppc;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lpmf;->l()Lpnl;

    move-result-object p2

    sget-object v0, Lpmd;->h:Lpmq;

    invoke-virtual {p2, v0}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lppc;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lppc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lppc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lppc;->c:Lppa;

    iget-object p2, p2, Lppc;->c:Lppa;

    new-instance v0, Lppc;

    new-instance v1, Lppa;

    invoke-direct {v1, p1, p2}, Lppa;-><init>(Lppa;Lppa;)V

    invoke-direct {v0, v1}, Lppc;-><init>(Lppa;)V

    move-object p1, v0

    :cond_4
    :goto_1
    sget-object p2, Lpmd;->h:Lpmq;

    invoke-virtual {p0, p2, p1}, Lpmf;->p(Lpmq;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lpmf;->c()Lplr;

    move-result-object p1

    :try_start_0
    sget-object p2, Lppp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lppp;

    iget v0, p2, Lppp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lppp;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p1, Lplr;->a:Lpnh;

    invoke-virtual {v0, p0}, Lpnh;->c(Lpng;)V

    goto :goto_2

    :cond_6
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, p0}, Lplr;->d(Ljava/lang/String;Lpng;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p2, :cond_7

    :try_start_2
    invoke-virtual {p2}, Lppp;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_8

    :try_start_3
    invoke-virtual {p2}, Lppp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v0, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v0

    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    :try_start_5
    iget-object p1, p1, Lplr;->a:Lpnh;

    invoke-virtual {p1, p2, p0}, Lpnh;->b(Ljava/lang/RuntimeException;Lpng;)V
    :try_end_5
    .catch Lpni; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lplr;->d(Ljava/lang/String;Lpng;)V

    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception p1

    return-void

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final Q()Z
    .locals 8

    iget-object v0, p0, Lpmf;->f:Lpmi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lpof;->g()Lpoe;

    move-result-object v0

    const-class v2, Lpmf;

    invoke-virtual {v0, v2, v1}, Lpoe;->a(Ljava/lang/Class;I)Lpmi;

    move-result-object v0

    iput-object v0, p0, Lpmf;->f:Lpmi;

    :cond_0
    iget-object v0, p0, Lpmf;->f:Lpmi;

    sget-object v2, Lpmi;->a:Lpmi;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lpmf;->c:Lpme;

    if-eqz v2, :cond_4

    iget v4, v2, Lpme;->b:I

    if-lez v4, :cond_4

    const-string v4, "logSiteKey"

    invoke-static {v0, v4}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lpme;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    sget-object v6, Lpmd;->f:Lpmq;

    invoke-virtual {v2, v5}, Lpnl;->c(I)Lpmq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpmq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lpnl;->e(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lpmo;

    if-eqz v7, :cond_1

    check-cast v6, Lpmo;

    invoke-virtual {v6}, Lpmo;->b()Lpmj;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v7, Lpmz;

    invoke-direct {v7, v0, v6}, Lpmz;-><init>(Lpmj;Ljava/lang/Object;)V

    move-object v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lpmf;->b(Lpmj;)Z

    move-result v2

    iget-object v4, p0, Lpmf;->d:Lpmv;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lpmf;->c:Lpme;

    sget-object v6, Lpmu;->a:Lpmk;

    invoke-virtual {v6, v0, v5}, Lpmk;->b(Lpmj;Lpnl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmu;

    iget-object v5, v0, Lpmu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v6, Lpmv;->c:Lpmv;

    const/4 v7, -0x1

    if-eq v4, v6, :cond_6

    iget-object v6, v0, Lpmu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lpmv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lpmu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lpmu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v7, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lpmu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    if-lez v7, :cond_7

    iget-object v0, p0, Lpmf;->c:Lpme;

    sget-object v4, Lpmd;->e:Lpmq;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lpme;->f(Lpmq;Ljava/lang/Object;)V

    :cond_7
    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v2, v1

    goto :goto_4

    :cond_9
    :goto_4
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const/4 p2, 0x1

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lpmf;->c:Lpme;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lpmf;->c:Lpme;

    sget-object v2, Lpmd;->g:Lpmq;

    invoke-virtual {v1, v2}, Lpme;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpmf;->g:Lpoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmf;->h:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(I)Lpmn;
    .locals 0

    invoke-static {p1}, Lpmi;->e(I)Lpmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpmf;->j(Lpmi;)Lpmn;

    move-result-object p1

    return-object p1
.end method

.method public final M(FF)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Avoiding b/115930193, modeListWidth=%g myWidth=%g"

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(FLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Focal length needed = %g / available: %s"

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O(ZZ)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Unable to process frame ShotSettingsFactory :%s PictureConfiguration: %s."

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract a()Lppk;
.end method

.method protected b(Lpmj;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lplr;
.end method

.method protected abstract d()Lpmn;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpmf;->b:J

    return-wide v0
.end method

.method public final f()Lpmi;
    .locals 2

    iget-object v0, p0, Lpmf;->f:Lpmi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ILjava/util/concurrent/TimeUnit;)Lpmn;
    .locals 2

    invoke-virtual {p0}, Lpmf;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpmf;->d()Lpmn;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lpmd;->d:Lpmq;

    new-instance v1, Lplv;

    invoke-direct {v1, p1, p2}, Lplv;-><init>(ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0, v1}, Lpmf;->p(Lpmq;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpmf;->d()Lpmn;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lpmq;Ljava/lang/Object;)Lpmn;
    .locals 1

    const-string v0, "metadata key"

    invoke-static {p1, v0}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lpmf;->p(Lpmq;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lpmf;->d()Lpmn;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Lpmn;
    .locals 1

    sget-object v0, Lpmd;->a:Lpmq;

    invoke-virtual {p0, v0, p1}, Lpmf;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lpmi;)Lpmn;
    .locals 1

    iget-object v0, p0, Lpmf;->f:Lpmi;

    if-nez v0, :cond_0

    iput-object p1, p0, Lpmf;->f:Lpmi;

    :cond_0
    invoke-virtual {p0}, Lpmf;->d()Lpmn;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lpna;)Lpmn;
    .locals 1

    const-string v0, "stack size"

    invoke-static {p1, v0}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpna;->e:Lpna;

    if-eq p1, v0, :cond_0

    sget-object v0, Lpmd;->i:Lpmq;

    invoke-virtual {p0, v0, p1}, Lpmf;->p(Lpmq;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lpmf;->d()Lpmn;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lpnl;
    .locals 1

    iget-object v0, p0, Lpmf;->c:Lpme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lpnk;->a:Lpnk;

    return-object v0
.end method

.method public final m()Lpoh;
    .locals 1

    iget-object v0, p0, Lpmf;->g:Lpoh;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpmf;->g:Lpoh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpmf;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lpmf;->e:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final p(Lpmq;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpmf;->c:Lpme;

    if-nez v0, :cond_0

    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    iput-object v0, p0, Lpmf;->c:Lpme;

    :cond_0
    iget-object v0, p0, Lpmf;->c:Lpme;

    invoke-virtual {v0, p1, p2}, Lpme;->f(Lpmq;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpmf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpmf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lpmf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpmf;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
