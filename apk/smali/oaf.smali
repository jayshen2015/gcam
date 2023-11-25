.class public final Loaf;
.super Ljava/lang/Object;

# interfaces
.implements Lnzu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lpcw;

.field private final d:Z

.field private final e:Loac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcd;Loac;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaf;->a:Landroid/content/Context;

    new-instance v0, Loav;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Loaf;->c:Lpcw;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loaf;->d:Z

    iput-object p3, p0, Loaf;->e:Loac;

    iput-object p4, p0, Loaf;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    return-void
.end method


# virtual methods
.method public final a(Lrul;)Lqat;
    .locals 8

    iget-boolean v0, p0, Loaf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrul;->g:Lrtx;

    if-nez v0, :cond_0

    sget-object v0, Lrtx;->l:Lrtx;

    :cond_0
    iget v0, v0, Lrtx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loaf;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Lqat;

    move-result-object v0

    new-instance v2, Lewk;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3, v1}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, p1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget v0, p1, Lrul;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object v0, p0, Loaf;->c:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, p1}, Lqoc;->s(Lqoh;)V

    iget-object p1, p1, Lrul;->j:Lrud;

    if-nez p1, :cond_3

    sget-object p1, Lrud;->n:Lrud;

    :cond_3
    iget-object v3, p1, Lrud;->j:Lqor;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lruh;->c:Lruh;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruc;

    if-eqz v1, :cond_4

    iget v1, v1, Lruc;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v7, v5, Lruc;->c:I

    if-eq v1, v7, :cond_4

    invoke-virtual {v4, v6}, Lqoc;->as(I)V

    invoke-virtual {v4, v1}, Lqoc;->ar(I)V

    :cond_4
    iget v1, v5, Lruc;->b:I

    invoke-virtual {v4, v1}, Lqoc;->as(I)V

    iget v1, v5, Lruc;->c:I

    invoke-virtual {v4, v1}, Lqoc;->ar(I)V

    move-object v1, v5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget v3, v1, Lruc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget v1, v1, Lruc;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v6}, Lqoc;->as(I)V

    invoke-virtual {v4, v1}, Lqoc;->ar(I)V

    :cond_6
    invoke-virtual {p1, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0, p1}, Lqoc;->s(Lqoh;)V

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lrud;

    sget-object v1, Lqpz;->b:Lqpz;

    iput-object v1, p1, Lrud;->j:Lqor;

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lrud;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lruh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lrud;->i:Lruh;

    iget v1, p1, Lrud;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lrud;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrud;

    :cond_9
    iget-object v0, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrul;->j:Lrud;

    iget p1, v0, Lrul;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lrul;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrul;

    :cond_b
    iget-object v0, p0, Loaf;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Lqat;

    move-result-object v0

    new-instance v1, Lieq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, p1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrrw;
    .locals 2

    new-instance v0, Lrrw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrrw;-><init>(I)V

    return-object v0
.end method
