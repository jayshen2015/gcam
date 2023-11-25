.class public final Lomt;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/work/CoroutineWorker;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lrdk;I)V
    .locals 0

    iput p3, p0, Lomt;->d:I

    iput-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;I)V
    .locals 0

    iput p3, p0, Lomt;->d:I

    iput-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lomt;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lomt;

    invoke-virtual {p1, p2}, Lomt;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lomt;

    invoke-virtual {p1, p2}, Lomt;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    iget p1, p0, Lomt;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    new-instance v0, Lomt;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lomt;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lrdk;I)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    new-instance v0, Lomt;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lomt;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lomt;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v10, p0, Lomt;->b:I

    packed-switch v10, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v10, p0, Lomt;->b:I

    packed-switch v10, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lomt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lomt;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p0, Lomt;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, p0, Lomt;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, p0, Lomt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    new-instance v10, Loly;

    sget-object v11, Lohx;->a:Lohx;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object p1, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lngk;

    invoke-direct {v10, p1, v11}, Loly;-><init>(Lngk;Lnwn;)V

    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    sget-object v11, Lqvr;->m:Lqvr;

    invoke-static {v10, v9, v9, v11, v5}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object v5

    iput-object v10, p0, Lomt;->a:Ljava/lang/Object;

    iput v4, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object p1, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    invoke-virtual {p1, v5, p0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object v4, v10

    :goto_0
    :try_start_3
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    iput-object v4, p0, Lomt;->a:Ljava/lang/Object;

    iput v8, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    move-object v5, v4

    check-cast v5, Loly;

    invoke-virtual {p1, v5, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    :try_start_4
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    iput-object v4, p0, Lomt;->a:Ljava/lang/Object;

    iput v3, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    move-object v3, v4

    check-cast v3, Loly;

    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v3, v4

    :goto_2
    :try_start_5
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    iput-object v3, p0, Lomt;->a:Ljava/lang/Object;

    iput v2, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    move-object v2, v3

    check-cast v2, Loly;

    invoke-virtual {p1, v2, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v2, v3

    :goto_3
    :try_start_6
    check-cast p1, Lbza;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, p1

    goto/16 :goto_a

    :catchall_3
    move-exception p1

    :goto_4
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    sget-object v1, Lrlb;->a:Lrlb;

    new-instance v2, Lboq;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {v2, p1, v9, v7}, Lboq;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;I)V

    iput-object v9, p0, Lomt;->a:Ljava/lang/Object;

    iput v7, p0, Lomt;->b:I

    invoke-static {v1, v2, p0}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_5
    check-cast p1, Lbza;

    move-object v0, p1

    goto :goto_9

    :cond_5
    iget-object v2, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    invoke-virtual {v2}, Lcxn;->d()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    sget-object v3, Lqvr;->C:Lqvr;

    check-cast v4, Loly;

    invoke-static {v4, v3, p1, v9, v6}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object p1

    iput-object v9, p0, Lomt;->a:Ljava/lang/Object;

    iput v1, p0, Lomt;->b:I

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v1, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    invoke-virtual {v1, p1, p0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_a

    :cond_6
    :goto_6
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    invoke-virtual {p1}, Lcxn;->d()I

    invoke-static {}, Lbza;->h()Lbza;

    move-result-object p1

    move-object v0, p1

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    sget-object v2, Lqvr;->E:Lqvr;

    move-object v3, v4

    check-cast v3, Loly;

    invoke-static {v3, v2, p1, v9, v6}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object p1

    iput-object v4, p0, Lomt;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lomt;->b:I

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v1, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    invoke-virtual {v1, p1, p0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    move-object v1, v4

    :goto_7
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    iput-object v9, p0, Lomt;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    check-cast v1, Loly;

    invoke-virtual {p1, v1, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_8
    invoke-static {}, Lbza;->g()Lbza;

    move-result-object p1

    move-object v0, p1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    return-object v0

    :pswitch_9
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_a
    iget-object v2, p0, Lomt;->a:Ljava/lang/Object;

    :try_start_7
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception p1

    goto/16 :goto_f

    :pswitch_b
    iget-object v3, p0, Lomt;->a:Ljava/lang/Object;

    :try_start_8
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception p1

    move-object v2, v3

    goto/16 :goto_f

    :pswitch_c
    iget-object v4, p0, Lomt;->a:Ljava/lang/Object;

    :try_start_9
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception p1

    move-object v2, v4

    goto/16 :goto_f

    :pswitch_d
    iget-object v4, p0, Lomt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_e
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    new-instance v10, Loly;

    sget-object v11, Lohj;->a:Lohj;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object p1, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->g:Lngk;

    invoke-direct {v10, p1, v11}, Loly;-><init>(Lngk;Lnwn;)V

    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    sget-object v11, Lqvr;->n:Lqvr;

    invoke-static {v10, v9, v9, v11, v5}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object v5

    iput-object v10, p0, Lomt;->a:Ljava/lang/Object;

    iput v4, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object p1, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    invoke-virtual {p1, v5, p0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v4, v10

    :goto_b
    :try_start_a
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    iput-object v4, p0, Lomt;->a:Ljava/lang/Object;

    iput v8, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    move-object v5, v4

    check-cast v5, Loly;

    invoke-virtual {p1, v5, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne p1, v0, :cond_b

    goto/16 :goto_12

    :cond_b
    :goto_c
    :try_start_b
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    iput-object v4, p0, Lomt;->a:Ljava/lang/Object;

    iput v3, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    move-object v3, v4

    check-cast v3, Loly;

    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne p1, v0, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v3, v4

    :goto_d
    :try_start_c
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    iput-object v3, p0, Lomt;->a:Ljava/lang/Object;

    iput v2, p0, Lomt;->b:I

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    move-object v2, v3

    check-cast v2, Loly;

    invoke-virtual {p1, v2, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne p1, v0, :cond_d

    goto :goto_12

    :cond_d
    move-object v2, v3

    :goto_e
    :try_start_d
    invoke-static {}, Lbza;->i()Lbza;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_12

    :catchall_7
    move-exception p1

    move-object v2, v4

    :goto_f
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_f

    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    new-instance v1, Loly;

    sget-object v2, Loht;->a:Loht;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v3, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->g:Lngk;

    invoke-direct {v1, v3, v2}, Loly;-><init>(Lngk;Lnwn;)V

    invoke-static {v1}, Loly;->d(Loly;)Lohl;

    move-result-object v1

    iput-object v9, p0, Lomt;->a:Ljava/lang/Object;

    iput v7, p0, Lomt;->b:I

    iget-object p1, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    invoke-virtual {p1, v1, p0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_12

    :cond_e
    :goto_10
    invoke-static {}, Lbza;->h()Lbza;

    move-result-object v0

    goto :goto_12

    :cond_f
    iget-object v3, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    sget-object v4, Lqvr;->D:Lqvr;

    check-cast v2, Loly;

    invoke-static {v2, v4, p1, v9, v6}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object p1

    iput-object v9, p0, Lomt;->a:Ljava/lang/Object;

    iput v1, p0, Lomt;->b:I

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v1, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lolz;

    invoke-virtual {v1, p1, p0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_12

    :cond_10
    :goto_11
    iget-object p1, p0, Lomt;->c:Landroidx/work/CoroutineWorker;

    invoke-virtual {p1}, Lcxn;->d()I

    move-result p1

    if-ge p1, v8, :cond_11

    invoke-static {}, Lbza;->h()Lbza;

    move-result-object v0

    goto :goto_12

    :cond_11
    invoke-static {}, Lbza;->g()Lbza;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
