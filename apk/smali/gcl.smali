.class public final synthetic Lgcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjo;

.field public final synthetic b:Lpcd;

.field public final synthetic c:Lrbe;

.field public final synthetic d:Lrbe;

.field public final synthetic e:Lrbe;

.field public final synthetic f:Lrbe;


# direct methods
.method public synthetic constructor <init>(Lmjo;Lpcd;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Lmjo;

    iput-object p2, p0, Lgcl;->b:Lpcd;

    iput-object p3, p0, Lgcl;->c:Lrbe;

    iput-object p4, p0, Lgcl;->d:Lrbe;

    iput-object p5, p0, Lgcl;->e:Lrbe;

    iput-object p6, p0, Lgcl;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lgcl;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgcn;

    iget-object v2, v1, Lgcl;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhns;

    iget-object v9, v1, Lgcl;->d:Lrbe;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgcb;

    iget-object v3, v1, Lgcl;->e:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgct;

    iget-object v3, v4, Lgcn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xb4

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v3, v4, Lgcn;->h:Lfll;

    sget-object v12, Lfli;->a:Lfln;

    invoke-interface {v3, v12}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v3

    new-instance v12, Ljhc;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v11, v13}, Ljhc;-><init>(JI)V

    invoke-virtual {v3, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v4, Lgcn;->a:Landroid/content/Context;

    iget-object v12, v4, Lgcn;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v14, "ff.pb"

    new-array v15, v13, [Ljava/lang/String;

    aput-object v14, v15, v8

    invoke-static {v3, v15}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lqta;->g:Lqta;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget-object v14, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_0
    iget-object v14, v8, Lqoc;->b:Lqoh;

    move-object v15, v14

    check-cast v15, Lqta;

    iget v13, v15, Lqta;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Lqta;->a:I

    const/16 v13, 0x3e8

    iput v13, v15, Lqta;->c:I

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_1
    iget-object v13, v8, Lqoc;->b:Lqoh;

    move-object v14, v13

    check-cast v14, Lqta;

    iget v15, v14, Lqta;->a:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lqta;->a:I

    const/16 v15, 0x80

    iput v15, v14, Lqta;->b:I

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_2
    iget-object v13, v8, Lqoc;->b:Lqoh;

    move-object v14, v13

    check-cast v14, Lqta;

    iget v15, v14, Lqta;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lqta;->a:I

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v14, Lqta;->f:F

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_3
    iget-object v13, v8, Lqoc;->b:Lqoh;

    move-object v14, v13

    check-cast v14, Lqta;

    iget v15, v14, Lqta;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lqta;->a:I

    const v15, 0x3f570a3d    # 0.84f

    iput v15, v14, Lqta;->d:F

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_4
    iget-object v13, v8, Lqoc;->b:Lqoh;

    check-cast v13, Lqta;

    iget v14, v13, Lqta;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lqta;->a:I

    const v14, 0x3f3ae148    # 0.73f

    iput v14, v13, Lqta;->e:F

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lqta;

    sget-object v13, Lqvc;->i:Lqvc;

    invoke-virtual {v13}, Lqoh;->t()Lqoc;

    move-result-object v13

    iget-object v14, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_5
    iget-object v14, v13, Lqoc;->b:Lqoh;

    move-object v15, v14

    check-cast v15, Lqvc;

    move-object/from16 v17, v9

    iget v9, v15, Lqvc;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v15, Lqvc;->a:I

    iput-object v12, v15, Lqvc;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_6
    iget-object v9, v13, Lqoc;->b:Lqoh;

    move-object v12, v9

    check-cast v12, Lqvc;

    iget v14, v12, Lqvc;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v12, Lqvc;->a:I

    iput-boolean v15, v12, Lqvc;->b:Z

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_7
    iget-object v9, v13, Lqoc;->b:Lqoh;

    move-object v12, v9

    check-cast v12, Lqvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lqvc;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Lqvc;->a:I

    iput-object v3, v12, Lqvc;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_8
    iget-object v3, v13, Lqoc;->b:Lqoh;

    move-object v9, v3

    check-cast v9, Lqvc;

    iget v12, v9, Lqvc;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v9, Lqvc;->a:I

    const-string v12, "library"

    iput-object v12, v9, Lqvc;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_9
    iget-object v3, v13, Lqoc;->b:Lqoh;

    move-object v9, v3

    check-cast v9, Lqvc;

    iget v12, v9, Lqvc;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lqvc;->a:I

    const-string v12, "namespace"

    iput-object v12, v9, Lqvc;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_a
    iget-object v3, v13, Lqoc;->b:Lqoh;

    move-object v9, v3

    check-cast v9, Lqvc;

    iget v12, v9, Lqvc;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v12, v14

    iput v12, v9, Lqvc;->a:I

    iput-wide v10, v9, Lqvc;->h:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_b
    iget-object v3, v13, Lqoc;->b:Lqoh;

    check-cast v3, Lqvc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lqvc;->g:Lqta;

    iget v8, v3, Lqvc;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v3, Lqvc;->a:I

    invoke-virtual {v13}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqvc;

    new-instance v8, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    invoke-direct {v8, v3}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;-><init>(Lqvc;)V

    monitor-enter v4

    :try_start_0
    iput-object v5, v4, Lgcn;->e:Lhns;

    iput-object v6, v4, Lgcn;->f:Lgcb;

    iput-object v7, v4, Lgcn;->g:Lgct;

    iput-object v8, v4, Lgcn;->d:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v1, Lgcl;->f:Lrbe;

    iget-object v10, v1, Lgcl;->a:Lmjo;

    new-instance v11, Lgcm;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lgcm;-><init>(Lgcn;Lhns;Lgcb;Lgct;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V

    invoke-virtual {v10, v11}, Lmjo;->d(Lmpp;)V

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhns;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnr;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lhns;->g(Lhnr;Ljava/util/concurrent/Executor;)V

    invoke-interface/range {v17 .. v17}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcb;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Lgcb;->c(Lgcc;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
