.class public final Lnaw;
.super Ljava/lang/Object;

# interfaces
.implements Lnan;


# instance fields
.field private final a:Lmqm;

.field private final b:Lmqb;

.field private final c:Lrbj;

.field private final d:Ljxd;

.field private final e:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;Ljxd;Lmqm;Lmqb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaw;->e:Lgfw;

    iput-object p2, p0, Lnaw;->d:Ljxd;

    iput-object p3, p0, Lnaw;->a:Lmqm;

    const-string p1, "VerifiedCamLstPrdr"

    invoke-interface {p4, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lnaw;->b:Lmqb;

    new-instance p1, Ldaf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ldaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lnaw;->c:Lrbj;

    return-void
.end method

.method private static final d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/IllegalArgumentException;

    return-object p0
.end method

.method private final e()Lkvy;
    .locals 1

    iget-object v0, p0, Lnaw;->c:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lnaw;->e()Lkvy;

    move-result-object v0

    iget-object v0, v0, Lkvy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lnaw;->e()Lkvy;

    move-result-object v0

    iget-object v0, v0, Lkvy;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkvy;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Failed to read the camera list."

    iget-object v0, v1, Lnaw;->a:Lmqm;

    const-string v3, "verifyCameras"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lnaw;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->aq()Lwk;

    move-result-object v0

    iget-object v0, v0, Lwk;->a:Ljava/lang/Object;

    check-cast v0, Ltm;

    invoke-virtual {v0}, Ltm;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load cameraIds from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CameraBackendId(value=CXCP-Camera2)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lrcl;->a:Lrcl;

    :cond_1
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    iget-object v7, v0, Lrb;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lnaw;->e:Lgfw;

    invoke-virtual {v0, v7}, Lgfw;->ap(Ljava/lang/String;)Ltg;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ltg;->c()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb;

    iget-object v9, v9, Lrb;->a:Ljava/lang/String;

    invoke-static {v9}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v7}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v10, v1, Lnaw;->e:Lgfw;

    invoke-virtual {v10, v9}, Lgfw;->ap(Ljava/lang/String;)Ltg;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lnal;->a()Loej;

    move-result-object v10

    invoke-virtual {v10, v9}, Loej;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lnaw;->d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v10, Loej;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Loej;->c()Lnal;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lnaw;->b:Lmqb;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed Physical camera Id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Failed logical camera Id: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lmqb;->h(Ljava/lang/String;)V

    invoke-static {v7}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lnal;->a()Loej;

    move-result-object v8

    invoke-virtual {v8, v7}, Loej;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lnaw;->d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v8, Loej;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Loej;->c()Lnal;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lnaw;->b:Lmqb;

    const-string v8, "Failed logical camera Id: "

    invoke-static {v7, v8}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lmqb;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lnaw;->b:Lmqb;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed camera ids "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lmqb;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lnaw;->d:Ljxd;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnal;

    sget v8, Lphh;->d:I

    iget-object v8, v7, Lnal;->a:Ljava/lang/String;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lpkg;->a:Lphh;

    invoke-static {v8}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v16

    invoke-static {v7}, Lmqy;->b(Lnal;)Lmqy;

    move-result-object v17

    const/16 v18, 0x0

    move-object v7, v0

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v7 .. v17}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb;

    iget-object v4, v4, Lrb;->a:Ljava/lang/String;

    invoke-static {v4}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkvy;

    invoke-direct {v4, v3, v0}, Lkvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lnaw;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object v4

    :cond_7
    :try_start_5
    iget-object v0, v1, Lnaw;->b:Lmqb;

    const-string v3, "No working cameras available!"

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v0, Lnam;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lnam;-><init>(Ljava/util/List;)V

    throw v0

    :cond_8
    iget-object v0, v1, Lnaw;->b:Lmqb;

    const-string v3, "No cameras available!"

    invoke-interface {v0, v3}, Lmqb;->d(Ljava/lang/String;)V

    new-instance v0, Lnap;

    invoke-direct {v0}, Lnap;-><init>()V

    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v3, v1, Lnaw;->b:Lmqb;

    invoke-interface {v3, v2}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v3, Lnao;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    invoke-direct {v3, v2, v4, v0}, Lnao;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    iget-object v2, v1, Lnaw;->a:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
