.class public final Lplx;
.super Lpmf;

# interfaces
.implements Lpmn;
.implements Lply;


# instance fields
.field final synthetic a:Lpma;


# direct methods
.method public constructor <init>(Lpma;Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Lplx;->a:Lpma;

    invoke-direct {p0, p2}, Lpmf;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Lppk;
    .locals 1

    sget-object v0, Lppi;->a:Lppm;

    return-object v0
.end method

.method protected final b(Lpmj;)Z
    .locals 13

    invoke-virtual {p0}, Lpmf;->l()Lpnl;

    move-result-object v0

    invoke-virtual {v0}, Lpnl;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lpnl;->c(I)Lpmq;

    move-result-object v4

    iget-object v4, v4, Lpmq;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    sget-object v1, Lpmd;->a:Lpmq;

    invoke-virtual {v0, v1}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lpmd;->i:Lpmq;

    invoke-virtual {v0, v1}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lpmd;->i:Lpmq;

    sget-object v1, Lpna;->a:Lpna;

    invoke-virtual {p0, v0, v1}, Lpmf;->p(Lpmq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lpmf;->c:Lpme;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-wide v4, p0, Lpmf;->b:J

    sget-object v6, Lplw;->a:Lpmk;

    sget-object v6, Lpmd;->d:Lpmq;

    invoke-virtual {v0, v6}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplv;

    if-nez v6, :cond_2

    move-object v0, v3

    goto :goto_3

    :cond_2
    sget-object v7, Lplw;->a:Lpmk;

    invoke-virtual {v7, p1, v0}, Lpmk;->b(Lpmj;Lpnl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v10, "timestamp cannot be negative"

    invoke-static {v9, v10}, Lpov;->e(ZLjava/lang/String;)V

    iget-object v9, v0, Lplw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-ltz v11, :cond_5

    iget v11, v6, Lplv;->a:I

    iget-object v6, v6, Lplv;->b:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    cmp-long v6, v11, v7

    if-ltz v6, :cond_4

    cmp-long v6, v4, v11

    if-gez v6, :cond_5

    :cond_4
    sget-object v0, Lplw;->c:Lpmv;

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lplw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v6, v9, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :goto_3
    iget-object v4, p0, Lpmf;->c:Lpme;

    sget-object v5, Lplt;->a:Lpmk;

    sget-object v5, Lpmd;->b:Lpmq;

    invoke-virtual {v4, v5}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    sget-object v6, Lplt;->a:Lpmk;

    invoke-virtual {v6, p1, v4}, Lpmk;->b(Lpmj;Lpnl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplt;

    iget-object v6, v4, Lplt;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-gez v9, :cond_7

    sget-object v4, Lplt;->c:Lpmv;

    :cond_7
    :goto_4
    invoke-static {v0, v4}, Lpmv;->b(Lpmv;Lpmv;)Lpmv;

    move-result-object v0

    iget-object v4, p0, Lpmf;->c:Lpme;

    sget-object v5, Lpmy;->a:Lpmk;

    sget-object v5, Lpmd;->c:Lpmq;

    invoke-virtual {v4, v5}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_8

    move-object p1, v3

    goto :goto_6

    :cond_8
    sget-object v6, Lpmy;->a:Lpmk;

    invoke-virtual {v6, p1, v4}, Lpmk;->b(Lpmj;Lpnl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmy;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lpmy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lpmy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    goto :goto_5

    :cond_9
    iget-object v4, p1, Lpmy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_5
    if-lez v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lpmy;->c:Lpmv;

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    invoke-static {v0, p1}, Lpmv;->b(Lpmv;Lpmv;)Lpmv;

    move-result-object p1

    iput-object p1, p0, Lpmf;->d:Lpmv;

    sget-object v0, Lpmv;->c:Lpmv;

    if-ne p1, v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, p0, Lpmf;->c:Lpme;

    sget-object v0, Lpmd;->i:Lpmq;

    invoke-virtual {p1, v0}, Lpme;->d(Lpmq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpna;

    if-eqz p1, :cond_12

    sget-object v0, Lpmd;->i:Lpmq;

    iget-object v2, p0, Lpmf;->c:Lpme;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lpme;->a(Lpmq;)I

    move-result v4

    if-ltz v4, :cond_f

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_7
    iget v6, v2, Lpme;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_e

    iget-object v6, v2, Lpme;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lpme;->a:[Ljava/lang/Object;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_e
    sub-int v0, v5, v4

    shr-int/2addr v0, v1

    sub-int/2addr v6, v0

    iput v6, v2, Lpme;->b:I

    :goto_8
    if-ge v4, v5, :cond_f

    iget-object v0, v2, Lpme;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    aput-object v3, v0, v4

    move v4, v6

    goto :goto_8

    :cond_f
    new-instance v0, Lpml;

    invoke-virtual {p0}, Lpmf;->l()Lpnl;

    move-result-object v2

    sget-object v3, Lpmd;->a:Lpmq;

    invoke-virtual {v2, v3}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    iget v3, p1, Lpna;->f:I

    if-gtz v3, :cond_11

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid maximum depth: 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_9
    sget-object v4, Lppn;->a:Lppq;

    const-class v5, Lpmf;

    invoke-interface {v4, v5, v3}, Lppq;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lpml;-><init>(Ljava/lang/Throwable;Lpna;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Lpmd;->a:Lpmq;

    invoke-virtual {p0, p1, v0}, Lpmf;->p(Lpmq;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_a
    const/4 v2, 0x1

    :goto_b
    return v2
.end method

.method protected final synthetic c()Lplr;
    .locals 1

    iget-object v0, p0, Lplx;->a:Lpma;

    return-object v0
.end method

.method protected final bridge synthetic d()Lpmn;
    .locals 0

    return-object p0
.end method
