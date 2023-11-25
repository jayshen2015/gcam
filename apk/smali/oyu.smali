.class public final Loyu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lqbg;

.field public final d:Lqak;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpzm;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Loyu;->b(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Loyu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loyu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loyu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v0}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Loyu;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Loyu;->c:Lqbg;

    new-instance v1, Lqak;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lqak;-><init>(Lpzm;Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Loyu;->d:Lqak;

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-virtual {v0, v1, p1}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c()Lqat;
    .locals 7

    iget-object v0, p0, Loyu;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loyu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Loyu;->a(J)I

    move-result v2

    long-to-int v3, v0

    iget-object v4, p0, Loyu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Loyu;->b(II)J

    move-result-wide v5

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    if-nez v0, :cond_1

    new-instance v0, Loyq;

    invoke-direct {v0, p0, v2}, Loyq;-><init>(Loyu;I)V

    invoke-static {v0}, Lozr;->a(Lpzm;)Lpzm;

    move-result-object v0

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v3}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Loyr;

    invoke-direct {v3, p0, v2}, Loyr;-><init>(Loyu;I)V

    invoke-static {v3}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v3

    iget-object v4, p0, Loyu;->f:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/lang/Throwable;

    invoke-static {v0, v5, v3, v4}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqbg;->f(Lqat;)Z

    new-instance v0, Loys;

    invoke-direct {v0, p0, v2}, Loys;-><init>(Loyu;I)V

    new-instance v2, Loyp;

    invoke-direct {v2, p0, v1, v0}, Loyp;-><init>(Loyu;Lqbg;Loys;)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v1, v2, v3}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Loyu;->c:Lqbg;

    return-object v0
.end method

.method public final d(I)Lqat;
    .locals 3

    iget-object v0, p0, Loyu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Loyu;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Loyt;

    invoke-direct {v0, p1}, Loyt;-><init>(I)V

    :cond_1
    iget-object v1, p0, Loyu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyt;

    if-eqz v1, :cond_3

    iget v2, v1, Loyt;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object v2, p0, Loyu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loyu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Loyu;->a(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lpza;->cancel(Z)Z

    iget-object p1, p0, Loyu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Loyu;->d:Lqak;

    iget-object v1, p1, Lqak;->a:Ljava/lang/Object;

    iget-object p1, p1, Lqak;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lozr;->a(Lpzm;)Lpzm;

    move-result-object v1

    invoke-static {v1, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    invoke-virtual {v0, p1}, Loyt;->f(Lqat;)Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Loyu;->c:Lqbg;

    invoke-virtual {v0, p1}, Loyt;->f(Lqat;)Z

    :goto_2
    return-object v0
.end method
