.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final g:Lngk;

.field public final h:Lokw;

.field public final i:Lont;

.field public final j:Lolz;

.field public final k:Lohe;

.field private final l:Lojh;

.field private final m:Lomf;

.field private final n:I

.field private final o:Lrjc;


# direct methods
.method public constructor <init>(Lngk;Lokw;Lojh;Lont;Lolz;Lomf;ILrjc;Landroid/content/Context;Lpcd;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p9, p11}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lngk;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lokw;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Lojh;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Lont;

    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:Lomf;

    iput p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:I

    iput-object p8, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->o:Lrjc;

    invoke-virtual {p10}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohe;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Lohe;

    return-void
.end method


# virtual methods
.method public final b(Lrdk;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lomt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lomt;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;I)V

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->o:Lrjc;

    invoke-static {v1, v0, p1}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Loly;Lrdk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lomu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lomu;

    iget v1, v0, Lomu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomu;

    invoke-direct {v0, p0, p2}, Lomu;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lomu;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lomu;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, v0, Lomu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, v0, Lomu;->g:Lqvr;

    iget-object v2, v0, Lomu;->i:Lrcl;

    iget-object v4, v0, Lomu;->h:Lrcl;

    iget-object v5, v0, Lomu;->f:Lolz;

    iget-object v6, v0, Lomu;->e:Loly;

    iget-object v7, v0, Lomu;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :pswitch_3
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    sget-object v2, Lrcl;->a:Lrcl;

    sget-object p2, Lqvr;->o:Lqvr;

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lokw;

    iput-object p0, v0, Lomu;->a:Ljava/lang/Object;

    iput-object p1, v0, Lomu;->e:Loly;

    iput-object v5, v0, Lomu;->f:Lolz;

    iput-object v2, v0, Lomu;->h:Lrcl;

    iput-object v2, v0, Lomu;->i:Lrcl;

    iput-object p2, v0, Lomu;->g:Lqvr;

    const/4 v6, 0x1

    iput v6, v0, Lomu;->d:I

    invoke-virtual {v4, v0}, Lokw;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object p2

    iget-object v2, p2, Lrbm;->a:Ljava/lang/Object;

    iget-object p2, p2, Lrbm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v4, v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    sget-object v5, Lqvr;->i:Lqvr;

    const/16 v6, 0x8

    invoke-static {p1, v2, p2, v5, v6}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object p1

    iput-object v3, v0, Lomu;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomu;->e:Loly;

    iput-object v3, v0, Lomu;->f:Lolz;

    iput-object v3, v0, Lomu;->h:Lrcl;

    iput-object v3, v0, Lomu;->i:Lrcl;

    iput-object v3, v0, Lomu;->g:Lqvr;

    const/4 p2, 0x3

    iput p2, v0, Lomu;->d:I

    invoke-virtual {v4, p1, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    :goto_3
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-virtual {v6, v4, v2, p2, p1}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p2

    iput-object p1, v0, Lomu;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomu;->e:Loly;

    iput-object v3, v0, Lomu;->f:Lolz;

    iput-object v3, v0, Lomu;->h:Lrcl;

    iput-object v3, v0, Lomu;->i:Lrcl;

    iput-object v3, v0, Lomu;->g:Lqvr;

    const/4 v2, 0x2

    iput v2, v0, Lomu;->d:I

    invoke-virtual {v5, p2, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Loly;Lrdk;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lomv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lomv;

    iget v3, v2, Lomv;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lomv;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lomv;

    invoke-direct {v2, v1, v0}, Lomv;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;)V

    :goto_0
    iget-object v0, v2, Lomv;->e:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v2, Lomv;->g:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v2, Lomv;->d:Ljava/lang/Object;

    check-cast v4, Lqvr;

    iget-object v7, v2, Lomv;->c:Ljava/lang/Object;

    check-cast v7, Lolz;

    iget-object v8, v2, Lomv;->i:Ljava/util/List;

    iget-object v9, v2, Lomv;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lomv;->h:Loly;

    iget-object v11, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lomv;->b:Ljava/lang/Object;

    check-cast v4, Lomd;

    iget-object v7, v2, Lomv;->h:Loly;

    iget-object v8, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v11, v8

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lomv;->j:Lqvr;

    iget-object v7, v2, Lomv;->d:Ljava/lang/Object;

    check-cast v7, Lolz;

    iget-object v8, v2, Lomv;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lomv;->i:Ljava/util/List;

    iget-object v10, v2, Lomv;->b:Ljava/lang/Object;

    check-cast v10, Lomd;

    iget-object v11, v2, Lomv;->h:Loly;

    iget-object v12, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v2, Lomv;->h:Loly;

    iget-object v7, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v7

    goto :goto_2

    :pswitch_7
    iget-object v2, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v4, v2, Lomv;->d:Ljava/lang/Object;

    check-cast v4, Lqvr;

    iget-object v7, v2, Lomv;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lomv;->i:Ljava/util/List;

    iget-object v9, v2, Lomv;->b:Ljava/lang/Object;

    check-cast v9, Lolz;

    iget-object v10, v2, Lomv;->h:Loly;

    iget-object v11, v2, Lomv;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_2
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v10

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v8

    move-object v8, v10

    goto/16 :goto_10

    :pswitch_9
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    sget-object v7, Lrcl;->a:Lrcl;

    sget-object v4, Lqvr;->o:Lqvr;

    :try_start_3
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lokw;

    iput-object v1, v2, Lomv;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v8, p1

    :try_start_4
    iput-object v8, v2, Lomv;->h:Loly;

    iput-object v9, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v7, v2, Lomv;->i:Ljava/util/List;

    iput-object v7, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v4, v2, Lomv;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lomv;->g:I

    sget-object v10, Lohy;->d:Lohy;

    invoke-virtual {v0, v10, v2}, Lokw;->e(Lohy;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v11, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:Lomf;

    iput-object v11, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v8, v2, Lomv;->h:Loly;

    iput-object v6, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->i:Ljava/util/List;

    iput-object v6, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lomv;->g:I

    invoke-virtual {v4, v8, v0, v2}, Lomf;->a(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    move-object v12, v11

    move-object v11, v8

    :goto_2
    move-object v4, v0

    check-cast v4, Lomd;

    iget-object v0, v4, Lomd;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lomd;->a:Ljava/util/Map;

    sget-object v7, Lohy;->f:Lohy;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v0

    iget-object v7, v0, Lrbm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v7, v12, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqvr;->o:Lqvr;

    goto :goto_3

    :cond_2
    sget-object v0, Lqvr;->q:Lqvr;

    :goto_3
    move-object v10, v0

    :try_start_5
    iget-object v0, v12, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Lojh;

    iput-object v12, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v11, v2, Lomv;->h:Loly;

    iput-object v4, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v9, v2, Lomv;->i:Ljava/util/List;

    iput-object v8, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v7, v2, Lomv;->d:Ljava/lang/Object;

    iput-object v10, v2, Lomv;->j:Lqvr;

    const/4 v13, 0x4

    iput v13, v2, Lomv;->g:I

    invoke-virtual {v0, v9, v8, v2}, Lojh;->a(Ljava/util/List;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v0, v3, :cond_4

    :goto_4
    iget-object v0, v12, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    sget-object v7, Lqvr;->i:Lqvr;

    iget-object v10, v4, Lomd;->b:Ljava/lang/Throwable;

    invoke-virtual {v11, v9, v8, v7, v10}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v7

    iput-object v12, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v11, v2, Lomv;->h:Loly;

    iput-object v4, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->i:Ljava/util/List;

    iput-object v6, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->d:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->j:Lqvr;

    const/4 v8, 0x6

    iput v8, v2, Lomv;->g:I

    invoke-virtual {v0, v7, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v10, v11

    move-object v11, v12

    goto :goto_7

    :cond_3
    return-object v3

    :cond_4
    return-object v3

    :catchall_3
    move-exception v0

    move-object v4, v10

    :goto_5
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_5

    invoke-virtual {v11, v9, v8, v4, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->h:Loly;

    iput-object v6, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->i:Ljava/util/List;

    iput-object v6, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->d:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->j:Lqvr;

    const/4 v5, 0x5

    iput v5, v2, Lomv;->g:I

    invoke-virtual {v7, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    :goto_6
    throw v2

    :cond_6
    move-object v10, v11

    move-object v11, v12

    :goto_7
    iget-object v0, v4, Lomd;->a:Ljava/util/Map;

    sget-object v7, Lohy;->d:Lohy;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lomd;->a:Ljava/util/Map;

    sget-object v4, Lohy;->d:Lohy;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v0

    iget-object v4, v0, Lrbm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v7, v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lqvr;->o:Lqvr;

    goto :goto_8

    :cond_7
    sget-object v0, Lqvr;->q:Lqvr;

    :goto_8
    move-object v4, v0

    :try_start_6
    iget-object v0, v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Lojh;

    iput-object v11, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v10, v2, Lomv;->h:Loly;

    iput-object v9, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v8, v2, Lomv;->i:Ljava/util/List;

    iput-object v7, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v4, v2, Lomv;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v2, Lomv;->g:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokq;

    iget-wide v14, v14, Lokq;->u:J

    invoke-static {v14, v15}, Lqfe;->r(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    sget-object v13, Lohy;->e:Lohy;

    invoke-virtual {v0, v12, v13, v2}, Lojh;->d(Ljava/util/List;Lohy;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lrdr;->a:Lrdr;

    if-ne v0, v12, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Lrbt;->a:Lrbt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_a
    if-eq v0, v3, :cond_b

    :goto_b
    iget-object v0, v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    sget-object v4, Lqvr;->j:Lqvr;

    invoke-static {v10, v9, v8, v4, v5}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object v4

    iput-object v6, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->h:Loly;

    iput-object v6, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->i:Ljava/util/List;

    iput-object v6, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->d:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v2, Lomv;->g:I

    invoke-virtual {v0, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_c
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_b
    return-object v3

    :catchall_4
    move-exception v0

    :goto_d
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_c

    invoke-virtual {v10, v9, v8, v4, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->h:Loly;

    iput-object v6, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->i:Ljava/util/List;

    iput-object v6, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->d:Ljava/lang/Object;

    iput v5, v2, Lomv;->g:I

    invoke-virtual {v7, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v0

    :goto_e
    throw v2

    :cond_d
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_e
    return-object v3

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_f
    move-object v5, v7

    :goto_10
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_f

    invoke-virtual {v8, v5, v7, v4, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Lomv;->a:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->h:Loly;

    iput-object v6, v2, Lomv;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->i:Ljava/util/List;

    iput-object v6, v2, Lomv;->c:Ljava/lang/Object;

    iput-object v6, v2, Lomv;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lomv;->g:I

    invoke-virtual {v9, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v2, v0

    :goto_11
    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Loly;Lrdk;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lomw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lomw;

    iget v1, v0, Lomw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomw;

    invoke-direct {v0, p0, p2}, Lomw;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lomw;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lomw;->c:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v0, Lomw;->f:Lrga;

    iget-object v2, v0, Lomw;->g:Ljava/util/ArrayList;

    iget-object v4, v0, Lomw;->e:Loly;

    iget-object v5, v0, Lomw;->d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    move-object v2, p2

    :goto_1
    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object p2

    invoke-static {p2}, Lrgg;->D(Lrdo;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lrga;

    invoke-direct {p2}, Lrga;-><init>()V

    new-instance v4, Lomx;

    invoke-direct {v4, v5, p1, p2, v3}, Lomx;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Loly;Lrga;Lrdk;)V

    invoke-static {v4}, Lrfq;->n(Lrfc;)Lrnd;

    move-result-object v4

    iget v6, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lrgg;->k(II)I

    move-result v6

    new-instance v8, Ladm;

    const/4 v9, 0x5

    invoke-direct {v8, v5, p1, v3, v9}, Ladm;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Loly;Lrdk;I)V

    invoke-static {v4, v6, v8}, Lpao;->b(Lrnd;ILrfc;)Lrnd;

    move-result-object v4

    iput-object v5, v0, Lomw;->d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p1, v0, Lomw;->e:Loly;

    iput-object v2, v0, Lomw;->g:Ljava/util/ArrayList;

    iput-object p2, v0, Lomw;->f:Lrga;

    iput v7, v0, Lomw;->c:I

    invoke-static {v4, v0}, Lrfq;->p(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v10, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-boolean p1, p1, Lrga;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lbza;->h()Lbza;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, p2}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object p1, v4

    :cond_4
    invoke-static {v2}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object p2

    iget-object v2, p2, Lrbm;->a:Ljava/lang/Object;

    iget-object p2, p2, Lrbm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v4, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    sget-object v5, Lqvr;->b:Lqvr;

    const/16 v6, 0x8

    invoke-static {p1, v2, p2, v5, v6}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object p1

    iput-object v3, v0, Lomw;->d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v3, v0, Lomw;->e:Loly;

    iput-object v3, v0, Lomw;->g:Ljava/util/ArrayList;

    iput-object v3, v0, Lomw;->f:Lrga;

    const/4 p2, 0x2

    iput p2, v0, Lomw;->c:I

    invoke-virtual {v4, p1, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-static {}, Lbza;->i()Lbza;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
