.class final Lmlv;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lmma;


# direct methods
.method public constructor <init>(Lmma;)V
    .locals 0

    iput-object p1, p0, Lmlv;->a:Lmma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmlv;->a:Lmma;

    iget-object v0, v0, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjf;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fail to stop"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnjf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    move-object/from16 v1, p0

    iget-object v0, v1, Lmlv;->a:Lmma;

    iget-object v0, v0, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iget-object v3, v0, Lnjf;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkcg;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0}, Lkcg;->k(ZZZ)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object v7, v3

    check-cast v7, Lkcg;

    iget-object v7, v7, Lkcg;->E:Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v7, v3

    check-cast v7, Lkcg;

    iget-object v7, v7, Lkcg;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdv;

    iget-object v9, v4, Lkcg;->d:Lfll;

    sget-object v10, Lfmt;->a:Lfln;

    invoke-interface {v9}, Lfll;->c()V

    iget-object v8, v8, Lkdv;->d:Leup;

    invoke-interface {v8}, Leup;->close()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lkcg;->A:Lkby;

    invoke-virtual {v6}, Lkby;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lkcg;->A:Lkby;

    invoke-virtual {v6}, Lkby;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-object v0, v4, Lkcg;->T:Leup;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leup;->g()V

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v3, v4

    goto/16 :goto_e

    :cond_1
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v3, v4

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v4}, Lkcg;->d()V

    iget-object v8, v4, Lkcg;->T:Leup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lkcg;->A:Lkby;

    new-instance v9, Lmnc;

    invoke-direct {v9}, Lmnc;-><init>()V

    iget-object v13, v4, Lkcg;->V:Ljme;

    iget-object v10, v15, Lkby;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v16

    div-long v16, v16, v6

    iget-object v10, v15, Lkby;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v14, v15, Lkby;->n:Lkdo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lkby;->o:Lkdr;

    iget-object v11, v14, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v12, v14, Lkdo;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v14, Lkdo;->j:Ljava/util/HashMap;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v18, 0x0

    :try_start_4
    invoke-interface {v8}, Leup;->f()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v9, v0, v10}, Lmnh;->a(Ljava/io/FileDescriptor;I)Lneg;

    move-result-object v0
    :try_end_4
    .catch Lmng; {:try_start_4 .. :try_end_4} :catch_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v9, v18

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkdv;

    :try_start_5
    iget-object v12, v11, Lkdv;->d:Leup;

    invoke-interface {v12}, Leup;->close()V

    invoke-interface {v12}, Leup;->c()Lpcd;

    invoke-interface {v12}, Leup;->c()Lpcd;

    move-result-object v12

    check-cast v12, Lpch;

    iget-object v12, v12, Lpch;->a:Ljava/lang/Object;

    check-cast v12, Ljlt;

    iget-object v12, v12, Ljlt;->a:Lneh;

    invoke-interface {v12}, Lneh;->d()Ljava/io/FileInputStream;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object/from16 v28, v2

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_6
    invoke-virtual {v14, v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    iget-boolean v12, v11, Lkdv;->k:Z

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    iget v12, v11, Lkdv;->g:I

    :goto_3
    if-nez v10, :cond_9

    iget-object v11, v11, Lkdv;->e:Lpcd;

    invoke-interface {v0, v12}, Lneg;->e(I)V

    invoke-virtual {v11}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/Location;

    move-object/from16 v22, v9

    move/from16 v21, v10

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-interface {v0, v9, v10}, Lneg;->d(FF)V

    goto :goto_4

    :cond_4
    move-object/from16 v22, v9

    move/from16 v21, v10

    :goto_4
    const-string v9, "video/"

    monitor-enter v2

    :try_start_7
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_6

    invoke-virtual {v14, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    move/from16 v23, v10

    const-string v10, "mime"

    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    monitor-exit v2

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v23

    goto :goto_5

    :cond_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v12, v18

    :goto_6
    const/4 v9, -0x1

    if-nez v12, :cond_7

    sget-object v10, Lkby;->a:Lpma;

    invoke-virtual {v10}, Lplr;->c()Lpmn;

    move-result-object v10

    const/16 v11, 0x1066

    invoke-interface {v10, v11}, Lply;->L(I)Lpmn;

    move-result-object v10

    check-cast v10, Lply;

    const-string v11, "Input file doesn\'t have a video track."

    invoke-interface {v10, v11}, Lply;->s(Ljava/lang/String;)V

    const/4 v12, -0x1

    goto :goto_7

    :cond_7
    invoke-interface {v0, v12}, Lneg;->a(Landroid/media/MediaFormat;)I

    move-result v10

    invoke-interface {v0}, Lneg;->f()V

    move v12, v10

    :goto_7
    if-eq v12, v9, :cond_8

    new-instance v21, Lkbx;

    move-object/from16 v9, v21

    move-object v10, v15

    move-object v11, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lkbx;-><init>(Lkby;Lneg;IJ)V

    goto :goto_8

    :cond_8
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object v3, v13

    move-object/from16 v1, p0

    move/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_9
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v22, v9

    move-object v3, v13

    move-object v4, v14

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x4

    const/4 v12, 0x1

    cmp-long v13, v6, v10

    if-lez v13, :cond_c

    iget-object v10, v15, Lkby;->m:Lkds;

    iget v10, v10, Lkds;->e:I

    int-to-double v10, v10

    long-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v21, v13, v10

    if-ltz v21, :cond_a

    sget-object v10, Lpyf;->c:Lj$/time/Duration;

    :goto_9
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto :goto_a

    :cond_a
    sget-wide v10, Lpyf;->b:D

    cmpg-double v21, v13, v10

    if-gtz v21, :cond_b

    sget-object v10, Lpyf;->a:Lj$/time/Duration;

    goto :goto_9

    :cond_b
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v10}, Lpxy;->a(DLjava/math/RoundingMode;)J

    move-result-wide v10

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    long-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v8

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double v13, v13, v8

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v8}, Lpxy;->a(DLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v10

    :goto_a
    invoke-static {v10}, Lpyf;->a(Lj$/time/Duration;)J

    invoke-static {v4, v2, v12}, Lkdt;->b(Landroid/media/MediaExtractor;Ljava/lang/Object;I)I

    move-result v21

    sget-object v22, Lpbl;->a:Lpbl;

    invoke-static {v10}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v23

    const/16 v27, 0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v27}, Lkdt;->a(ILpcd;Lpcd;Landroid/media/MediaExtractor;Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_c
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    invoke-static {v4, v2, v12}, Lkdt;->b(Landroid/media/MediaExtractor;Ljava/lang/Object;I)I

    move-result v21

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v22

    sget-object v23, Lpbl;->a:Lpbl;

    const/16 v27, 0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v27}, Lkdt;->a(ILpcd;Lpcd;Landroid/media/MediaExtractor;Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;I)V

    :goto_b
    monitor-enter v2

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v1, p0

    move-object v13, v3

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    const/4 v10, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lkby;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x1068

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Can\'t close input stream: %s"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v31

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->FJahbVf:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    sget-object v1, Lkby;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x1069

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Can\'t open input file descriptor: %s"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v31

    goto/16 :goto_c

    :cond_d
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move-object v3, v13

    invoke-interface {v0}, Lneg;->g()V

    invoke-interface {v0}, Lneg;->c()V

    iget-object v1, v15, Lkby;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, v15, Lkby;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v15, Lkby;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v2, v15, Lkby;->m:Lkds;

    iget v2, v2, Lkds;->e:I

    int-to-long v8, v2

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v15}, Lkby;->b()V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdv;

    invoke-virtual {v0}, Lkdv;->a()Lkdu;

    move-result-object v0

    move-object/from16 v2, v31

    iput-object v2, v0, Lkdu;->d:Leup;

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lkdu;->c:Lpcd;

    invoke-virtual {v0, v3}, Lkdu;->c(Ljme;)V

    invoke-virtual {v0}, Lkdu;->a()Lkdv;

    move-result-object v18

    move-object/from16 v0, v18

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object v2, v8

    sget-object v1, Lkby;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v3, 0x106a

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Can\'t create MediaMuxerProxy: %s"

    invoke-virtual {v0}, Lmng;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    :goto_c
    if-nez v0, :cond_e

    sget-object v0, Lkcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x107e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to reselect frames. Save the video(s) without frame reselection instead."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    move-object/from16 v3, v30

    goto :goto_e

    :cond_e
    invoke-interface {v2}, Leup;->close()V

    move-object/from16 v3, v30

    iget-object v1, v3, Lkcg;->d:Lfll;

    sget-object v2, Lfmt;->a:Lfln;

    invoke-interface {v1}, Lfll;->c()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdv;

    iget-object v4, v2, Lkdv;->d:Leup;

    invoke-interface {v4}, Leup;->g()V

    iget-object v4, v3, Lkcg;->y:Lfpv;

    iget-object v2, v2, Lkdv;->j:Ljme;

    iget-wide v6, v2, Ljme;->b:J

    invoke-interface {v4, v6, v7}, Lfpv;->h(J)V

    goto :goto_d

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported speed up ratio"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_11
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v3, v4

    :goto_e
    iget-object v1, v3, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    move-object/from16 v0, v29

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->ae:Lkcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v29

    check-cast v2, Lkcg;

    iget-object v2, v2, Lkcg;->X:Lkdo;

    iget-object v0, v0, Lkcl;->e:Lkcn;

    iget-object v4, v0, Lkcn;->l:Ljava/util/concurrent/Executor;

    new-instance v6, Lkcj;

    invoke-direct {v6, v0, v5, v2}, Lkcj;-><init>(Lkcn;Ljava/util/List;Lkdo;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    iget-object v0, v3, Lkcg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :cond_12
    return-void
.end method
