.class public final Lnvm;
.super Lnvh;

# interfaces
.implements Lnur;
.implements Lnsy;
.implements Lntf;
.implements Lntd;
.implements Lntb;


# static fields
.field public static final a:Lpma;


# instance fields
.field volatile b:Lnrx;

.field public final c:Lqyn;

.field public final d:Lqyn;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lrbe;

.field public final g:Lrbe;

.field public final h:Lnvd;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnuo;

.field private final m:Lpcd;

.field private final n:Lntj;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lrbe;

.field private final t:Lnue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nvm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnvm;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnup;Landroid/content/Context;Ljava/util/concurrent/Executor;Lqyn;Lpcd;Lntj;Lnue;Lqyn;Lrbe;Lrbe;Lrbe;Lnid;)V
    .locals 2

    invoke-direct {p0}, Lnvh;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnvm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnvm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnvm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnvm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnvm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnvm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lnvm;->c:Lqyn;

    iput-object p5, p0, Lnvm;->m:Lpcd;

    iput-object p6, p0, Lnvm;->n:Lntj;

    iput-object p7, p0, Lnvm;->t:Lnue;

    iput-object p8, p0, Lnvm;->d:Lqyn;

    sget-object p5, Lpzt;->a:Lpzt;

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p4, p6}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnvm;->l:Lnuo;

    iput-object p2, p0, Lnvm;->j:Landroid/content/Context;

    iput-object p3, p0, Lnvm;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lnvm;->s:Lrbe;

    iput-object p10, p0, Lnvm;->f:Lrbe;

    iput-object p11, p0, Lnvm;->g:Lrbe;

    new-instance p3, Lnvj;

    invoke-direct {p3, p2}, Lnvj;-><init>(Landroid/content/Context;)V

    new-instance p4, Lnvl;

    invoke-direct {p4}, Lnvl;-><init>()V

    new-instance p1, Lnvd;

    iget-object p2, p12, Lnid;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p12, Lnid;->d:Ljava/lang/Object;

    check-cast p2, Lqyv;

    invoke-virtual {p2}, Lqyv;->a()Lqyn;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p12, Lnid;->c:Ljava/lang/Object;

    check-cast p2, Lnuq;

    invoke-virtual {p2}, Lnuq;->a()Lnup;

    move-result-object p7

    iget-object p8, p12, Lnid;->b:Ljava/lang/Object;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lnvd;-><init>(Lpcw;Lpcw;Ljava/util/concurrent/Executor;Lqyn;Lnup;Lrbe;)V

    iput-object p1, p0, Lnvm;->h:Lnvd;

    return-void
.end method

.method private final k(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lnvi;

    invoke-direct {v0, p0, p2, p1}, Lnvi;-><init>(Lnvm;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object p1, p0, Lnvm;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Lenr;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lnvm;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lnvm;->m:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lnvh;)V

    iget-object v0, p0, Lnvm;->n:Lntj;

    invoke-virtual {v0, p0}, Lntj;->a(Lnti;)V

    iget-object v0, p0, Lnvm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lnvm;->k(ILjava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, Lenr;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnvm;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lnvm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnvm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lnvm;->k(ILjava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnrx;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnrx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnrx;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnrx;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lnvm;->b:Lnrx;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lnvm;->b:Lnrx;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnvm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lnvk;

    invoke-direct {v1, p0, v0}, Lnvk;-><init>(Lnvm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final f(Lrtx;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v0, v1, Lnvm;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnvb;

    invoke-virtual {v3}, Lnvb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lnvm;->l:Lnuo;

    iget-object v0, v0, Lnuo;->g:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    invoke-interface {v0}, Lnsu;->a()Lnst;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnst;->a:Lnst;

    move-object v4, v0

    :goto_0
    iget-object v0, v3, Lnvb;->c:Lrbe;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lnvm;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v7, "Exception while getting crash metric extension!"

    const/16 v8, 0x1379

    invoke-static {v7, v8, v0, v6}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    sget-object v6, Lrtb;->a:Lrtb;

    invoke-virtual {v6, v0}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v0

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnvm;->g()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v1, Lnvm;->h:Lnvd;

    sget-object v12, Lrtw;->d:Lrtw;

    invoke-virtual {v12}, Lqoh;->t()Lqoc;

    move-result-object v12

    iget-object v13, v0, Lnvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v0, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_4
    iget-object v0, v12, Lqoc;->b:Lqoh;

    check-cast v0, Lrtw;

    iput v11, v0, Lrtw;->b:I

    iget v13, v0, Lrtw;->a:I

    or-int/2addr v13, v11

    iput v13, v0, Lrtw;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtw;

    goto/16 :goto_7

    :cond_5
    iget-object v13, v0, Lnvd;->e:Lrbe;

    invoke-interface {v13}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnvf;

    iget-wide v14, v0, Lnvd;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    iget v14, v13, Lnvf;->d:I

    int-to-long v14, v14

    const/4 v10, 0x2

    cmp-long v18, v16, v14

    if-lez v18, :cond_7

    iget-object v0, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_6
    iget-object v0, v12, Lqoc;->b:Lqoh;

    check-cast v0, Lrtw;

    iput v10, v0, Lrtw;->b:I

    iget v10, v0, Lrtw;->a:I

    or-int/2addr v10, v11

    iput v10, v0, Lrtw;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtw;

    goto/16 :goto_7

    :cond_7
    iget-object v14, v0, Lnvd;->a:Lpcw;

    iget-object v0, v0, Lnvd;->b:Lpcw;

    invoke-interface {v14}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpcd;

    invoke-virtual {v14}, Lpcd;->h()Z

    move-result v15

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v15, :cond_12

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v15

    if-nez v15, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v15, Lnvc;

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/io/File;

    invoke-direct {v15, v14, v0}, Lnvc;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Lnvc;->a()I

    move-result v0

    iget-object v14, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_9
    iget-object v14, v12, Lqoc;->b:Lqoh;

    move-object v8, v14

    check-cast v8, Lrtw;

    iget v7, v8, Lrtw;->a:I

    or-int/2addr v7, v10

    iput v7, v8, Lrtw;->a:I

    iput v0, v8, Lrtw;->c:I

    add-int/lit8 v7, v0, 0x1

    iget v0, v13, Lnvf;->c:I

    if-lt v7, v0, :cond_b

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_a
    iget-object v0, v12, Lqoc;->b:Lqoh;

    check-cast v0, Lrtw;

    iput v9, v0, Lrtw;->b:I

    iget v7, v0, Lrtw;->a:I

    or-int/2addr v7, v11

    iput v7, v0, Lrtw;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtw;

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v15}, Lnvc;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget v0, v15, Lnvc;->c:I

    add-int/2addr v0, v11

    iput v0, v15, Lnvc;->c:I

    sget-object v0, Lnvg;->c:Lnvg;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget v8, v15, Lnvc;->c:I

    iget-object v10, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_d
    iget-object v10, v0, Lqoc;->b:Lqoh;

    check-cast v10, Lnvg;

    iget v14, v10, Lnvg;->a:I

    or-int/2addr v14, v11

    iput v14, v10, Lnvg;->a:I

    iput v8, v10, Lnvg;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnvg;

    const/4 v10, 0x0

    :goto_3
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-virtual {v15}, Lnvc;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v8, v14}, Lqmt;->m(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v0

    :try_start_5
    invoke-static {v9, v14}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v8, Lnvc;->a:Lpma;

    invoke-virtual {v8}, Lplr;->c()Lpmn;

    move-result-object v8

    const-string v9, "failed to write counter to disk."

    const/16 v10, 0x1373

    invoke-static {v9, v10, v8, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    if-nez v10, :cond_e

    iget-object v0, v15, Lnvc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x5

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    iget v0, v13, Lnvf;->b:I

    if-lt v7, v0, :cond_10

    iget-object v0, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_f
    iget-object v0, v12, Lqoc;->b:Lqoh;

    check-cast v0, Lrtw;

    iput v6, v0, Lrtw;->b:I

    iget v7, v0, Lrtw;->a:I

    or-int/2addr v7, v11

    iput v7, v0, Lrtw;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtw;

    goto :goto_7

    :cond_10
    iget-object v0, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_11
    iget-object v0, v12, Lqoc;->b:Lqoh;

    check-cast v0, Lrtw;

    const/4 v7, 0x3

    iput v7, v0, Lrtw;->b:I

    iget v7, v0, Lrtw;->a:I

    or-int/2addr v7, v11

    iput v7, v0, Lrtw;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtw;

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v0, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_13
    iget-object v0, v12, Lqoc;->b:Lqoh;

    check-cast v0, Lrtw;

    const/4 v7, 0x6

    iput v7, v0, Lrtw;->b:I

    iget v7, v0, Lrtw;->a:I

    or-int/2addr v7, v11

    iput v7, v0, Lrtw;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtw;

    :goto_7
    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqoc;

    invoke-virtual {v8, v2}, Lqoc;->s(Lqoh;)V

    iget-object v2, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_14
    iget-object v2, v8, Lqoc;->b:Lqoh;

    check-cast v2, Lrtx;

    sget-object v7, Lrtx;->l:Lrtx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrtx;->k:Lrtw;

    iget v7, v2, Lrtx;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v2, Lrtx;->a:I

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lrtx;

    iget v0, v0, Lrtw;->b:I

    invoke-static {v0}, La;->ag(I)I

    move-result v0

    if-nez v0, :cond_15

    const/4 v10, 0x0

    goto :goto_8

    :cond_15
    const/4 v7, 0x5

    if-ne v0, v7, :cond_16

    const/4 v10, 0x1

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    goto :goto_8

    :cond_17
    const/4 v10, 0x0

    :goto_8
    :try_start_6
    invoke-static {}, Lntt;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lnvm;->s:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iget v0, v0, Lnvn;->a:I

    int-to-long v7, v0

    goto :goto_9

    :cond_18
    iget-object v0, v1, Lnvm;->s:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iget v0, v0, Lnvn;->b:I

    int-to-long v7, v0

    :goto_9
    iget-object v0, v1, Lnvm;->l:Lnuo;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v9

    sget-object v12, Lrul;->u:Lrul;

    invoke-virtual {v12}, Lqoh;->t()Lqoc;

    move-result-object v12

    iget-object v13, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_19
    iget-object v13, v12, Lqoc;->b:Lqoh;

    check-cast v13, Lrul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v13, Lrul;->g:Lrtx;

    iget v2, v13, Lrul;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v13, Lrul;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lrul;

    invoke-virtual {v9, v2}, Lnuj;->e(Lrul;)V

    iput-object v5, v9, Lnuj;->d:Ljava/lang/Object;

    iput-object v4, v9, Lnuj;->g:Ljava/lang/Object;

    iget v2, v3, Lnvb;->b:I

    invoke-virtual {v9, v2}, Lnuj;->b(I)V

    invoke-virtual {v9}, Lnuj;->a()Lnuk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v8, v2}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    iget-object v0, v1, Lnvm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lnvm;->h(ILnvb;)Lqat;

    goto :goto_a

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lnvm;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    goto :goto_b

    :cond_1c
    iget-object v0, v1, Lnvm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lnvm;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget v0, v0, Lnvf;->e:F

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lnvm;->i(ILnvb;F)Lqat;

    :goto_b
    iget-object v0, v1, Lnvm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_1f

    :goto_c
    iget-object v0, v1, Lnvm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lnvm;->h(ILnvb;)Lqat;

    goto :goto_c

    :cond_1d
    if-eqz v10, :cond_1e

    iget-object v0, v3, Lnvb;->d:Lpcd;

    :cond_1e
    return-void

    :cond_1f
    const/4 v2, 0x5

    invoke-virtual {v1, v6, v3}, Lnvm;->h(ILnvb;)Lqat;

    goto :goto_b
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnvm;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-boolean v0, v0, Lnvf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvm;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(ILnvb;)Lqat;
    .locals 2

    iget v0, p2, Lnvb;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lnvm;->i(ILnvb;F)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILnvb;F)Lqat;
    .locals 6

    invoke-virtual {p2}, Lnvb;->b()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lqaq;->a:Lqat;

    return-object p1

    :cond_0
    iget-object p2, p0, Lnvm;->t:Lnue;

    invoke-virtual {p2, p3}, Lnue;->a(F)Lnzc;

    move-result-object p2

    iget-object v0, p2, Lnzc;->b:Ljava/util/Random;

    iget p2, p2, Lnzc;->a:F

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_4

    iget-object p2, p0, Lnvm;->l:Lnuo;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v0

    sget-object v1, Lrul;->u:Lrul;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lruj;->d:Lruj;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p3

    iget-object p3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    float-to-int p3, v3

    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lruj;

    iget v5, v4, Lruj;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lruj;->a:I

    iput p3, v4, Lruj;->c:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object p3, v2, Lqoc;->b:Lqoh;

    check-cast p3, Lruj;

    add-int/lit8 p1, p1, -0x1

    iput p1, p3, Lruj;->b:I

    iget p1, p3, Lruj;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lruj;->a:I

    iget-object p1, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lrul;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lruj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lrul;->q:Lruj;

    iget p3, p1, Lrul;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr p3, v2

    iput p3, p1, Lrul;->a:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrul;

    invoke-virtual {v0, p1}, Lnuj;->e(Lrul;)V

    invoke-virtual {v0}, Lnuj;->a()Lnuk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lqaq;->a:Lqat;

    return-object p1
.end method

.method public final j()Lqoc;
    .locals 5

    sget-object v0, Lrtx;->l:Lrtx;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrtx;

    iget v2, v1, Lrtx;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lrtx;->a:I

    iput-boolean v3, v1, Lrtx;->b:Z

    iget-object v1, p0, Lnvm;->b:Lnrx;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lnrx;->a:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrtx;

    iget v4, v2, Lrtx;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrtx;->a:I

    iput-object v1, v2, Lrtx;->d:Ljava/lang/String;

    :cond_3
    :try_start_0
    sget-object v1, Lrtr;->c:Lrtr;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, p0, Lnvm;->j:Landroid/content/Context;

    invoke-static {v2}, Lntm;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lntt;->e(Z)Lrtq;

    move-result-object v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lrtr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrtr;->b:Lrtq;

    iget v2, v4, Lrtr;->a:I

    or-int/2addr v2, v3

    iput v2, v4, Lrtr;->a:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrtx;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrtr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrtx;->c:Lrtr;

    iget v1, v2, Lrtx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lrtx;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lnvm;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "Failed to get process stats."

    const/16 v4, 0x1376

    invoke-static {v3, v4, v2, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
