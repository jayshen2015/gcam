.class public final Lmol;
.super Ljava/lang/Object;

# interfaces
.implements Lmno;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmnk;

.field public final c:Lmny;

.field public final d:Ljava/util/Map;

.field public e:Lmnl;

.field public final f:Lqat;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Lnbw;

.field public i:I

.field public final j:Lmok;

.field public final k:Lmnt;

.field public l:Lewx;

.field private final m:Lqav;

.field private final n:I

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Lmom;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lmol;->d:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Lmol;->e:Lmnl;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lmol;->a:Ljava/lang/Object;

    iget-object v4, v1, Lmom;->a:Lqav;

    iput-object v4, v0, Lmol;->m:Lqav;

    invoke-virtual/range {p1 .. p1}, Lmom;->s()Lqat;

    iget v4, v1, Lmom;->l:I

    iput v4, v0, Lmol;->n:I

    iget-object v4, v1, Lmom;->u:Lqat;

    iput-object v4, v0, Lmol;->f:Lqat;

    invoke-static {}, Lnxt;->p()Lqav;

    move-result-object v5

    iput-object v5, v0, Lmol;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lmom;->d:Lmmm;

    invoke-virtual {v5}, Lmmm;->c()I

    iget-boolean v5, v1, Lmom;->r:Z

    iput-boolean v5, v0, Lmol;->p:Z

    iget-object v6, v1, Lmom;->w:Landroid/media/MediaCodec$Callback;

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-nez v6, :cond_0

    iput-boolean v7, v0, Lmol;->o:Z

    goto :goto_0

    :cond_0
    iput-boolean v15, v0, Lmol;->o:Z

    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-boolean v8, v0, Lmol;->o:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lmom;->c:Lmmj;

    if-eqz v8, :cond_2

    sget-object v8, Lmnn;->a:Lmnn;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v1, Lmom;->d:Lmmm;

    if-eqz v8, :cond_3

    sget-object v8, Lmnn;->b:Lmnn;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v8, v1, Lmom;->p:Z

    if-eqz v8, :cond_4

    sget-object v8, Lmnn;->c:Lmnn;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    new-instance v14, Lmny;

    iget-object v8, v1, Lmom;->i:Landroid/os/Handler;

    sget-object v9, Lpbl;->a:Lpbl;

    invoke-direct {v14, v6, v8, v9}, Lmny;-><init>(Ljava/util/Set;Landroid/os/Handler;Lpcd;)V

    iput-object v14, v0, Lmol;->c:Lmny;

    iget-object v6, v1, Lmom;->d:Lmmm;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lmmm;->a:Lmmf;

    iget v6, v6, Lmmf;->e:I

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    new-instance v13, Lmne;

    const/4 v8, 0x2

    new-array v9, v8, [Lqat;

    aput-object v4, v9, v7

    invoke-virtual/range {p1 .. p1}, Lmom;->s()Lqat;

    move-result-object v4

    aput-object v4, v9, v15

    invoke-static {v9}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v4

    new-instance v7, Ljlv;

    invoke-direct {v7, v0, v1, v6, v8}, Ljlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-static {v4, v7, v6}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    invoke-direct {v13, v4}, Lmne;-><init>(Lqat;)V

    iput-object v13, v0, Lmol;->b:Lmnk;

    new-instance v12, Lmkr;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v12, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lmkr;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v33, Lmnu;

    invoke-direct/range {v33 .. v33}, Lmnu;-><init>()V

    iget-object v6, v1, Lmom;->d:Lmmm;

    if-eqz v6, :cond_6

    new-instance v7, Lmok;

    move-object/from16 v16, v7

    iget-object v8, v1, Lmom;->e:Lmnd;

    move-object/from16 v18, v8

    iget v8, v1, Lmom;->f:I

    move/from16 v19, v8

    iget v8, v1, Lmom;->g:I

    move/from16 v20, v8

    iget v8, v1, Lmom;->h:I

    move/from16 v21, v8

    iget-object v8, v1, Lmom;->v:Landroid/view/Surface;

    invoke-static {v8}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v23

    iget-object v8, v1, Lmom;->w:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v24

    iget-object v8, v1, Lmom;->b:Lmqm;

    move-object/from16 v26, v8

    iget-boolean v8, v1, Lmom;->q:Z

    move/from16 v29, v8

    iget-boolean v8, v1, Lmom;->s:Z

    move/from16 v30, v8

    sget-object v32, Lpbl;->a:Lpbl;

    move-object/from16 v17, v6

    move-object/from16 v22, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v31, v33

    invoke-direct/range {v16 .. v32}, Lmok;-><init>(Lmmm;Lmnd;IIILmnk;Lpcd;Lpcd;Lmny;Lmqm;Lmlm;Lmlm;ZZLmnu;Lpcd;)V

    iput-object v7, v0, Lmol;->j:Lmok;

    goto :goto_3

    :cond_6
    iput-object v3, v0, Lmol;->j:Lmok;

    :goto_3
    iget-object v7, v1, Lmom;->c:Lmmj;

    if-eqz v7, :cond_9

    iget v6, v1, Lmom;->A:I

    invoke-static {v6, v7}, Lnie;->aV(ILmmj;)Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v3, Lmof;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioRecord;

    invoke-static {v6}, Lntt;->B(Landroid/media/AudioRecord;)Lnpz;

    move-result-object v6

    invoke-direct {v3, v6}, Lmof;-><init>(Lnpz;)V

    iput-object v3, v0, Lmol;->h:Lnbw;

    iget-object v3, v1, Lmom;->x:Lnbx;

    if-eqz v3, :cond_7

    iget-object v6, v0, Lmol;->h:Lnbw;

    invoke-interface {v3, v6}, Lnbx;->a(Lnbw;)Lnbw;

    move-result-object v3

    iput-object v3, v0, Lmol;->h:Lnbw;

    :cond_7
    iget-object v3, v1, Lmom;->c:Lmmj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lmnt;

    iget-object v8, v0, Lmol;->h:Lnbw;

    invoke-static {v13}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v9

    invoke-static {v14}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v10

    iget-object v11, v1, Lmom;->b:Lmqm;

    iget-boolean v6, v1, Lmom;->q:Z

    move/from16 v16, v6

    move-object v6, v3

    move-object/from16 v17, v13

    move-object v13, v4

    move-object/from16 v18, v2

    move-object v2, v14

    move/from16 v14, v16

    move-object/from16 v15, v33

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lmnt;-><init>(Lmmj;Lnbw;Ljava/util/List;Ljava/util/List;Lmqm;Lmlm;Lmlm;ZLmnu;Z)V

    iput-object v3, v0, Lmol;->k:Lmnt;

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v17, v13

    move-object v2, v14

    sget-object v5, Lmnv;->f:Lmnv;

    invoke-virtual {v2, v5}, Lmny;->a(Lmnv;)V

    invoke-interface/range {v17 .. v17}, Lmnk;->f()V

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v17, v13

    move-object v2, v14

    :goto_4
    iput-object v3, v0, Lmol;->k:Lmnt;

    :goto_5
    iget-object v3, v1, Lmom;->z:Lewx;

    if-eqz v3, :cond_a

    iput-object v3, v0, Lmol;->l:Lewx;

    :cond_a
    iget-boolean v3, v1, Lmom;->p:Z

    if-eqz v3, :cond_b

    new-instance v3, Lmob;

    iget-object v5, v1, Lmom;->d:Lmmm;

    move-object/from16 v6, v17

    invoke-direct {v3, v6, v2, v4, v5}, Lmob;-><init>(Lmnk;Lmny;Lmlm;Lmmm;)V

    const-string v2, "application/meta"

    move-object/from16 v5, v18

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v1, Lmom;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    iget-object v5, v0, Lmol;->b:Lmnk;

    iget-object v6, v0, Lmol;->c:Lmny;

    iget-object v7, v1, Lmom;->d:Lmmm;

    invoke-interface {v3, v5, v6, v4, v7}, Lmoa;->a(Lmnk;Lmny;Lmlm;Lmmm;)Lmnj;

    move-result-object v3

    iget-object v5, v0, Lmol;->d:Ljava/util/Map;

    invoke-interface {v3}, Lmnj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    iput v1, v0, Lmol;->i:I

    return-void
.end method

.method private final r(Z)Lqat;
    .locals 12

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Lmol;->c:Lmny;

    invoke-virtual {v3}, Lmny;->close()V

    iget-object v3, p0, Lmol;->m:Lqav;

    new-instance v4, Lewh;

    const/4 v10, 0x3

    move-object v5, v4

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Lewh;-><init>(Ljava/lang/Object;ZJI)V

    invoke-interface {v3, v4}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v3

    iget-object v4, p0, Lmol;->m:Lqav;

    new-instance v11, Lewh;

    const/4 v10, 0x4

    move-object v5, v11

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Lewh;-><init>(Ljava/lang/Object;ZJI)V

    invoke-interface {v4, v11}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object p1

    iget-object v1, p0, Lmol;->m:Lqav;

    new-instance v2, Lmnq;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lqat;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lnxt;->u([Lqat;)Lqal;

    move-result-object p1

    new-instance v1, Lenr;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lmol;->m:Lqav;

    invoke-virtual {p1, v1, v2}, Lqal;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    invoke-static {p1}, Lnxt;->B(Lqat;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmol;->n:I

    return v0
.end method

.method public final b()Lpcd;
    .locals 3

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, p0, Lmol;->j:Lmok;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmok;->e:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lpbl;->a:Lpbl;

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lpcd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmol;->f:Lqat;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to retrieve the location. Ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lmol;->k()Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)Lpcd;
    .locals 1

    iget-object v0, p0, Lmol;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnj;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpcd;
    .locals 2

    iget-object v0, p0, Lmol;->j:Lmok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmok;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final f()Lpcd;
    .locals 2

    iget-object v0, p0, Lmol;->j:Lmok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmok;->b()Lpcd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final g()Lqat;
    .locals 6

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v4, "STARTED"

    invoke-static {v1}, Lnie;->aR(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lmol;->c:Lmny;

    invoke-virtual {v4, v1, v2}, Lmny;->b(J)V

    iget-object v4, p0, Lmol;->j:Lmok;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1, v2}, Lmok;->g(J)V

    :cond_1
    iget-object v4, p0, Lmol;->k:Lmnt;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2}, Lmnt;->d(J)V

    :cond_2
    iget-object v4, p0, Lmol;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnj;

    invoke-interface {v5, v1, v2}, Lmnj;->d(J)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, p0, Lmol;->i:I

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final h()Lqat;
    .locals 6

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v4, "PAUSED"

    invoke-static {v1}, Lnie;->aR(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lmol;->j:Lmok;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1, v2}, Lmok;->h(J)V

    :cond_1
    iget-object v4, p0, Lmol;->k:Lmnt;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2}, Lmnt;->f(J)V

    :cond_2
    iget-object v4, p0, Lmol;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnj;

    invoke-interface {v5, v1, v2}, Lmnj;->k(J)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lmol;->c:Lmny;

    invoke-virtual {v4, v1, v2}, Lmny;->c(J)V

    const/4 v1, 0x2

    iput v1, p0, Lmol;->i:I

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final i()Lqat;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmol;->r(Z)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lmnl;)Lqat;
    .locals 8

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lnie;->aR(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to start with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iput-object p1, p0, Lmol;->e:Lmnl;

    iget-object v1, p0, Lmol;->b:Lmnk;

    invoke-interface {v1, p1}, Lmnk;->c(Lmnl;)V

    iget-object p1, p0, Lmol;->c:Lmny;

    iget-object v1, p0, Lmol;->e:Lmnl;

    invoke-virtual {p1, v1}, Lmny;->d(Lmnw;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lmol;->m:Lqav;

    new-instance v1, Lmnq;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object p1

    iget-object v1, p0, Lmol;->m:Lqav;

    new-instance v4, Lmnq;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v1

    iget-object v4, p0, Lmol;->m:Lqav;

    new-instance v6, Lmnq;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v4

    new-array v5, v5, [Lqat;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v1, v5, v2

    aput-object v4, v5, v3

    invoke-static {v5}, Lnxt;->u([Lqat;)Lqal;

    move-result-object p1

    new-instance v1, Lenr;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lmol;->m:Lqav;

    invoke-virtual {p1, v1, v2}, Lqal;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lqat;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmol;->r(Z)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Lmol;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmol;->j:Lmok;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lmok;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lmok;->f(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 4

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v2, "STARTED"

    invoke-static {v1}, Lnie;->aR(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmol;->b:Lmnk;

    invoke-interface {v1, p1}, Lmnk;->h(Ljava/io/FileDescriptor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Lmol;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmol;->j:Lmok;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lmok;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lmok;->m(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Lnec;JZ)V
    .locals 3

    iget-object v0, p0, Lmol;->j:Lmok;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, p0, Lmol;->j:Lmok;

    invoke-virtual {v1, p1, p2, p3, p4}, Lmok;->d(Lnec;JZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    invoke-static {v1}, Lnie;->aR(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add metadata but state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmol;->b:Lmnk;

    invoke-interface {v1, p1}, Lmnk;->p(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(F)V
    .locals 6

    iget-object v0, p0, Lmol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmol;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmol;->j:Lmok;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmok;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v1, Lmok;->s:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object p1, v1, Lmok;->a:Ljava/lang/String;

    invoke-static {v3}, Lnie;->aS(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_1
    iget v3, v1, Lmok;->g:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget-object v4, v1, Lmok;->h:Landroid/util/Range;

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v1, Lmok;->g:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v1, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
