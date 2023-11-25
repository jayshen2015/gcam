.class public final Llcc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private final b:Lnai;

.field private final c:Ljava/util/Set;

.field private final d:Lnah;

.field private final e:Z

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnai;Lnah;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llcb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Llcc;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Llcc;->a:I

    iput-object p1, p0, Llcc;->b:Lnai;

    iput-object p2, p0, Llcc;->d:Lnah;

    invoke-interface {p2}, Lnah;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llcc;->c:Ljava/util/Set;

    sget-object p1, Lflr;->aj:Lflm;

    invoke-interface {p3, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lnah;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lnah;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Llcc;->e:Z

    return-void
.end method

.method private final declared-synchronized m(Llcb;)Lnah;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Llcc;->n(Llcb;)Lnah;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llcc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Llcc;->d:Lnah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized n(Llcb;)Lnah;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llcc;->o()V

    iget-object v0, p0, Llcc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Llcc;->b:Lnai;

    iget-object v1, p0, Llcc;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnak;

    invoke-interface {v0, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized o()V
    .locals 20

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Llcc;->f:Ljava/util/Map;

    sget-object v1, Llcb;->a:Llcb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Llcc;->f:Ljava/util/Map;

    sget-object v1, Llcb;->b:Llcb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Llcc;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lnak;

    iget-object v3, v7, Llcc;->b:Lnai;

    invoke-interface {v3, v11}, Lnai;->a(Lnak;)Lnah;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [F

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/util/SizeF;

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    array-length v14, v12

    if-lez v14, :cond_5

    const/4 v3, 0x0

    move v15, v1

    move/from16 v16, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_4

    aget v17, v12, v6

    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float v1, v1, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v5

    move-object v4, v0

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v8

    move/from16 v19, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Llcc;->q(Lnak;Landroid/util/Pair;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v8, v11}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    cmpl-float v1, v17, v16

    if-ltz v1, :cond_2

    iget-object v1, v7, Llcc;->f:Ljava/util/Map;

    sget-object v2, Llcb;->a:Llcb;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v17

    :cond_2
    cmpg-float v1, v17, v15

    if-gtz v1, :cond_3

    iget-object v1, v7, Llcc;->f:Ljava/util/Map;

    sget-object v2, Llcb;->b:Llcb;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v17

    :cond_3
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v10, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v10

    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v10

    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v7, Llcc;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_7

    iget-object v0, v7, Llcc;->f:Ljava/util/Map;

    sget-object v4, Llcb;->c:Llcb;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnak;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_8
    :goto_4
    sget-object v0, Llcb;->a:Llcb;

    sget-object v3, Llcb;->d:Llcb;

    invoke-direct {v7, v0, v3, v2, v9}, Llcc;->p(Llcb;Llcb;FLjava/util/Map;)V

    sget-object v0, Llcb;->c:Llcb;

    sget-object v2, Llcb;->f:Llcb;

    invoke-direct {v7, v0, v2, v4, v9}, Llcc;->p(Llcb;Llcb;FLjava/util/Map;)V

    sget-object v0, Llcb;->b:Llcb;

    sget-object v2, Llcb;->e:Llcb;

    invoke-direct {v7, v0, v2, v1, v9}, Llcc;->p(Llcb;Llcb;FLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final declared-synchronized p(Llcb;Llcb;FLjava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llcc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnak;

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnak;

    if-eqz p1, :cond_0

    iget-object p3, p0, Llcc;->f:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(Lnak;Landroid/util/Pair;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    if-eqz v2, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    if-eqz p3, :cond_1

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Llcb;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llcc;->o()V

    iget-object v0, p0, Llcc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcb;

    iget-object v2, p0, Llcc;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    sget-object p1, Llcb;->g:Llcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lnah;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llcc;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    iget-object v3, v2, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Llcc;->d:Lnah;

    return-object p1

    :cond_3
    iget-object p1, p0, Llcc;->b:Lnai;

    invoke-interface {p1, v0}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llcb;->c:Llcb;

    invoke-direct {p0, v0}, Llcc;->n(Llcb;)Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llcb;->f:Llcb;

    invoke-direct {p0, v0}, Llcc;->n(Llcb;)Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llcb;->a:Llcb;

    invoke-direct {p0, v0}, Llcc;->m(Llcb;)Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llcb;->d:Llcb;

    invoke-direct {p0, v0}, Llcc;->n(Llcb;)Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llcc;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llcc;->c()Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llcc;->e()Lnah;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Llcc;->i()Lnah;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llcc;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llcc;->d()Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llcc;->f()Lnah;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Llcc;->j()Lnah;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llcb;->b:Llcb;

    invoke-direct {p0, v0}, Llcc;->m(Llcb;)Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lnah;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llcb;->e:Llcb;

    invoke-direct {p0, v0}, Llcc;->n(Llcb;)Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llcc;->c:Ljava/util/Set;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llcc;->o()V

    iget-object v0, p0, Llcc;->f:Ljava/util/Map;

    sget-object v1, Llcb;->b:Llcb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Llcc;->f:Ljava/util/Map;

    sget-object v1, Llcb;->b:Llcb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
