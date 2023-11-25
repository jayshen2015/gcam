.class public final Lwb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ltk;

.field private final c:I

.field private final d:Lrhy;

.field private final e:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Ltk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->b:Ltk;

    sget-object p1, Lwc;->a:Lrhz;

    invoke-virtual {p1}, Lrhz;->a()I

    move-result p1

    iput p1, p0, Lwb;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->s(Z)Lrhy;

    move-result-object p1

    iput-object p1, p0, Lwb;->d:Lrhy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwb;->a:Ljava/util/List;

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lwb;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwb;->a:Ljava/util/List;

    invoke-static {v1}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti;

    iget-object v2, v1, Lti;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, v1, Lti;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp;

    iget-object v6, v1, Lti;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    iget-object v8, v1, Lti;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    iget-object v9, v5, Ltp;->a:Ljava/lang/Object;

    check-cast v9, Lse;

    invoke-interface {v8, v9}, Lsd;->a(Lse;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lti;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_0

    iget-object v5, v1, Lti;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp;

    iget-object v6, v5, Ltp;->a:Ljava/lang/Object;

    check-cast v6, Lse;

    iget-object v6, v6, Lse;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    iget-object v8, v5, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    iget-object v8, v8, Lse;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    iget-object v9, v5, Ltp;->a:Ljava/lang/Object;

    check-cast v9, Lse;

    invoke-interface {v8, v9}, Lsd;->a(Lse;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lwb;->b:Ltk;

    iget-object v1, v0, Ltk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->zjIACV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltk;->a:Ltq;

    invoke-interface {v0}, Ltq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwb;->d:Lrhy;

    invoke-virtual {v0}, Lrhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb;->b:Ltk;

    invoke-virtual {v0}, Ltk;->a()V

    :cond_0
    return-void
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwb;->d:Lrhy;

    invoke-virtual {v0}, Lrhy;->a()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string v0, "Rejecting requests "

    const-string v4, ": Request processor is closed."

    invoke-static {v2, v0, v4}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object v5, v1, Lwb;->b:Ltk;

    iget-object v12, v1, Lwb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/util/ArrayMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v5, Ltk;->a:Ltq;

    instance-of v0, v0, Lsm;

    if-eqz v0, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    iget-object v6, v0, Lse;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj;

    iget v7, v7, Lsj;->a:I

    iget-object v7, v5, Ltk;->g:Lwi;

    iget-object v7, v7, Lwi;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwg;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v0, Lse;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj;

    iget v6, v6, Lsj;->a:I

    iget-object v6, v5, Ltk;->g:Lwi;

    iget-object v6, v6, Lwi;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwg;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "CXCP"

    const-string v4, "Preview and/or Video stream use cases must be present for high speed sessions."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    iget-object v8, v4, Lse;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lsj;

    iget v15, v15, Lsj;->a:I

    invoke-static {v15}, Lsj;->a(I)Lsj;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    iget-object v3, v5, Ltk;->b:Ljava/util/Map;

    invoke-static {v15}, Lsj;->a(I)Lsj;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Binding "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lsj;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lsj;->a(I)Lsj;

    move-result-object v7

    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lsj;->a(I)Lsj;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    if-nez v16, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Failed to bind any surfaces for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Building CaptureRequest for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ltk;->a:Ltq;

    invoke-interface {v0}, Ltq;->b()Ltr;

    move-result-object v7

    :try_start_0
    move-object v0, v7

    check-cast v0, Lsn;

    iget-object v0, v0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    sget-object v15, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->VQAmQMdlqOb:Ljava/lang/String;

    const-string v11, "CXCP"

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v8, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v8, :cond_d

    :goto_8
    goto :goto_9

    :cond_d
    instance-of v8, v0, Ljava/lang/IllegalStateException;

    if-nez v8, :cond_10

    instance-of v8, v0, Landroid/hardware/camera2/CameraAccessException;

    if-nez v8, :cond_10

    instance-of v8, v0, Ljava/lang/SecurityException;

    if-nez v8, :cond_10

    instance-of v8, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    instance-of v8, v0, Ljava/lang/NullPointerException;

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    throw v0

    :cond_10
    :goto_9
    check-cast v7, Lsn;

    iget-object v0, v7, Lsn;->c:Lbma;

    iget-object v7, v7, Lsn;->b:Ljava/lang/String;

    const/16 v8, 0x9

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v8, v11}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Failed to create a CaptureRequest.Builder from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RequestTemplate(value=1)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_11
    const/16 v7, 0x21

    iget-object v8, v4, Lse;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_12
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsj;

    iget v15, v15, Lsj;->a:I

    invoke-static {v15}, Lsj;->a(I)Lsj;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    if-eqz v15, :cond_12

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    if-eqz v11, :cond_18

    move-object/from16 v8, p3

    invoke-static {v0, v8}, Ljq;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v11, v4, Lse;->b:Ljava/util/Map;

    invoke-static {v0, v11}, Ljq;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v11, p4

    invoke-static {v0, v11}, Ljq;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    sget-object v15, Ltl;->c:Lria;

    invoke-virtual {v15}, Lria;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lsf;->a(J)Lsf;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Ltk;->a:Ltq;

    move-object/from16 v18, v3

    instance-of v3, v7, Lsm;

    if-eqz v3, :cond_17

    check-cast v7, Lsm;

    :try_start_2
    iget-object v3, v7, Lsm;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v3, v4, Lse;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj;

    iget v7, v7, Lsj;->a:I

    iget-object v7, v5, Ltk;->g:Lwi;

    iget-object v7, v7, Lwi;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_15

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lwg;

    goto :goto_c

    :cond_16
    :goto_d
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltp;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v7, v0, v4, v3}, Ltp;-><init>(Landroid/hardware/camera2/CaptureRequest;Lse;I)V

    invoke-static/range {v15 .. v16}, Lsf;->a(J)Lsf;

    move-result-object v0

    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to createHighSpeedRequestList from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lsl;->a:Ltr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because the output surface was destroyed before calling createHighSpeedRequestList."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Luh;

    invoke-direct {v2, v0}, Luh;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->ktP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lsl;->a:Ltr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " may be closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Luh;

    invoke-direct {v2, v0}, Luh;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltp;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v4, v7}, Ltp;-><init>(Landroid/hardware/camera2/CaptureRequest;Lse;I)V

    invoke-static/range {v15 .. v16}, Lsf;->a(J)Lsf;

    move-result-object v0

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto/16 :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, v5, Ltk;->a:Ltq;

    new-instance v3, Lti;

    invoke-interface {v0}, Ltq;->b()Ltr;

    move-result-object v0

    check-cast v0, Lsn;

    iget-object v7, v0, Lsn;->b:Ljava/lang/String;

    move-object v6, v3

    move/from16 v8, p1

    const/4 v4, 0x1

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v14}, Lti;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/util/Map;Ljava/util/Map;)V

    :goto_e
    if-nez v3, :cond_1a

    const-string v0, "Rejecting requests "

    const/4 v3, 0x0

    sget-object v3, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->JuqrVPLJsIGzxw:Ljava/lang/String;

    invoke-static {v2, v0, v3}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_1a
    iget-object v0, v1, Lwb;->d:Lrhy;

    invoke-virtual {v0}, Lrhy;->a()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v3, Lti;->b:Ljava/util/List;

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_41

    iget-boolean v0, v3, Lti;->a:Z

    if-nez v0, :cond_1b

    iget-object v2, v1, Lwb;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lwb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    :goto_f
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Submitting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1d

    iget-object v5, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp;

    iget-object v6, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_1c

    iget-object v8, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    invoke-interface {v8, v5}, Lsd;->c(Ltp;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_1f

    iget-object v5, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp;

    iget-object v6, v5, Ltp;->a:Ljava/lang/Object;

    check-cast v6, Lse;

    iget-object v6, v6, Lse;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1e

    iget-object v8, v5, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    iget-object v8, v8, Lse;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    invoke-interface {v8, v5}, Lsd;->c(Ltp;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1f
    monitor-enter v3
    :try_end_4
    .catch Luh; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v1, Lwb;->d:Lrhy;

    invoke-virtual {v0}, Lrhy;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->BjRtFoBmUGC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was closed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catch Luh; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-boolean v0, v3, Lti;->a:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lwb;->a:Ljava/util/List;

    monitor-enter v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_21

    iget-object v4, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp;

    iget-object v5, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_20

    iget-object v7, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    iget-object v8, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    invoke-interface {v7, v8}, Lsd;->a(Lse;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_21
    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_23

    iget-object v4, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp;

    iget-object v5, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v5, Lse;

    iget-object v5, v5, Lse;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_22

    iget-object v7, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    iget-object v7, v7, Lse;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    iget-object v8, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    invoke-interface {v7, v8}, Lsd;->a(Lse;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    return v2

    :cond_24
    :try_start_7
    iget-object v0, v1, Lwb;->b:Ltk;

    iget-object v2, v0, Ltk;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-boolean v5, v0, Ltk;->e:Z

    if-eqz v5, :cond_25

    const-string v0, "CXCP"

    const-string v5, "Capture sequence processor closed. "

    const-string v6, " won\'t be submitted"

    invoke-static {v3, v5, v6}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v15, 0x0

    goto :goto_19

    :cond_25
    :try_start_a
    iget-object v5, v3, Lti;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_28

    iget-object v5, v0, Ltk;->a:Ltq;

    instance-of v6, v5, Lsm;

    if-nez v6, :cond_28

    iget-boolean v6, v3, Lti;->a:Z

    if-eqz v6, :cond_27

    iget-boolean v6, v0, Ltk;->c:Z

    if-eqz v6, :cond_26

    iput-object v3, v0, Ltk;->f:Lti;

    :cond_26
    iget-object v0, v3, Lti;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v3}, Ltq;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_18

    :cond_27
    iget-object v0, v3, Lti;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v3}, Ltq;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_18

    :cond_28
    iget-boolean v5, v3, Lti;->a:Z

    if-eqz v5, :cond_29

    iget-object v0, v0, Ltk;->a:Ltq;

    iget-object v5, v3, Lti;->b:Ljava/util/List;

    invoke-interface {v0, v5, v3}, Ltq;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_18

    :cond_29
    iget-object v0, v0, Ltk;->a:Ltq;

    iget-object v5, v3, Lti;->b:Ljava/util/List;

    invoke-interface {v0, v5, v3}, Ltq;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v15, v0

    :goto_18
    :try_start_b
    monitor-exit v2

    :goto_19
    const/4 v0, -0x1

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1a

    :cond_2a
    const/4 v2, -0x1

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lti;->e:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v3

    if-eq v2, v0, :cond_2f

    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v0, :cond_2c

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v5, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2b

    iget-object v7, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    invoke-interface {v7, v2}, Lsd;->d(Ltp;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_2c
    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v0, :cond_2e

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v5, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v5, Lse;

    iget-object v5, v5, Lse;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2d

    iget-object v7, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    iget-object v7, v7, Lse;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    invoke-interface {v7, v2}, Lsd;->d(Ltp;)V
    :try_end_c
    .catch Luh; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_2e
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Submitted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Luh; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v11, 0x1

    goto :goto_1f

    :catchall_1
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_24

    :catch_4
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_29

    :catch_5
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_2e

    :cond_2f
    :try_start_e
    const-string v0, "CXCP"

    const-string v2, "Did not submit "

    const-string v4, ", SequenceNumber was -1"

    invoke-static {v3, v2, v4}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Luh; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-nez v11, :cond_33

    iget-boolean v0, v3, Lti;->a:Z

    if-nez v0, :cond_33

    iget-object v2, v1, Lwb;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_f
    iget-object v0, v1, Lwb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit v2

    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v0, :cond_31

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v5, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_30

    iget-object v7, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    iget-object v8, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    invoke-interface {v7, v8}, Lsd;->a(Lse;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_31
    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v0, :cond_33

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v5, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v5, Lse;

    iget-object v5, v5, Lse;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_32

    iget-object v7, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    iget-object v7, v7, Lse;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    iget-object v8, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    invoke-interface {v7, v8}, Lsd;->a(Lse;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_33
    move v3, v4

    goto/16 :goto_33

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v2

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v3

    throw v0
    :try_end_11
    .catch Luh; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    :goto_24
    if-nez v11, :cond_37

    iget-boolean v2, v3, Lti;->a:Z

    if-nez v2, :cond_37

    iget-object v2, v1, Lwb;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_12
    iget-object v4, v1, Lwb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit v2

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v2, :cond_35

    iget-object v4, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp;

    iget-object v5, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_34

    iget-object v7, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    iget-object v8, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    invoke-interface {v7, v8}, Lsd;->a(Lse;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_35
    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v2, :cond_37

    iget-object v4, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp;

    iget-object v5, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v5, Lse;

    iget-object v5, v5, Lse;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v5, :cond_36

    iget-object v7, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    iget-object v7, v7, Lse;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    iget-object v8, v4, Ltp;->a:Ljava/lang/Object;

    check-cast v8, Lse;

    invoke-interface {v7, v8}, Lsd;->a(Lse;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_37
    throw v0

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    :goto_29
    if-nez v11, :cond_3b

    iget-boolean v0, v3, Lti;->a:Z

    if-nez v0, :cond_3b

    iget-object v2, v1, Lwb;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_13
    iget-object v0, v1, Lwb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit v2

    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v0, :cond_39

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v4, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v4, :cond_38

    iget-object v6, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    iget-object v7, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    invoke-interface {v6, v7}, Lsd;->a(Lse;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_39
    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v0, :cond_3f

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v4, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v4, Lse;

    iget-object v4, v4, Lse;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_3a

    iget-object v6, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v6, Lse;

    iget-object v6, v6, Lse;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    iget-object v7, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    invoke-interface {v6, v7}, Lsd;->a(Lse;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_33

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    :goto_2e
    if-nez v11, :cond_40

    iget-boolean v0, v3, Lti;->a:Z

    if-nez v0, :cond_40

    iget-object v2, v1, Lwb;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_14
    iget-object v0, v1, Lwb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    monitor-exit v2

    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v0, :cond_3d

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v4, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_3c

    iget-object v6, v3, Lti;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    iget-object v7, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    invoke-interface {v6, v7}, Lsd;->a(Lse;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_3d
    iget-object v0, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v0, :cond_3f

    iget-object v2, v3, Lti;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    iget-object v4, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v4, Lse;

    iget-object v4, v4, Lse;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_3e

    iget-object v6, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v6, Lse;

    iget-object v6, v6, Lse;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    iget-object v7, v2, Ltp;->a:Ljava/lang/Object;

    check-cast v7, Lse;

    invoke-interface {v6, v7}, Lsd;->a(Lse;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_3f
    const/4 v3, 0x0

    goto :goto_33

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_40
    const/4 v3, 0x0

    :goto_33
    return v3

    :cond_41
    const-string v0, "CaptureSequence ("

    const-string v2, ") has mismatched request and metadata lists!"

    invoke-static {v3, v0, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    const-string v0, "Rejecting requests "

    const-string v3, ": Request processor is closed."

    invoke-static {v2, v0, v3}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "build(...) should never be called with an empty request list!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "build(...) should never be called with an empty request list!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :goto_34
    throw v0

    :goto_35
    goto :goto_34
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphRequestProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
