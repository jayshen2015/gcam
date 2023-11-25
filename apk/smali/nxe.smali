.class public final synthetic Lnxe;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnxf;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxe;->a:Lnxf;

    iput p2, p0, Lnxe;->c:I

    iput-object p3, p0, Lnxe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lnxe;->a:Lnxf;

    iget-object v0, v2, Lnxf;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    if-eq v8, v3, :cond_0

    move-wide v9, v4

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x3e8

    :goto_0
    cmp-long v3, v9, v4

    if-nez v3, :cond_1

    sget-object v0, Lqaq;->a:Lqat;

    goto/16 :goto_8

    :cond_1
    iget-object v0, v0, Lnwv;->a:Lpcd;

    sget-object v0, Lrul;->u:Lrul;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v2, Lnxf;->e:Lnxi;

    iget-object v0, v4, Lnxi;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v0}, Lntm;->c(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v4, Lnxi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lntt;->k()V

    check-cast v0, Lnwv;

    iget-boolean v0, v0, Lnwv;->b:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v11, v4, Lnxi;->c:Landroid/content/Context;

    sget-object v12, Lntm;->a:Landroid/app/ActivityManager;

    if-nez v12, :cond_3

    const-class v12, Lntm;

    monitor-enter v12

    :try_start_0
    sget-object v13, Lntm;->a:Landroid/app/ActivityManager;

    if-nez v13, :cond_2

    const-string v13, "activity"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/app/ActivityManager;

    sput-object v11, Lntm;->a:Landroid/app/ActivityManager;

    :cond_2
    monitor-exit v12

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    sget-object v11, Lntm;->a:Landroid/app/ActivityManager;

    invoke-virtual {v11, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v11, v0

    goto :goto_2

    :cond_4
    move-object v11, v10

    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_1
    iget-object v0, v4, Lnxi;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    const-string v13, "/proc/"

    const-string v14, "/status"

    invoke-static {v5, v13, v14}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/File;

    const-string v5, "/proc/self/status"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v0}, Lpov;->l(Ljava/io/File;)Lpov;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v0}, Lpov;->d()[B

    move-result-object v0

    invoke-direct {v13, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnxi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v5, 0x1389

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v5, "Null or empty proc status"

    invoke-interface {v0, v5}, Lply;->s(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_4

    :cond_6
    new-instance v0, Lnxh;

    invoke-direct {v0}, Lnxh;-><init>()V

    sget-object v5, Lnxh;->a:Ljava/util/regex/Pattern;

    invoke-static {v5, v13}, Lnxi;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lnxh;->f:Ljava/lang/Long;

    sget-object v5, Lnxh;->b:Ljava/util/regex/Pattern;

    invoke-static {v5, v13}, Lnxi;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lnxh;->g:Ljava/lang/Long;

    sget-object v5, Lnxh;->c:Ljava/util/regex/Pattern;

    invoke-static {v5, v13}, Lnxi;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lnxh;->h:Ljava/lang/Long;

    sget-object v5, Lnxh;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v13}, Lnxi;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lnxh;->i:Ljava/lang/Long;

    sget-object v5, Lnxh;->e:Ljava/util/regex/Pattern;

    invoke-static {v5, v13}, Lnxi;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lnxh;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v5, Lnxi;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    invoke-interface {v5, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v5, 0x1388

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v5, "Error reading proc status"

    invoke-interface {v0, v5}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v10

    :goto_5
    sget-object v5, Lrtg;->g:Lrtg;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    check-cast v5, Lqoe;

    sget-object v12, Lrtf;->c:Lrtf;

    invoke-virtual {v12}, Lqoh;->t()Lqoc;

    move-result-object v12

    sget-object v13, Lrtd;->i:Lrtd;

    invoke-virtual {v13}, Lqoh;->t()Lqoc;

    move-result-object v13

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v16, 0xa

    shr-long v14, v14, v16

    iget-object v6, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_8
    long-to-int v6, v14

    iget-object v7, v13, Lqoc;->b:Lqoh;

    check-cast v7, Lrtd;

    iget v14, v7, Lrtd;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v7, Lrtd;->a:I

    iput v6, v7, Lrtd;->b:I

    iget-wide v6, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v11, 0x14

    shr-long/2addr v6, v11

    iget-object v11, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_9
    long-to-int v7, v6

    iget-object v6, v13, Lqoc;->b:Lqoh;

    check-cast v6, Lrtd;

    iget v11, v6, Lrtd;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v11, v14

    iput v11, v6, Lrtd;->a:I

    iput v7, v6, Lrtd;->c:I

    :goto_6
    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v6, v0, Lnxh;->f:Ljava/lang/Long;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v11, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_b
    iget-object v11, v13, Lqoc;->b:Lqoh;

    check-cast v11, Lrtd;

    iget v14, v11, Lrtd;->a:I

    const/high16 v15, 0x80000

    or-int/2addr v14, v15

    iput v14, v11, Lrtd;->a:I

    iput-wide v6, v11, Lrtd;->d:J

    :cond_c
    iget-object v6, v0, Lnxh;->g:Ljava/lang/Long;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v11, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_d
    iget-object v11, v13, Lqoc;->b:Lqoh;

    check-cast v11, Lrtd;

    iget v14, v11, Lrtd;->a:I

    const/high16 v15, 0x100000

    or-int/2addr v14, v15

    iput v14, v11, Lrtd;->a:I

    iput-wide v6, v11, Lrtd;->e:J

    :cond_e
    iget-object v6, v0, Lnxh;->h:Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v11, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_f
    iget-object v11, v13, Lqoc;->b:Lqoh;

    check-cast v11, Lrtd;

    iget v14, v11, Lrtd;->a:I

    const/high16 v15, 0x200000

    or-int/2addr v14, v15

    iput v14, v11, Lrtd;->a:I

    iput-wide v6, v11, Lrtd;->f:J

    :cond_10
    iget-object v6, v0, Lnxh;->i:Ljava/lang/Long;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v11, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_11
    iget-object v11, v13, Lqoc;->b:Lqoh;

    check-cast v11, Lrtd;

    iget v14, v11, Lrtd;->a:I

    const/high16 v15, 0x400000

    or-int/2addr v14, v15

    iput v14, v11, Lrtd;->a:I

    iput-wide v6, v11, Lrtd;->g:J

    :cond_12
    iget-object v0, v0, Lnxh;->j:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_13
    iget-object v0, v13, Lqoc;->b:Lqoh;

    check-cast v0, Lrtd;

    iget v11, v0, Lrtd;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v11, v14

    iput v11, v0, Lrtd;->a:I

    iput-wide v6, v0, Lrtd;->h:J

    :cond_14
    :goto_7
    invoke-virtual {v13}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtd;

    iget-object v6, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_15
    iget-object v6, v12, Lqoc;->b:Lqoh;

    check-cast v6, Lrtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lrtf;->b:Lrtd;

    iget v0, v6, Lrtf;->a:I

    or-int/2addr v0, v8

    iput v0, v6, Lrtf;->a:I

    iget-object v0, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_16
    iget-object v0, v5, Lqoe;->b:Lqoh;

    check-cast v0, Lrtg;

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lrtf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lrtg;->b:Lrtf;

    iget v6, v0, Lrtg;->a:I

    or-int/2addr v6, v8

    iput v6, v0, Lrtg;->a:I

    sget-object v0, Lrtr;->c:Lrtr;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-static {v9}, Lntt;->e(Z)Lrtq;

    move-result-object v6

    iget-object v7, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_17
    iget-object v7, v0, Lqoc;->b:Lqoh;

    check-cast v7, Lrtr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrtr;->b:Lrtq;

    iget v6, v7, Lrtr;->a:I

    or-int/2addr v6, v8

    iput v6, v7, Lrtr;->a:I

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_18
    iget-object v6, v5, Lqoe;->b:Lqoh;

    check-cast v6, Lrtg;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lrtg;->c:Lrtr;

    iget v0, v6, Lrtg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lrtg;->a:I

    sget-object v0, Lrte;->c:Lrte;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v4, v4, Lnxi;->c:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    iget-object v6, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_19
    iget-object v6, v0, Lqoc;->b:Lqoh;

    check-cast v6, Lrte;

    iget v7, v6, Lrte;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lrte;->a:I

    iput-boolean v4, v6, Lrte;->b:Z

    iget-object v4, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_1a
    iget-object v4, v5, Lqoe;->b:Lqoh;

    check-cast v4, Lrtg;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lrtg;->e:Lrte;

    iget v0, v4, Lrtg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lrtg;->a:I

    iget-object v0, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_1b
    iget-object v0, v1, Lnxe;->b:Ljava/lang/String;

    iget v4, v1, Lnxe;->c:I

    iget-object v6, v5, Lqoe;->b:Lqoh;

    check-cast v6, Lrtg;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lrtg;->d:I

    iget v4, v6, Lrtg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lrtg;->a:I

    if-eqz v0, :cond_1d

    iget-object v4, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_1c
    iget-object v4, v5, Lqoe;->b:Lqoh;

    check-cast v4, Lrtg;

    iget v6, v4, Lrtg;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lrtg;->a:I

    iput-object v0, v4, Lrtg;->f:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtg;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1e
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lrul;->e:Lrtg;

    iget v0, v4, Lrul;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lrul;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v3

    iput-object v10, v3, Lnuj;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lnuj;->c(Z)V

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lnuj;->f:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lnuj;->e(Lrul;)V

    iput-object v10, v3, Lnuj;->d:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lnuj;->d(Z)V

    iget-object v0, v2, Lnxf;->d:Lnuo;

    invoke-virtual {v3}, Lnuj;->a()Lnuk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object v0

    :goto_8
    return-object v0

    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
