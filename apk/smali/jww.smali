.class public final Ljww;
.super Ljava/lang/Object;


# static fields
.field private static final D:Lpma;


# instance fields
.field public A:Lhjj;

.field protected final B:Ljxd;

.field public C:Lqoc;

.field private final E:Lqbg;

.field private F:Ljava/lang/Long;

.field private G:Z

.field public a:J

.field public b:Z

.field protected c:Z

.field public d:Z

.field protected e:Z

.field public f:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field protected g:Ljava/util/List;

.field public h:Lhjf;

.field public i:Ljwx;

.field public j:Ljava/lang/Long;

.field public k:Lpvl;

.field public l:Lptt;

.field public m:Lprz;

.field public n:Lpsc;

.field public o:Lptv;

.field public p:Lptx;

.field public q:Lpts;

.field public r:Lpti;

.field public s:Lpxp;

.field public t:Z

.field public u:Lpvq;

.field public final v:Lqbg;

.field w:Z

.field public x:Lpvs;

.field public y:Lpuy;

.field public z:Lpvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jww"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljww;->D:Lpma;

    return-void
.end method

.method public constructor <init>(Ljxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljww;->a:J

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Ljww;->E:Lqbg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljww;->b:Z

    iput-boolean v0, p0, Ljww;->c:Z

    iput-boolean v0, p0, Ljww;->d:Z

    iput-boolean v0, p0, Ljww;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljww;->i:Ljwx;

    iput-boolean v0, p0, Ljww;->t:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Ljww;->v:Lqbg;

    iput-object p1, p0, Ljww;->B:Ljxd;

    return-void
.end method

.method private final j(J)Lpsa;
    .locals 5

    iget-boolean v0, p0, Ljww;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljww;->v:Lqbg;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4, v2}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget-object p1, Lpsa;->c:Lpsa;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object p2, p1, Lqoc;->b:Lqoh;

    check-cast p2, Lpsa;

    iget v0, p2, Lpsa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lpsa;->a:I

    iput-wide v2, p2, Lpsa;->b:J

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpsa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Ljww;->D:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const-string v0, "Error retrieving kepler meta."

    const/16 v2, 0xfea

    invoke-static {v0, v2, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Ljww;->A:Lhjj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhjj;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljww;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()I
    .locals 4

    iget-object v0, p0, Ljww;->A:Lhjj;

    if-nez v0, :cond_0

    sget-object v0, Ljww;->D:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xfec

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "inferPhotoMode called while atTimeRequestData not present yet"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Ljww;->C:Lqoc;

    if-nez v1, :cond_8

    iget v0, v0, Lhjj;->t:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Ljww;->k:Lpvl;

    if-eqz v1, :cond_6

    iget v1, v1, Lpvl;->l:I

    invoke-static {v1}, La;->ae(I)I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    goto :goto_0

    :goto_1
    invoke-static {v1}, La;->ae(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_5
    const/16 v0, 0x20

    return v0

    :cond_6
    :goto_2
    iget-boolean v1, p0, Ljww;->e:Z

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    return v0

    :cond_8
    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ljww;->i:Ljwx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, v0, Ljwx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljww;->w:Z

    return-void
.end method

.method public final c(Lndq;Z)V
    .locals 1

    invoke-static {}, Ltm;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Ljww;->e:Z

    sget-object p2, Llkx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_2

    sget-object p2, Llkx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lndr;->h(Lndq;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljww;->g:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Ljww;->g:Ljava/util/List;

    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iput-boolean v0, p0, Ljww;->G:Z

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p0, Ljww;->G:Z

    :goto_2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Ljww;->i:Ljwx;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Ljwx;->d:J

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljww;->F:Ljava/lang/Long;

    return-void
.end method

.method public final e(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ljww;->h(IJ)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljww;->c:Z

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Ljww;->A:Lhjj;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljww;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(IJ)V
    .locals 44

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-wide v4, v1, Ljww;->a:J

    sub-long v4, v2, v4

    iget-object v0, v1, Ljww;->h:Lhjf;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    sget-object v7, Lpve;->d:Lpve;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v8, v0, Lhjf;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lhjf;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lhjf;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lhjf;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhje;

    iget v9, v9, Lhje;->d:I

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_0
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lpve;

    add-int/lit8 v11, v9, -0x1

    if-eqz v9, :cond_1

    iput v11, v10, Lpve;->b:I

    iget v9, v10, Lpve;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lpve;->a:I

    goto :goto_0

    :cond_1
    throw v6

    :cond_2
    sget-object v9, Lhje;->a:Lhje;

    iget v9, v9, Lhje;->d:I

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_3
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lpve;

    add-int/lit8 v11, v9, -0x1

    if-eqz v9, :cond_6

    iput v11, v10, Lpve;->b:I

    iget v9, v10, Lpve;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lpve;->a:I

    :goto_0
    iget-object v0, v0, Lhjf;->b:Ljava/util/List;

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_4
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lpve;

    iget-object v10, v9, Lpve;->c:Lqor;

    invoke-interface {v10}, Lqor;->c()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v10}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v10

    iput-object v10, v9, Lpve;->c:Lqor;

    :cond_5
    iget-object v9, v9, Lpve;->c:Lqor;

    invoke-static {v0, v9}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpve;

    monitor-exit v8

    move-object/from16 v16, v0

    goto :goto_1

    :cond_6
    throw v6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move-object/from16 v16, v6

    :goto_1
    iget-object v0, v1, Ljww;->C:Lqoc;

    if-eqz v0, :cond_9

    long-to-int v7, v4

    iget-object v8, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwh;

    sget-object v8, Lpwh;->f:Lpwh;

    iget v8, v0, Lpwh;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lpwh;->a:I

    iput v7, v0, Lpwh;->b:I

    :cond_9
    :try_start_1
    iget-boolean v0, v1, Ljww;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Ljww;->E:Lqbg;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9, v7}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    iget-object v7, v0, Lvd;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v0, Lvd;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    move-object v8, v6

    goto/16 :goto_8

    :cond_a
    move-object v0, v6

    move-object v7, v0

    move-object v8, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljww;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, Ljww;->B:Ljxd;

    invoke-direct/range {p0 .. p0}, Ljww;->l()I

    move-result v10

    iget-object v11, v1, Ljww;->A:Lhjj;

    iget-object v12, v1, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct/range {p0 .. p0}, Ljww;->k()Z

    move-result v13

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    :goto_4
    invoke-static {v4, v5}, Lnie;->dK(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v1, Ljww;->g:Ljava/util/List;

    iget-object v4, v1, Ljww;->j:Ljava/lang/Long;

    iget-object v5, v1, Ljww;->k:Lpvl;

    iget-object v8, v1, Ljww;->l:Lptt;

    iget-object v6, v1, Ljww;->r:Lpti;

    move-object/from16 v23, v6

    iget-object v6, v1, Ljww;->C:Lqoc;

    if-nez v6, :cond_c

    const/16 v24, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lpwh;

    move-object/from16 v24, v6

    :goto_5
    iget-object v6, v1, Ljww;->m:Lprz;

    move-object/from16 v25, v6

    iget-object v6, v1, Ljww;->q:Lpts;

    move-object/from16 v26, v6

    iget-object v6, v1, Ljww;->F:Ljava/lang/Long;

    move-object/from16 v27, v6

    invoke-virtual/range {p0 .. p0}, Ljww;->a()Ljava/lang/Long;

    move-result-object v28

    iget-boolean v6, v1, Ljww;->c:Z

    move/from16 v29, v6

    iget-boolean v6, v1, Ljww;->d:Z

    move/from16 v30, v6

    iget-object v6, v1, Ljww;->s:Lpxp;

    move-object/from16 v31, v6

    iget-object v6, v1, Ljww;->n:Lpsc;

    move-object/from16 v32, v6

    invoke-direct {v1, v2, v3}, Ljww;->j(J)Lpsa;

    move-result-object v33

    iget-object v2, v1, Ljww;->o:Lptv;

    move-object/from16 v34, v2

    iget-object v2, v1, Ljww;->p:Lptx;

    move-object/from16 v35, v2

    iget-object v2, v1, Ljww;->u:Lpvq;

    move-object/from16 v36, v2

    iget-object v2, v1, Ljww;->x:Lpvs;

    move-object/from16 v37, v2

    iget-object v2, v1, Ljww;->A:Lhjj;

    iget-boolean v2, v2, Lhjj;->o:Z

    move/from16 v38, v2

    iget-boolean v2, v1, Ljww;->w:Z

    move/from16 v39, v2

    iget-object v2, v1, Ljww;->z:Lpvz;

    move-object/from16 v40, v2

    iget-boolean v2, v1, Ljww;->G:Z

    move/from16 v41, v2

    iget-object v2, v1, Ljww;->y:Lpuy;

    move-object/from16 v42, v2

    move-object/from16 v18, v7

    check-cast v18, Lplm;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Integer;

    move/from16 v17, p1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    :goto_6
    invoke-virtual/range {v9 .. v42}, Ljxd;->K(ILhjj;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpve;ILplm;Ljava/lang/Long;Ljava/lang/Integer;Lpvl;Lptt;Lpti;Lpwh;Lprz;Lpts;Ljava/lang/Long;Ljava/lang/Long;ZZLpxp;Lpsc;Lpsa;Lptv;Lptx;Lpvq;Lpvs;ZZLpvz;ZLpuy;)V

    return-void

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    :try_start_4
    sget-object v6, Ljww;->D:Lpma;

    invoke-virtual {v6}, Lplr;->b()Lpmn;

    move-result-object v6

    const/16 v9, 0xfee

    invoke-interface {v6, v9}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v9, "Error retrieving Gcam metadata. %s"

    invoke-interface {v6, v9, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {p0 .. p0}, Ljww;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, v1, Ljww;->B:Ljxd;

    invoke-direct/range {p0 .. p0}, Ljww;->l()I

    move-result v10

    iget-object v11, v1, Ljww;->A:Lhjj;

    iget-object v12, v1, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct/range {p0 .. p0}, Ljww;->k()Z

    move-result v13

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_d
    :goto_9
    invoke-static {v4, v5}, Lnie;->dK(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v1, Ljww;->g:Ljava/util/List;

    iget-object v0, v1, Ljww;->j:Ljava/lang/Long;

    iget-object v4, v1, Ljww;->k:Lpvl;

    iget-object v5, v1, Ljww;->l:Lptt;

    iget-object v6, v1, Ljww;->r:Lpti;

    iget-object v8, v1, Ljww;->C:Lqoc;

    if-nez v8, :cond_e

    const/16 v24, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lpwh;

    move-object/from16 v24, v8

    :goto_a
    iget-object v8, v1, Ljww;->m:Lprz;

    move-object/from16 v25, v8

    iget-object v8, v1, Ljww;->q:Lpts;

    move-object/from16 v26, v8

    iget-object v8, v1, Ljww;->F:Ljava/lang/Long;

    move-object/from16 v27, v8

    invoke-virtual/range {p0 .. p0}, Ljww;->a()Ljava/lang/Long;

    move-result-object v28

    iget-boolean v8, v1, Ljww;->c:Z

    move/from16 v29, v8

    iget-boolean v8, v1, Ljww;->d:Z

    move/from16 v30, v8

    iget-object v8, v1, Ljww;->s:Lpxp;

    move-object/from16 v31, v8

    iget-object v8, v1, Ljww;->n:Lpsc;

    move-object/from16 v32, v8

    invoke-direct {v1, v2, v3}, Ljww;->j(J)Lpsa;

    move-result-object v33

    iget-object v2, v1, Ljww;->o:Lptv;

    move-object/from16 v34, v2

    iget-object v2, v1, Ljww;->p:Lptx;

    move-object/from16 v35, v2

    iget-object v2, v1, Ljww;->u:Lpvq;

    move-object/from16 v36, v2

    iget-object v2, v1, Ljww;->x:Lpvs;

    move-object/from16 v37, v2

    iget-object v2, v1, Ljww;->A:Lhjj;

    iget-boolean v2, v2, Lhjj;->o:Z

    move/from16 v38, v2

    iget-boolean v2, v1, Ljww;->w:Z

    move/from16 v39, v2

    iget-object v2, v1, Ljww;->z:Lpvz;

    move-object/from16 v40, v2

    iget-boolean v2, v1, Ljww;->G:Z

    move/from16 v41, v2

    iget-object v2, v1, Ljww;->y:Lpuy;

    move-object/from16 v42, v2

    move-object/from16 v18, v7

    check-cast v18, Lplm;

    const/16 v20, 0x0

    move/from16 v17, p1

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    goto/16 :goto_6

    :cond_f
    return-void

    :catchall_4
    move-exception v0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljww;->g()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v9, v1, Ljww;->B:Ljxd;

    invoke-direct/range {p0 .. p0}, Ljww;->l()I

    move-result v10

    iget-object v11, v1, Ljww;->A:Lhjj;

    iget-object v12, v1, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct/range {p0 .. p0}, Ljww;->k()Z

    move-result v13

    if-eqz v8, :cond_10

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_c
    invoke-static {v4, v5}, Lnie;->dK(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v1, Ljww;->g:Ljava/util/List;

    iget-object v4, v1, Ljww;->j:Ljava/lang/Long;

    iget-object v5, v1, Ljww;->k:Lpvl;

    iget-object v6, v1, Ljww;->l:Lptt;

    iget-object v8, v1, Ljww;->r:Lpti;

    move-object/from16 v43, v0

    iget-object v0, v1, Ljww;->C:Lqoc;

    if-nez v0, :cond_11

    const/16 v24, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpwh;

    move-object/from16 v24, v0

    :goto_d
    iget-object v0, v1, Ljww;->m:Lprz;

    move-object/from16 v25, v0

    iget-object v0, v1, Ljww;->q:Lpts;

    move-object/from16 v26, v0

    iget-object v0, v1, Ljww;->F:Ljava/lang/Long;

    move-object/from16 v27, v0

    invoke-virtual/range {p0 .. p0}, Ljww;->a()Ljava/lang/Long;

    move-result-object v28

    iget-boolean v0, v1, Ljww;->c:Z

    move/from16 v29, v0

    iget-boolean v0, v1, Ljww;->d:Z

    move/from16 v30, v0

    iget-object v0, v1, Ljww;->s:Lpxp;

    move-object/from16 v31, v0

    iget-object v0, v1, Ljww;->n:Lpsc;

    move-object/from16 v32, v0

    invoke-direct {v1, v2, v3}, Ljww;->j(J)Lpsa;

    move-result-object v33

    iget-object v0, v1, Ljww;->o:Lptv;

    move-object/from16 v34, v0

    iget-object v0, v1, Ljww;->p:Lptx;

    move-object/from16 v35, v0

    iget-object v0, v1, Ljww;->u:Lpvq;

    move-object/from16 v36, v0

    iget-object v0, v1, Ljww;->x:Lpvs;

    move-object/from16 v37, v0

    iget-object v0, v1, Ljww;->A:Lhjj;

    iget-boolean v0, v0, Lhjj;->o:Z

    move/from16 v38, v0

    iget-boolean v0, v1, Ljww;->w:Z

    move/from16 v39, v0

    iget-object v0, v1, Ljww;->z:Lpvz;

    move-object/from16 v40, v0

    iget-boolean v0, v1, Ljww;->G:Z

    move/from16 v41, v0

    iget-object v0, v1, Ljww;->y:Lpuy;

    move-object/from16 v42, v0

    move-object/from16 v18, v7

    check-cast v18, Lplm;

    const/16 v20, 0x0

    move/from16 v17, p1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-virtual/range {v9 .. v42}, Ljxd;->K(ILhjj;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpve;ILplm;Ljava/lang/Long;Ljava/lang/Integer;Lpvl;Lptt;Lpti;Lpwh;Lprz;Lpts;Ljava/lang/Long;Ljava/lang/Long;ZZLpxp;Lpsc;Lpsa;Lptv;Lptx;Lpvq;Lpvs;ZZLpvz;ZLpuy;)V

    goto :goto_e

    :cond_12
    move-object/from16 v43, v0

    :goto_e
    goto :goto_10

    :goto_f
    throw v43

    :goto_10
    goto :goto_f
.end method

.method public final i(Lvd;)V
    .locals 1

    iget-object v0, p0, Ljww;->E:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
