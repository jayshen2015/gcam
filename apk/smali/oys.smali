.class final Loys;
.super Lpza;


# instance fields
.field private a:Loyu;

.field private final b:I


# direct methods
.method public constructor <init>(Loyu;I)V
    .locals 0

    invoke-direct {p0}, Lpza;-><init>()V

    iput-object p1, p0, Loys;->a:Loyu;

    iput p2, p0, Loys;->b:I

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 8

    iget-object v0, p0, Loys;->a:Loyu;

    const/4 v1, 0x0

    iput-object v1, p0, Loys;->a:Loyu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Loyu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v1, v2}, Loyu;->a(J)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_5

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    iget-object v7, v0, Loyu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v3}, Loyu;->b(II)J

    move-result-wide v3

    invoke-virtual {v7, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_4

    :cond_3
    iget-object v1, v0, Loyu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyt;

    if-eqz v1, :cond_4

    iget v2, p0, Loys;->b:I

    iget v3, v1, Loyt;->a:I

    if-gt v3, v2, :cond_4

    invoke-virtual {v1, v6}, Lpza;->cancel(Z)Z

    iget-object v2, v0, Loyu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, La;->t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Refcount is: "

    invoke-static {v1, v2, v3}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final f(Lqat;)Z
    .locals 0

    invoke-super {p0, p1}, Lpza;->f(Lqat;)Z

    move-result p1

    return p1
.end method

.method protected final hj()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Loys;->a:Loyu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Loyu;->d:Lqak;

    iget-object v0, v0, Lqak;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "callable=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loys;->a:Loyu;

    iget-object v1, v1, Loyu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trial=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
