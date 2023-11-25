.class public final synthetic Loae;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrul;

.field public final synthetic d:Loaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lrul;Loaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loae;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iput-object p2, p0, Loae;->b:Landroid/content/Context;

    iput-object p3, p0, Loae;->c:Lrul;

    iput-object p4, p0, Loae;->d:Loaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Loae;->d:Loaa;

    iget-object v0, p0, Loae;->b:Landroid/content/Context;

    iget-object v1, p0, Loae;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v2, p1, Loaa;->b:Ljava/lang/String;

    iget-boolean v3, p1, Loaa;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Llqi;

    if-nez v3, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Llqi;

    if-nez v3, :cond_0

    sget-object v3, Llqi;->k:Ljava/util/List;

    sget-object v3, Lhmn;->f:Lhmn;

    sget-object v4, Llqq;->a:Llqq;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {v2}, Lnie;->cO(Ljava/lang/String;)V

    sget-object v4, Llqq;->f:Ljava/util/EnumSet;

    invoke-static {v4}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {v4}, Llqf;->b(Ljava/util/EnumSet;)V

    invoke-static {v0, v2, v3, v4}, Lnie;->df(Landroid/content/Context;Ljava/lang/String;Lpcw;Ljava/util/EnumSet;)Llqi;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Llqi;

    move-object v3, v2

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Llqi;

    if-nez v3, :cond_4

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Llqi;

    if-nez v3, :cond_3

    sget-object v3, Llqi;->k:Ljava/util/List;

    sget-object v3, Lhmn;->f:Lhmn;

    sget-object v4, Llqq;->e:Ljava/util/EnumSet;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {v2}, Lnie;->cO(Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lnie;->df(Landroid/content/Context;Ljava/lang/String;Lpcw;Ljava/util/EnumSet;)Llqi;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Llqi;

    move-object v3, v2

    goto :goto_1

    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_2
    iget-object v1, p0, Loae;->c:Lrul;

    invoke-virtual {v3, v1}, Llqi;->f(Lqpp;)Llqg;

    move-result-object v1

    sget-object v2, Lrak;->a:Lrak;

    invoke-virtual {v2}, Lrak;->b()Lral;

    move-result-object v2

    invoke-interface {v2, v0}, Lral;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngt;

    invoke-static {v0, v2}, Lnhv;->a(Landroid/content/Context;Lngt;)Lnhv;

    move-result-object v0

    iput-object v0, v1, Llqg;->l:Lnhv;

    :cond_5
    iget-object v0, p1, Loaa;->e:Ljava/lang/String;

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Llqg;->a:Llqf;

    invoke-virtual {v2}, Llqf;->c()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Llqg;->m:Lqoe;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6
    iget-object v2, v2, Lqoe;->b:Lqoh;

    check-cast v2, Lqyj;

    sget-object v3, Lqyj;->j:Lqyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqyj;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Lqyj;->a:I

    iput-object v0, v2, Lqyj;->h:Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setZwiebackCookieOverride forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-boolean v0, p1, Loaa;->d:Z

    if-nez v0, :cond_f

    iget v0, p1, Loaa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Loaa;->c:Ljava/lang/String;

    iget-object v2, v1, Llqg;->a:Llqf;

    invoke-virtual {v2}, Llqf;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Llqg;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llqg;->c:Ljava/util/ArrayList;

    :cond_9
    iget-object v2, v1, Llqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addMendelPackage forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    iget v0, p1, Loaa;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    iget-object v0, p1, Loaa;->f:Ljava/lang/String;

    iget-object v2, v1, Llqg;->a:Llqf;

    iget-object v2, v2, Llqf;->i:Ljava/util/EnumSet;

    sget-object v3, Llqq;->d:Llqq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v0, v1, Llqg;->g:Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    iget-object p1, p1, Loaa;->g:Lqoo;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_e

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Llqg;->c([I)V

    :cond_f
    invoke-virtual {v1}, Llqg;->b()Llsq;

    move-result-object p1

    invoke-static {p1}, Lnie;->cT(Llsq;)Lmdr;

    move-result-object p1

    invoke-static {p1}, Lnie;->A(Lmdr;)Lqat;

    move-result-object p1

    goto :goto_7

    :cond_10
    sget-object p1, Lqaq;->a:Lqat;

    :goto_7
    return-object p1
.end method
