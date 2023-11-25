.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lnzt;


# static fields
.field public static final a:Lpcw;


# instance fields
.field public volatile b:Llqi;

.field public volatile c:Llqi;

.field private volatile d:Lnzz;

.field private volatile e:Loai;

.field private final f:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhmn;->h:Lhmn;

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lpcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhmn;->i:Lhmn;

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lpcw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnzs;)Lqat;
    .locals 12

    sget-object v0, Loaa;->j:Loip;

    invoke-virtual {p2, v0}, Lqof;->e(Loip;)V

    iget-object v1, p2, Lqof;->l:Lqny;

    iget-object v0, v0, Loip;->b:Ljava/lang/Object;

    iget-object v1, v1, Lqny;->b:Lqqm;

    invoke-virtual {v1, v0}, Lqqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    invoke-static {v0, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Loai;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Loai;

    if-nez v0, :cond_1

    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Loai;

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p2, Lnzs;->b:Lrul;

    if-nez v0, :cond_3

    sget-object v0, Lrul;->u:Lrul;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoc;

    invoke-virtual {v4, v0}, Lqoc;->s(Lqoh;)V

    sget-object v0, Loai;->a:Loah;

    invoke-static {v0, v4}, Loai;->b(Loah;Lqpo;)V

    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->i:Lrsq;

    if-nez v0, :cond_4

    sget-object v0, Lrsq;->c:Lrsq;

    :cond_4
    iget v0, v0, Lrsq;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->i:Lrsq;

    if-nez v0, :cond_5

    sget-object v0, Lrsq;->c:Lrsq;

    :cond_5
    iget-object v0, v0, Lrsq;->b:Lrsp;

    if-nez v0, :cond_6

    sget-object v0, Lrsp;->l:Lrsp;

    :cond_6
    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoc;

    invoke-virtual {v5, v0}, Lqoc;->s(Lqoh;)V

    sget-object v0, Loai;->b:Loah;

    invoke-static {v0, v5}, Loai;->b(Loah;Lqpo;)V

    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->i:Lrsq;

    if-nez v0, :cond_7

    sget-object v0, Lrsq;->c:Lrsq;

    :cond_7
    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v0}, Lqoc;->s(Lqoh;)V

    iget-object v0, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_8
    iget-object v0, v6, Lqoc;->b:Lqoh;

    check-cast v0, Lrsq;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lrsp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lrsq;->b:Lrsp;

    iget v5, v0, Lrsq;->a:I

    or-int/2addr v5, v2

    iput v5, v0, Lrsq;->a:I

    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_9
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lrsq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lrul;->i:Lrsq;

    iget v5, v0, Lrul;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lrul;->a:I

    :cond_a
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->g:Lrtx;

    if-nez v0, :cond_b

    sget-object v0, Lrtx;->l:Lrtx;

    :cond_b
    iget v0, v0, Lrtx;->a:I

    and-int/lit16 v0, v0, 0x100

    const/4 v5, 0x4

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->g:Lrtx;

    if-nez v0, :cond_c

    sget-object v0, Lrtx;->l:Lrtx;

    :cond_c
    iget-object v0, v0, Lrtx;->h:Lpxw;

    if-nez v0, :cond_d

    sget-object v0, Lpxw;->f:Lpxw;

    :cond_d
    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v0}, Lqoc;->s(Lqoh;)V

    iget-object v0, v6, Lqoc;->b:Lqoh;

    check-cast v0, Lpxw;

    iget-object v0, v0, Lpxw;->d:Lpxt;

    if-nez v0, :cond_e

    sget-object v0, Lpxt;->f:Lpxt;

    :cond_e
    invoke-static {v0}, Loai;->c(Lpxt;)Lpxt;

    move-result-object v0

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_f
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpxw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lpxw;->d:Lpxt;

    iget v0, v7, Lpxw;->a:I

    or-int/2addr v0, v2

    iput v0, v7, Lpxw;->a:I

    iget-object v0, v7, Lpxw;->e:Lqor;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_10
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpxw;

    sget-object v8, Lqpz;->b:Lqpz;

    iput-object v8, v7, Lpxw;->e:Lqor;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxt;

    invoke-static {v7}, Loai;->c(Lpxt;)Lpxt;

    move-result-object v7

    iget-object v8, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_11
    iget-object v8, v6, Lqoc;->b:Lqoh;

    check-cast v8, Lpxw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lpxw;->b()V

    iget-object v8, v8, Lpxw;->e:Lqor;

    invoke-interface {v8, v7}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iget-object v0, v6, Lqoc;->b:Lqoh;

    check-cast v0, Lpxw;

    iget v7, v0, Lpxw;->b:I

    if-ne v7, v5, :cond_13

    iget-object v0, v0, Lpxw;->c:Ljava/lang/Object;

    check-cast v0, Lpxu;

    goto :goto_3

    :cond_13
    sget-object v0, Lpxu;->b:Lpxu;

    :goto_3
    iget-object v0, v0, Lpxu;->a:Lqor;

    sget-object v7, Lpxu;->b:Lpxu;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpxv;

    iget-object v9, v8, Lpxv;->b:Lpxt;

    if-nez v9, :cond_14

    sget-object v9, Lpxt;->f:Lpxt;

    :cond_14
    iget v10, v9, Lpxt;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_16

    invoke-virtual {v8, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqoc;

    invoke-virtual {v10, v8}, Lqoc;->s(Lqoh;)V

    invoke-static {v9}, Loai;->c(Lpxt;)Lpxt;

    move-result-object v8

    iget-object v9, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_15
    iget-object v9, v10, Lqoc;->b:Lqoh;

    check-cast v9, Lpxv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lpxv;->b:Lpxt;

    iget v8, v9, Lpxv;->a:I

    or-int/2addr v8, v2

    iput v8, v9, Lpxv;->a:I

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lpxv;

    goto :goto_5

    :cond_16
    :goto_5
    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_17
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lpxu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lpxu;->b()V

    iget-object v9, v9, Lpxu;->a:Lqor;

    invoke-interface {v9, v8}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpxu;

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_19
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpxw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lpxw;->c:Ljava/lang/Object;

    iput v5, v7, Lpxw;->b:I

    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->g:Lrtx;

    if-nez v0, :cond_1a

    sget-object v0, Lrtx;->l:Lrtx;

    :cond_1a
    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoc;

    invoke-virtual {v7, v0}, Lqoc;->s(Lqoh;)V

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpxw;

    iget-object v6, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1b
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrtx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lrtx;->h:Lpxw;

    iget v0, v6, Lrtx;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lrtx;->a:I

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtx;

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1c
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lrul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lrul;->g:Lrtx;

    iget v0, v6, Lrul;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lrul;->a:I

    :cond_1d
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->h:Lrug;

    if-nez v0, :cond_1e

    sget-object v0, Lrug;->k:Lrug;

    :cond_1e
    iget-object v0, v0, Lrug;->j:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->h:Lrug;

    if-nez v0, :cond_20

    sget-object v0, Lrug;->k:Lrug;

    :cond_20
    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v0}, Lqoc;->s(Lqoh;)V

    const/4 v0, 0x0

    :goto_6
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrug;

    iget-object v7, v7, Lrug;->j:Lqor;

    invoke-interface {v7}, Lqor;->size()I

    move-result v7

    if-ge v0, v7, :cond_27

    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrug;

    iget-object v7, v7, Lrug;->j:Lqor;

    invoke-interface {v7, v0}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lruf;

    invoke-virtual {v7, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqoc;

    invoke-virtual {v8, v7}, Lqoc;->s(Lqoh;)V

    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lruf;

    iget-object v7, v7, Lruf;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_21
    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lruf;

    sget-object v9, Lqpg;->b:Lqpg;

    iput-object v9, v7, Lruf;->c:Lqoq;

    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lruf;

    iget-object v7, v7, Lruf;->b:Ljava/lang/String;

    invoke-static {v7}, Loai;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_22
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lruf;

    iget-object v10, v9, Lruf;->c:Lqoq;

    invoke-interface {v10}, Lqoq;->c()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-static {v10}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v10

    iput-object v10, v9, Lruf;->c:Lqoq;

    :cond_23
    iget-object v9, v9, Lruf;->c:Lqoq;

    invoke-static {v7, v9}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_24
    iget-object v7, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_25
    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lruf;

    iget v9, v7, Lruf;->a:I

    and-int/lit8 v9, v9, -0x2

    iput v9, v7, Lruf;->a:I

    sget-object v9, Lruf;->f:Lruf;

    iget-object v9, v9, Lruf;->b:Ljava/lang/String;

    iput-object v9, v7, Lruf;->b:Ljava/lang/String;

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_26
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrug;

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lruf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lrug;->c()V

    iget-object v7, v7, Lrug;->j:Lqor;

    invoke-interface {v7, v0, v8}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_27
    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_28
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lrug;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lrul;->h:Lrug;

    iget v6, v0, Lrul;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lrul;->a:I

    :goto_7
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->f:Lrti;

    if-nez v0, :cond_29

    sget-object v0, Lrti;->b:Lrti;

    :cond_29
    iget-object v0, v0, Lrti;->a:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_9

    :cond_2a
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->f:Lrti;

    if-nez v0, :cond_2b

    sget-object v0, Lrti;->b:Lrti;

    :cond_2b
    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v0}, Lqoc;->s(Lqoh;)V

    const/4 v0, 0x0

    :goto_8
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrti;

    iget-object v7, v7, Lrti;->a:Lqor;

    invoke-interface {v7}, Lqor;->size()I

    move-result v7

    if-ge v0, v7, :cond_33

    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrti;

    iget-object v7, v7, Lrti;->a:Lqor;

    invoke-interface {v7, v0}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrth;

    invoke-virtual {v7, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqoc;

    invoke-virtual {v8, v7}, Lqoc;->s(Lqoh;)V

    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lrth;

    iget-object v7, v7, Lrth;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    iget-object v7, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_2c
    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lrth;

    sget-object v9, Lqpg;->b:Lqpg;

    iput-object v9, v7, Lrth;->e:Lqoq;

    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lrth;

    iget-object v7, v7, Lrth;->d:Ljava/lang/String;

    invoke-static {v7}, Loai;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_2d
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lrth;

    iget-object v10, v9, Lrth;->e:Lqoq;

    invoke-interface {v10}, Lqoq;->c()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-static {v10}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v10

    iput-object v10, v9, Lrth;->e:Lqoq;

    :cond_2e
    iget-object v9, v9, Lrth;->e:Lqoq;

    invoke-static {v7, v9}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2f
    iget-object v7, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_30
    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lrth;

    iget v9, v7, Lrth;->a:I

    const v10, -0x80001

    and-int/2addr v9, v10

    iput v9, v7, Lrth;->a:I

    sget-object v9, Lrth;->g:Lrth;

    iget-object v9, v9, Lrth;->d:Ljava/lang/String;

    iput-object v9, v7, Lrth;->d:Ljava/lang/String;

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_31
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrti;

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lrth;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lrti;->a:Lqor;

    invoke-interface {v9}, Lqor;->c()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v9}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v9

    iput-object v9, v7, Lrti;->a:Lqor;

    :cond_32
    iget-object v7, v7, Lrti;->a:Lqor;

    invoke-interface {v7, v0, v8}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_33
    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_34
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lrti;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lrul;->f:Lrti;

    iget v6, v0, Lrul;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lrul;->a:I

    :goto_9
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->k:Lrtl;

    if-nez v0, :cond_35

    sget-object v0, Lrtl;->f:Lrtl;

    :cond_35
    iget-object v0, v0, Lrtl;->d:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_b

    :cond_36
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->k:Lrtl;

    if-nez v0, :cond_37

    sget-object v0, Lrtl;->f:Lrtl;

    :cond_37
    invoke-virtual {v0, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v0}, Lqoc;->s(Lqoh;)V

    const/4 v0, 0x0

    :goto_a
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrtl;

    iget-object v7, v7, Lrtl;->d:Lqor;

    invoke-interface {v7}, Lqor;->size()I

    move-result v7

    if-ge v0, v7, :cond_3a

    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrtl;

    iget-object v7, v7, Lrtl;->d:Lqor;

    invoke-interface {v7, v0}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtm;

    invoke-virtual {v7, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqoc;

    invoke-virtual {v8, v7}, Lqoc;->s(Lqoh;)V

    check-cast v8, Lqoe;

    sget-object v7, Loai;->c:Loah;

    invoke-static {v7, v8}, Loai;->b(Loah;Lqpo;)V

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_38
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrtl;

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lrtm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lrtl;->d:Lqor;

    invoke-interface {v9}, Lqor;->c()Z

    move-result v10

    if-nez v10, :cond_39

    invoke-static {v9}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v9

    iput-object v9, v7, Lrtl;->d:Lqor;

    :cond_39
    iget-object v7, v7, Lrtl;->d:Lqor;

    invoke-interface {v7, v0, v8}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_3a
    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3b
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrtl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lrul;->k:Lrtl;

    iget v3, v0, Lrul;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lrul;->a:I

    :goto_b
    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrul;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lpcw;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object p1, Lqaq;->a:Lqat;

    return-object p1

    :cond_3c
    sget-object v3, Loaa;->j:Loip;

    invoke-virtual {p2, v3}, Lqof;->e(Loip;)V

    iget-object p2, p2, Lqof;->l:Lqny;

    iget-object v4, v3, Loip;->b:Ljava/lang/Object;

    check-cast v4, Lqog;

    invoke-virtual {p2, v4}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3d

    iget-object p2, v3, Loip;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_3d
    invoke-virtual {v3, p2}, Loip;->e(Ljava/lang/Object;)V

    :goto_c
    check-cast p2, Loaa;

    iget-boolean v3, p2, Loaa;->h:Z

    iget v4, v0, Lrul;->a:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_d

    :cond_3e
    const/4 v4, 0x0

    :goto_d
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lnzz;

    if-nez v6, :cond_40

    monitor-enter p0

    :try_start_1
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lnzz;

    if-nez v6, :cond_3f

    new-instance v6, Lnzz;

    invoke-direct {v6}, Lnzz;-><init>()V

    iput-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lnzz;

    :cond_3f
    monitor-exit p0

    goto :goto_e

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_40
    :goto_e
    xor-int/2addr v4, v2

    if-nez v3, :cond_41

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    goto/16 :goto_10

    :cond_41
    iget-object v3, v6, Lnzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_42

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    goto/16 :goto_10

    :cond_42
    iget-object v3, v6, Lnzz;->c:Llsk;

    if-nez v3, :cond_44

    monitor-enter v6

    :try_start_2
    iget-object v3, v6, Lnzz;->c:Llsk;

    if-nez v3, :cond_43

    invoke-static {p1}, Lmei;->a(Landroid/content/Context;)Llsk;

    move-result-object v3

    iput-object v3, v6, Lnzz;->c:Llsk;

    :cond_43
    monitor-exit v6

    goto :goto_f

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_44
    :goto_f
    if-eqz v4, :cond_45

    iget-object v4, v6, Lnzz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_45

    new-instance v4, Lnzy;

    invoke-direct {v4, v6}, Lnzy;-><init>(Lnzz;)V

    iget-object v7, v3, Llsk;->e:Landroid/os/Looper;

    const-class v8, Lmej;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lnie;->cX(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llue;

    move-result-object v4

    iget-object v7, v3, Llsk;->c:Llsf;

    check-cast v7, Lmeh;

    iget-object v7, v7, Lmeh;->b:Lmem;

    new-instance v8, Lmht;

    invoke-direct {v8, v3, v4, v7, v2}, Lmht;-><init>(Llsk;Llue;Lmem;I)V

    new-instance v7, Llws;

    const/4 v9, 0x3

    invoke-direct {v7, v3, v9}, Llws;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazh;->E()Lluj;

    move-result-object v9

    iput-object v8, v9, Lluj;->a:Lluk;

    iput-object v7, v9, Lluj;->b:Lluk;

    iput-object v4, v9, Lluj;->c:Llue;

    new-array v2, v2, [Llri;

    sget-object v4, Lmea;->a:Llri;

    aput-object v4, v2, v1

    iput-object v2, v9, Lluj;->d:[Llri;

    const/16 v1, 0x119b

    iput v1, v9, Lluj;->f:I

    invoke-virtual {v9}, Lluj;->a()Lazh;

    move-result-object v1

    invoke-virtual {v3, v1}, Llsk;->j(Lazh;)Lmdr;

    :cond_45
    invoke-virtual {v3}, Llsk;->g()Lmdr;

    move-result-object v1

    invoke-static {v1}, Lnie;->A(Lmdr;)Lqat;

    move-result-object v1

    invoke-static {v1}, Lqan;->q(Lqat;)Lqan;

    move-result-object v1

    new-instance v2, Lnqk;

    invoke-direct {v2, v6, v5}, Lnqk;-><init>(Ljava/lang/Object;I)V

    sget v3, Lozr;->a:I

    invoke-static {}, Lozv;->b()Lozm;

    move-result-object v3

    new-instance v4, Lozq;

    invoke-direct {v4, v3, v2}, Lozq;-><init>(Lozm;Lpbw;)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v4, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lmld;->l:Lmld;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v1, v2, v3, v4}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    :goto_10
    new-instance v2, Loae;

    invoke-direct {v2, p0, p1, v0, p2}, Loae;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lrul;Loaa;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v1, v2, p1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method
