.class public final Lntv;
.super Lntt;

# interfaces
.implements Lnsy;
.implements Lntg;
.implements Lntf;
.implements Lnur;


# static fields
.field private static final b:Lpma;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lntj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lnue;

.field private final g:Lntp;

.field private final h:Lnuo;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ntv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lntv;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Lnup;Landroid/content/Context;Lntj;Lqaw;Lqyn;Lnue;Lntp;Lrbe;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lntt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lntv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lntv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p9, p5, p8}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lntv;->h:Lnuo;

    iput-object p2, p0, Lntv;->c:Landroid/content/Context;

    iput-object p3, p0, Lntv;->d:Lntj;

    iput-object p4, p0, Lntv;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lntv;->f:Lnue;

    iput-object p7, p0, Lntv;->g:Lntp;

    return-void
.end method

.method private final ah(Lrso;)Lqat;
    .locals 1

    new-instance v0, Lntu;

    invoke-direct {v0, p0, p1}, Lntu;-><init>(Lntv;Lrso;)V

    iget-object p1, p0, Lntv;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lntv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lntv;->af()Lqat;

    :cond_0
    return-void
.end method

.method public synthetic ad(Lrso;Lnrx;)Lqat;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lntv;->h:Lnuo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnuo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :cond_0
    invoke-static {}, Lntt;->k()V

    iget-object v3, v1, Lntv;->f:Lnue;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lntv;->f:Lnue;

    iget-object v0, v0, Lnue;->a:Ljava/lang/Object;

    sget-object v4, Loaj;->k:Loaj;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpw;

    const-string v5, "primes.battery.snapshot"

    invoke-static {}, Lntt;->k()V

    move-object v6, v0

    check-cast v6, Lnyy;

    iget-object v6, v6, Lnyy;->b:Landroid/content/Context;

    invoke-static {v6}, Lnik;->d(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lnyy;

    iget-object v0, v0, Lnyy;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    array-length v6, v0

    if-nez v6, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    :try_start_1
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v8

    invoke-interface {v4, v0, v6, v8}, Lqpw;->b([BILqnw;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lnyy;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const-string v6, "failure reading proto"

    const/16 v8, 0x13aa

    invoke-static {v6, v8, v4, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lnyy;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v4, 0x13a9

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Loaj;

    if-nez v0, :cond_5

    move-object v4, v2

    goto/16 :goto_b

    :cond_5
    iget v4, v0, Loaj;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Loaj;->g:I

    invoke-static {v4}, Lrso;->b(I)Lrso;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lrso;->a:Lrso;

    :cond_6
    move-object v14, v4

    goto :goto_2

    :cond_7
    move-object v14, v2

    :goto_2
    new-instance v4, Lnud;

    iget-object v6, v0, Loaj;->b:Lrsy;

    if-nez v6, :cond_8

    sget-object v6, Lrsy;->an:Lrsy;

    move-object v9, v6

    goto :goto_3

    :cond_8
    move-object v9, v6

    :goto_3
    iget v6, v0, Loaj;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v10, v0, Loaj;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    iget v6, v0, Loaj;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-wide v11, v0, Loaj;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    iget v6, v0, Loaj;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-wide v12, v0, Loaj;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    iget v6, v0, Loaj;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_c

    iget-wide v7, v0, Loaj;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    goto :goto_7

    :cond_c
    move-object v13, v2

    :goto_7
    iget v6, v0, Loaj;->a:I

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_d

    iget-object v7, v0, Loaj;->h:Ljava/lang/String;

    move-object v15, v7

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_f

    iget-object v6, v0, Loaj;->i:Lrtb;

    if-nez v6, :cond_e

    sget-object v6, Lrtb;->a:Lrtb;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_e
    move-object/from16 v16, v6

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    :goto_9
    iget v6, v0, Loaj;->a:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_10

    iget v0, v0, Loaj;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_10
    move-object/from16 v17, v2

    :goto_a
    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lnud;-><init>(Lrsy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrso;Ljava/lang/String;Lrtb;Ljava/lang/Integer;)V

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lntv;->g:Lntp;

    iget-object v3, v0, Lntp;->c:Lrbe;

    check-cast v3, Lnrt;

    invoke-virtual {v3}, Lnrt;->a()Lnts;

    iget-object v3, v0, Lntp;->a:Lngk;

    invoke-interface {v3}, Lngk;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v0, Lntp;->a:Lngk;

    invoke-interface {v6}, Lngk;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lntp;->d:Lnws;

    iget-object v7, v7, Lnws;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "systemhealth"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/health/SystemHealthManager;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v2

    :goto_c
    iget-object v8, v0, Lntp;->c:Lrbe;

    check-cast v8, Lnrt;

    invoke-virtual {v8}, Lnrt;->a()Lnts;

    move-object/from16 v8, p1

    invoke-static {v3, v6, v7, v8, v0}, Lntt;->c(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrso;Lntp;)Lnud;

    move-result-object v0

    iget-object v6, v1, Lntv;->f:Lnue;

    monitor-enter v6

    :try_start_3
    iget-object v3, v1, Lntv;->f:Lnue;

    sget-object v7, Loaj;->k:Loaj;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v8, v0, Lnud;->a:Lrsy;

    if-eqz v8, :cond_13

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_12
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Loaj;

    iput-object v8, v9, Loaj;->b:Lrsy;

    iget v8, v9, Loaj;->a:I

    or-int/2addr v8, v5

    iput v8, v9, Loaj;->a:I

    :cond_13
    iget-object v8, v0, Lnud;->b:Ljava/lang/Long;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_14
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Loaj;

    iget v11, v10, Loaj;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Loaj;->a:I

    iput-wide v8, v10, Loaj;->c:J

    :cond_15
    iget-object v8, v0, Lnud;->c:Ljava/lang/Long;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_16
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Loaj;

    iget v11, v10, Loaj;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Loaj;->a:I

    iput-wide v8, v10, Loaj;->d:J

    :cond_17
    iget-object v8, v0, Lnud;->d:Ljava/lang/Long;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_18
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Loaj;

    iget v11, v10, Loaj;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Loaj;->a:I

    iput-wide v8, v10, Loaj;->e:J

    :cond_19
    iget-object v8, v0, Lnud;->e:Ljava/lang/Long;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1a
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Loaj;

    iget v11, v10, Loaj;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Loaj;->a:I

    iput-wide v8, v10, Loaj;->f:J

    :cond_1b
    iget-object v8, v0, Lnud;->f:Lrso;

    if-eqz v8, :cond_1d

    iget v8, v8, Lrso;->h:I

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1c
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Loaj;

    iget v10, v9, Loaj;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Loaj;->a:I

    iput v8, v9, Loaj;->g:I

    :cond_1d
    iget-object v8, v0, Lnud;->g:Ljava/lang/String;

    if-eqz v8, :cond_1f

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1e
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Loaj;

    iget v10, v9, Loaj;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Loaj;->a:I

    iput-object v8, v9, Loaj;->h:Ljava/lang/String;

    :cond_1f
    iget-object v8, v0, Lnud;->h:Lrtb;

    if-eqz v8, :cond_21

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_20
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Loaj;

    iput-object v8, v9, Loaj;->i:Lrtb;

    iget v8, v9, Loaj;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Loaj;->a:I

    :cond_21
    iget-object v8, v0, Lnud;->i:Ljava/lang/Integer;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_22
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Loaj;

    iget v10, v9, Loaj;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Loaj;->a:I

    iput v8, v9, Loaj;->j:I

    :cond_23
    iget-object v3, v3, Lnue;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Loaj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lqpp;->gB()[B

    move-result-object v7

    const-string v8, "primes.battery.snapshot"

    invoke-static {}, Lntt;->k()V

    move-object v9, v3

    check-cast v9, Lnyy;

    iget-object v9, v9, Lnyy;->b:Landroid/content/Context;

    invoke-static {v9}, Lnik;->d(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_24

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_d

    :cond_24
    array-length v9, v7

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x0

    aput-byte v5, v10, v11

    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, Lnyy;

    iget-object v3, v3, Lnyy;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    :goto_d
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_26

    iget-object v0, v1, Lntv;->d:Lntj;

    invoke-virtual {v0, v1}, Lntj;->b(Lnti;)V

    iget-object v3, v1, Lntv;->f:Lnue;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lntv;->f:Lnue;

    iget-object v0, v0, Lnue;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->kBsEI:Ljava/lang/String;

    invoke-static {}, Lntt;->k()V

    move-object v4, v0

    check-cast v4, Lnyy;

    iget-object v4, v4, Lnyy;->b:Landroid/content/Context;

    invoke-static {v4}, Lnik;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_25

    check-cast v0, Lnyy;

    iget-object v0, v0, Lnyy;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_25
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_26
    iget-object v3, v1, Lntv;->g:Lntp;

    if-eqz v4, :cond_45

    iget-object v6, v0, Lnud;->d:Ljava/lang/Long;

    iget-object v7, v4, Lnud;->d:Ljava/lang/Long;

    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, Lnud;->e:Ljava/lang/Long;

    iget-object v7, v0, Lnud;->e:Ljava/lang/Long;

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, Lnud;->b:Ljava/lang/Long;

    if-eqz v6, :cond_45

    iget-object v7, v4, Lnud;->c:Ljava/lang/Long;

    if-eqz v7, :cond_45

    iget-object v7, v0, Lnud;->b:Ljava/lang/Long;

    if-eqz v7, :cond_45

    iget-object v8, v0, Lnud;->c:Ljava/lang/Long;

    if-nez v8, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v6, v0, Lnud;->c:Ljava/lang/Long;

    iget-object v9, v4, Lnud;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v12, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v12, v9

    if-gtz v6, :cond_28

    goto/16 :goto_17

    :cond_28
    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v14, 0x19

    cmp-long v8, v6, v14

    if-ltz v8, :cond_29

    long-to-double v12, v12

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    const-wide v12, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v8, v6, v12

    if-gtz v8, :cond_45

    :cond_29
    iget-object v3, v3, Lntp;->d:Lnws;

    iget-object v6, v0, Lnud;->a:Lrsy;

    iget-object v7, v4, Lnud;->a:Lrsy;

    invoke-static {v6, v7}, Lnvw;->i(Lrsy;Lrsy;)Lrsy;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object v3, v2

    goto/16 :goto_15

    :cond_2a
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoc;

    invoke-virtual {v7, v6}, Lqoc;->s(Lqoh;)V

    iget-object v3, v3, Lnws;->a:Ljava/lang/Object;

    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->g:Lqor;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_e
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lrsy;

    iget-object v8, v8, Lrsy;->g:Lqor;

    invoke-interface {v8}, Lqor;->size()I

    move-result v8

    if-ge v6, v8, :cond_2b

    invoke-virtual {v7, v6}, Lqoc;->T(I)Lrsx;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Lntw;

    invoke-virtual {v12, v8}, Lntw;->b(Lrsx;)Lrsx;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lqoc;->ao(ILrsx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_2b
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->h:Lqor;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_f
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lrsy;

    iget-object v8, v8, Lrsy;->h:Lqor;

    invoke-interface {v8}, Lqor;->size()I

    move-result v8

    if-ge v6, v8, :cond_2c

    invoke-virtual {v7, v6}, Lqoc;->U(I)Lrsx;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Lntw;

    invoke-virtual {v12, v8}, Lntw;->b(Lrsx;)Lrsx;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lqoc;->ap(ILrsx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2c
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->i:Lqor;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_10
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lrsy;

    iget-object v8, v8, Lrsy;->i:Lqor;

    invoke-interface {v8}, Lqor;->size()I

    move-result v8

    if-ge v6, v8, :cond_2d

    invoke-virtual {v7, v6}, Lqoc;->V(I)Lrsx;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Lntw;

    invoke-virtual {v12, v8}, Lntw;->b(Lrsx;)Lrsx;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lqoc;->aq(ILrsx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2d
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->j:Lqor;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_11
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lrsy;

    iget-object v8, v8, Lrsy;->j:Lqor;

    invoke-interface {v8}, Lqor;->size()I

    move-result v8

    if-ge v6, v8, :cond_2e

    invoke-virtual {v7, v6}, Lqoc;->W(I)Lrsx;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Lntw;

    invoke-virtual {v12, v8}, Lntw;->b(Lrsx;)Lrsx;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lqoc;->an(ILrsx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2e
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->k:Lqor;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_12
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lrsy;

    iget-object v8, v8, Lrsy;->k:Lqor;

    invoke-interface {v8}, Lqor;->size()I

    move-result v8

    if-ge v6, v8, :cond_2f

    invoke-virtual {v7, v6}, Lqoc;->X(I)Lrsx;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Lntw;

    invoke-virtual {v12, v8}, Lntw;->b(Lrsx;)Lrsx;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lqoc;->am(ILrsx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2f
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->l:Lqor;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_13
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lrsy;

    iget-object v8, v8, Lrsy;->l:Lqor;

    invoke-interface {v8}, Lqor;->size()I

    move-result v8

    if-ge v6, v8, :cond_30

    invoke-virtual {v7, v6}, Lqoc;->Y(I)Lrsx;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Lntw;

    invoke-virtual {v12, v8}, Lntw;->b(Lrsx;)Lrsx;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lqoc;->ak(ILrsx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_30
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->n:Lqor;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_14
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrsy;

    iget-object v6, v6, Lrsy;->n:Lqor;

    invoke-interface {v6}, Lqor;->size()I

    move-result v6

    if-ge v11, v6, :cond_31

    invoke-virtual {v7, v11}, Lqoc;->Z(I)Lrsx;

    move-result-object v6

    move-object v8, v3

    check-cast v8, Lntw;

    invoke-virtual {v8, v6}, Lntw;->b(Lrsx;)Lrsx;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Lqoc;->al(ILrsx;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_31
    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrsy;

    :goto_15
    if-nez v3, :cond_32

    :goto_16
    goto/16 :goto_17

    :cond_32
    iget v6, v3, Lrsy;->a:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_44

    iget-wide v6, v3, Lrsy;->c:J

    cmp-long v8, v6, v9

    if-gtz v8, :cond_33

    goto :goto_16

    :cond_33
    sget-object v2, Lrsp;->l:Lrsp;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v6, v0, Lnud;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lnud;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v8, v6

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_34
    iget-object v6, v2, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lrsp;

    iget v10, v7, Lrsp;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lrsp;->a:I

    iput-wide v8, v7, Lrsp;->h:J

    iget-object v7, v4, Lnud;->f:Lrso;

    if-eqz v7, :cond_36

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_35
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lrsp;

    iget v7, v7, Lrso;->h:I

    iput v7, v6, Lrsp;->b:I

    iget v7, v6, Lrsp;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lrsp;->a:I

    :cond_36
    iget-object v6, v4, Lnud;->g:Ljava/lang/String;

    if-eqz v6, :cond_38

    iget-object v7, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_37
    iget-object v7, v2, Lqoc;->b:Lqoh;

    check-cast v7, Lrsp;

    iget v8, v7, Lrsp;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrsp;->a:I

    iput-object v6, v7, Lrsp;->e:Ljava/lang/String;

    :cond_38
    iget-object v6, v4, Lnud;->h:Lrtb;

    if-eqz v6, :cond_3a

    iget-object v7, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_39
    iget-object v7, v2, Lqoc;->b:Lqoh;

    check-cast v7, Lrsp;

    iput-object v6, v7, Lrsp;->f:Lrtb;

    iget v6, v7, Lrsp;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lrsp;->a:I

    :cond_3a
    iget-object v6, v0, Lnud;->f:Lrso;

    if-eqz v6, :cond_3c

    iget-object v7, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3b
    iget-object v7, v2, Lqoc;->b:Lqoh;

    check-cast v7, Lrsp;

    iget v6, v6, Lrso;->h:I

    iput v6, v7, Lrsp;->g:I

    iget v6, v7, Lrsp;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lrsp;->a:I

    :cond_3c
    iget-object v6, v0, Lnud;->b:Ljava/lang/Long;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3d
    iget-object v8, v2, Lqoc;->b:Lqoh;

    check-cast v8, Lrsp;

    iget v9, v8, Lrsp;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lrsp;->a:I

    iput-wide v6, v8, Lrsp;->j:J

    :cond_3e
    iget-object v4, v4, Lnud;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_40

    iget-object v6, v0, Lnud;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3f
    int-to-long v6, v6

    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsp;

    iget v8, v4, Lrsp;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lrsp;->a:I

    iput-wide v6, v4, Lrsp;->k:J

    :cond_40
    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_41
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsp;

    iput-object v3, v4, Lrsp;->i:Lrsy;

    iget v3, v4, Lrsp;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lrsp;->a:I

    sget-object v3, Lrul;->u:Lrul;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lrsq;->c:Lrsq;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_42
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lrsq;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lrsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lrsq;->b:Lrsp;

    iget v2, v6, Lrsq;->a:I

    or-int/2addr v2, v5

    iput v2, v6, Lrsq;->a:I

    iget-object v2, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_43
    iget-object v2, v3, Lqoc;->b:Lqoh;

    check-cast v2, Lrul;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrsq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrul;->i:Lrsq;

    iget v4, v2, Lrul;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lrul;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lrul;

    goto :goto_17

    :cond_44
    goto :goto_17

    :cond_45
    :goto_17
    if-nez v2, :cond_46

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :cond_46
    iget-object v3, v1, Lntv;->h:Lnuo;

    iget-object v4, v0, Lnud;->g:Ljava/lang/String;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v6

    iput-object v4, v6, Lnuj;->b:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lnuj;->c(Z)V

    invoke-virtual {v6, v2}, Lnuj;->e(Lrul;)V

    iget-object v0, v0, Lnud;->h:Lrtb;

    iput-object v0, v6, Lnuj;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lnuj;->a()Lnuk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public ae()Lqat;
    .locals 2

    iget-object v0, p0, Lntv;->c:Landroid/content/Context;

    invoke-static {v0}, Lnik;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lntv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lrso;->b:Lrso;

    invoke-direct {p0, v0}, Lntv;->ah(Lrso;)Lqat;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public af()Lqat;
    .locals 2

    iget-object v0, p0, Lntv;->c:Landroid/content/Context;

    invoke-static {v0}, Lnik;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :cond_0
    iget-object v0, p0, Lntv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lntv;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1365

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "App is already in the foreground."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lrso;->c:Lrso;

    invoke-direct {p0, v0}, Lntv;->ah(Lrso;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public ag()V
    .locals 1

    iget-object v0, p0, Lntv;->d:Lntj;

    invoke-virtual {v0, p0}, Lntj;->a(Lnti;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lntv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lntv;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lntv;->ae()Lqat;

    return-void
.end method
