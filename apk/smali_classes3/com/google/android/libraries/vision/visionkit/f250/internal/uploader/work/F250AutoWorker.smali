.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final g:Lngk;

.field public final h:Lolz;

.field private final i:Lojc;

.field private final j:Lomi;

.field private final k:Loip;

.field private final l:Lolx;

.field private final m:Lrjc;


# direct methods
.method public constructor <init>(Lngk;Lolz;Lojc;Lomi;Loip;Lolx;Lrjc;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p8, p9}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->g:Lngk;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lojc;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Lomi;

    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Loip;

    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Lolx;

    iput-object p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Lrjc;

    return-void
.end method


# virtual methods
.method public final b(Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loml;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loml;

    iget v1, v0, Loml;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loml;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Loml;

    invoke-direct {v0, p0, p1}, Loml;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lrdk;)V

    :goto_0
    iget-object p1, v0, Loml;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Loml;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Lrjc;

    new-instance v2, Lomt;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lomt;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lrdk;I)V

    iput v4, v0, Loml;->c:I

    invoke-static {p1, v2, v0}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Loly;Lrdk;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lomk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lomk;

    iget v4, v3, Lomk;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lomk;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lomk;

    invoke-direct {v3, v1, v0}, Lomk;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lrdk;)V

    :goto_0
    iget-object v0, v3, Lomk;->b:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v5, v3, Lomk;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v3, Lomk;->e:Loly;

    iget-object v5, v3, Lomk;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v3, Lomk;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v3, Lomk;->g:Lqvr;

    iget-object v5, v3, Lomk;->i:Lrcl;

    iget-object v9, v3, Lomk;->h:Lrcl;

    iget-object v10, v3, Lomk;->f:Lolz;

    iget-object v11, v3, Lomk;->e:Loly;

    iget-object v12, v3, Lomk;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    :try_start_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v11

    move-object v5, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v9

    move-object v9, v2

    move-object v2, v11

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    sget-object v5, Lrcl;->a:Lrcl;

    sget-object v9, Lqvr;->o:Lqvr;

    :try_start_1
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lojc;

    iget-object v11, v2, Loly;->a:Lqqo;

    iput-object v1, v3, Lomk;->a:Ljava/lang/Object;

    iput-object v2, v3, Lomk;->e:Loly;

    iput-object v10, v3, Lomk;->f:Lolz;

    iput-object v5, v3, Lomk;->h:Lrcl;

    iput-object v5, v3, Lomk;->i:Lrcl;

    iput-object v9, v3, Lomk;->g:Lqvr;

    const/4 v12, 0x1

    iput v12, v3, Lomk;->d:I

    new-array v13, v7, [Lohy;

    sget-object v14, Lohy;->b:Lohy;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Lohy;->g:Lohy;

    aput-object v14, v13, v12

    sget-object v12, Lohy;->f:Lohy;

    aput-object v12, v13, v6

    invoke-static {v13}, Lpao;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, Lohf;->c:Lohf;

    invoke-interface {v0, v11, v12, v13, v3}, Lojc;->b(Lqqo;Ljava/util/Set;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v6, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Loip;

    iput-object v5, v3, Lomk;->a:Ljava/lang/Object;

    iput-object v2, v3, Lomk;->e:Loly;

    iput-object v8, v3, Lomk;->f:Lolz;

    iput-object v8, v3, Lomk;->h:Lrcl;

    iput-object v8, v3, Lomk;->i:Lrcl;

    iput-object v8, v3, Lomk;->g:Lqvr;

    iput v7, v3, Lomk;->d:I

    invoke-virtual {v6, v2, v0, v3}, Loip;->b(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v0

    iget-object v6, v0, Lrbm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v5, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    sget-object v7, Lqvr;->l:Lqvr;

    const/16 v9, 0x8

    invoke-static {v2, v6, v0, v7, v9}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object v0

    iput-object v8, v3, Lomk;->a:Ljava/lang/Object;

    iput-object v8, v3, Lomk;->e:Loly;

    const/4 v2, 0x4

    iput v2, v3, Lomk;->d:I

    invoke-virtual {v5, v0, v3}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_3
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_3
    return-object v4

    :catchall_1
    move-exception v0

    move-object v7, v5

    :goto_4
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_4

    invoke-virtual {v2, v7, v5, v9, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v2

    iput-object v0, v3, Lomk;->a:Ljava/lang/Object;

    iput-object v8, v3, Lomk;->e:Loly;

    iput-object v8, v3, Lomk;->f:Lolz;

    iput-object v8, v3, Lomk;->h:Lrcl;

    iput-object v8, v3, Lomk;->i:Lrcl;

    iput-object v8, v3, Lomk;->g:Lqvr;

    iput v6, v3, Lomk;->d:I

    invoke-virtual {v10, v2, v3}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v2, v0

    :goto_5
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Loly;Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lomm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lomm;

    iget v1, v0, Lomm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomm;

    invoke-direct {v0, p0, p2}, Lomm;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lomm;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lomm;->d:I

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
    iget-object p1, v0, Lomm;->e:Loly;

    iget-object v2, v0, Lomm;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, v0, Lomm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lomm;->g:Lqvr;

    iget-object v2, v0, Lomm;->i:Lrcl;

    iget-object v4, v0, Lomm;->h:Lrcl;

    iget-object v5, v0, Lomm;->f:Lolz;

    iget-object v6, v0, Lomm;->e:Loly;

    iget-object v7, v0, Lomm;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    move-object v2, v7

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :pswitch_4
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    sget-object v2, Lrcl;->a:Lrcl;

    sget-object p2, Lqvr;->o:Lqvr;

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lojc;

    iget-object v6, p1, Loly;->a:Lqqo;

    iput-object p0, v0, Lomm;->a:Ljava/lang/Object;

    iput-object p1, v0, Lomm;->e:Loly;

    iput-object v5, v0, Lomm;->f:Lolz;

    iput-object v2, v0, Lomm;->h:Lrcl;

    iput-object v2, v0, Lomm;->i:Lrcl;

    iput-object p2, v0, Lomm;->g:Lqvr;

    const/4 v7, 0x1

    iput v7, v0, Lomm;->d:I

    sget-object v7, Lohy;->b:Lohy;

    sget-object v8, Lohf;->c:Lohf;

    invoke-interface {v4, v6, v7, v8, v0}, Lojc;->a(Lqqo;Lohy;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Lqqo;

    if-eqz p2, :cond_3

    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Lolx;

    iput-object v2, v0, Lomm;->a:Ljava/lang/Object;

    iput-object p1, v0, Lomm;->e:Loly;

    iput-object v3, v0, Lomm;->f:Lolz;

    iput-object v3, v0, Lomm;->h:Lrcl;

    iput-object v3, v0, Lomm;->i:Lrcl;

    iput-object v3, v0, Lomm;->g:Lqvr;

    const/4 v5, 0x3

    iput v5, v0, Lomm;->d:I

    invoke-interface {v4, p1, p2, v0}, Lolx;->a(Loly;Lqqo;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-object p2, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    invoke-static {p1}, Loly;->d(Loly;)Lohl;

    move-result-object p1

    iput-object v3, v0, Lomm;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomm;->e:Loly;

    iput-object v3, v0, Lomm;->f:Lolz;

    iput-object v3, v0, Lomm;->h:Lrcl;

    iput-object v3, v0, Lomm;->i:Lrcl;

    iput-object v3, v0, Lomm;->g:Lqvr;

    const/4 v2, 0x4

    iput v2, v0, Lomm;->d:I

    invoke-virtual {p2, p1, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    :goto_4
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_5

    invoke-virtual {v6, v4, v2, p2, p1}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p2

    iput-object p1, v0, Lomm;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomm;->e:Loly;

    iput-object v3, v0, Lomm;->f:Lolz;

    iput-object v3, v0, Lomm;->h:Lrcl;

    iput-object v3, v0, Lomm;->i:Lrcl;

    iput-object v3, v0, Lomm;->g:Lqvr;

    const/4 v2, 0x2

    iput v2, v0, Lomm;->d:I

    invoke-virtual {v5, p2, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Loly;Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lomn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomn;

    invoke-direct {v0, p0, p2}, Lomn;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lomn;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lomn;->d:I

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
    iget-object p1, v0, Lomn;->e:Loly;

    iget-object v2, v0, Lomn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lomn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lomn;->g:Lqvr;

    iget-object v2, v0, Lomn;->i:Lrcl;

    iget-object v4, v0, Lomn;->h:Lrcl;

    iget-object v5, v0, Lomn;->f:Lolz;

    iget-object v6, v0, Lomn;->e:Loly;

    iget-object v7, v0, Lomn;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    move-object v2, v7

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :pswitch_4
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    sget-object v2, Lrcl;->a:Lrcl;

    sget-object p2, Lqvr;->o:Lqvr;

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lojc;

    iget-object v6, p1, Loly;->a:Lqqo;

    iput-object p0, v0, Lomn;->a:Ljava/lang/Object;

    iput-object p1, v0, Lomn;->e:Loly;

    iput-object v5, v0, Lomn;->f:Lolz;

    iput-object v2, v0, Lomn;->h:Lrcl;

    iput-object v2, v0, Lomn;->i:Lrcl;

    iput-object p2, v0, Lomn;->g:Lqvr;

    const/4 v7, 0x1

    iput v7, v0, Lomn;->d:I

    sget-object v7, Lohy;->b:Lohy;

    sget-object v8, Lohf;->c:Lohf;

    invoke-interface {v4, v6, v7, v8, v0}, Lojc;->c(Lqqo;Lohy;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Lomi;

    sget-object v5, Lohc;->a:Lcxe;

    iput-object v2, v0, Lomn;->a:Ljava/lang/Object;

    iput-object p1, v0, Lomn;->e:Loly;

    iput-object v3, v0, Lomn;->f:Lolz;

    iput-object v3, v0, Lomn;->h:Lrcl;

    iput-object v3, v0, Lomn;->i:Lrcl;

    iput-object v3, v0, Lomn;->g:Lqvr;

    const/4 v6, 0x3

    iput v6, v0, Lomn;->d:I

    invoke-static {v4, p1, p2, v5, v0}, Lomi;->a(Lomi;Loly;Ljava/util/List;Lcxe;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_2
    check-cast p2, Lrbm;

    iget-object v4, p2, Lrbm;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p2, p2, Lrbm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    sget-object v5, Lqvr;->k:Lqvr;

    const/16 v6, 0x8

    invoke-static {p1, v4, p2, v5, v6}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object p1

    iput-object v3, v0, Lomn;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomn;->e:Loly;

    const/4 p2, 0x4

    iput p2, v0, Lomn;->d:I

    invoke-virtual {v2, p1, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_3
    return-object v1

    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    :goto_4
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_4

    invoke-virtual {v6, v4, v2, p2, p1}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p2

    iput-object p1, v0, Lomn;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomn;->e:Loly;

    iput-object v3, v0, Lomn;->f:Lolz;

    iput-object v3, v0, Lomn;->h:Lrcl;

    iput-object v3, v0, Lomn;->i:Lrcl;

    iput-object v3, v0, Lomn;->g:Lqvr;

    const/4 v2, 0x2

    iput v2, v0, Lomn;->d:I

    invoke-virtual {v5, p2, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
