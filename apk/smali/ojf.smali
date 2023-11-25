.class public final Lojf;
.super Ljava/lang/Object;

# interfaces
.implements Lojc;


# instance fields
.field public final a:Lcop;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojf;->a:Lcop;

    return-void
.end method


# virtual methods
.method public final a(Lqqo;Lohy;Lohf;Lrdk;)Ljava/lang/Object;
    .locals 7

    const-string v0, "\n      SELECT \n        MIN(\n          CASE \n            WHEN \n              ? < upload \n              AND (expiry IS NULL OR upload <= expiry OR expiry < ?) \n            THEN \n              upload\n            WHEN \n              ? < expiry \n              AND (upload IS NULL OR expiry < upload OR upload < ? ) \n            THEN \n              expiry\n            ELSE NULL \n          END\n        )\n      FROM (\n        SELECT\n          status_addedToAirlockEpochTimestamp + airlockExpiration / 1000000 AS expiry,\n          CASE\n            WHEN status_uploadState = ? \n              THEN status_addedToAirlockEpochTimestamp + f250AutoUploadDelay / 1000000\n            ELSE NULL \n          END AS upload\n        FROM ResourceEntity\n        WHERE\n          status_airlockFileState = ?\n      )\n    "

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    invoke-static {p1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcos;->e(IJ)V

    :goto_0
    invoke-static {p1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lcos;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcos;->e(IJ)V

    :goto_1
    invoke-static {p1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Lcos;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcos;->e(IJ)V

    :goto_2
    invoke-static {p1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Lcos;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcos;->e(IJ)V

    :goto_3
    invoke-static {p2}, Lokn;->w(Lohy;)I

    move-result p1

    int-to-long p1, p1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1, p2}, Lcos;->e(IJ)V

    invoke-static {p3}, Lokn;->a(Lohf;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lcos;->e(IJ)V

    iget-object p1, p0, Lojf;->a:Lcop;

    invoke-static {}, Lbyr;->f()Landroid/os/CancellationSignal;

    move-result-object p2

    new-instance p3, Lmos;

    invoke-direct {p3, p0, v0, v3}, Lmos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Lcjk;->c(Lcop;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqqo;Ljava/util/Set;Lohf;Lrdk;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbyo;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->oKqCUElYuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbyo;->f(Ljava/lang/StringBuilder;I)V

    const-string v2, ")\n        AND status_airlockFileState IS ?\n        AND status_addedToAirlockEpochTimestamp + airlockExpiration / 1000000 <= ?\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    invoke-static {v0, v2}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohy;

    invoke-static {v5}, Lokn;->w(Lohy;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lcos;->e(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    invoke-static {p3}, Lokn;->a(Lohf;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v0, v1, p2, p3}, Lcos;->e(IJ)V

    invoke-static {p1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lcos;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v2, p1, p2}, Lcos;->e(IJ)V

    :goto_1
    iget-object p1, p0, Lojf;->a:Lcop;

    invoke-static {}, Lbyr;->f()Landroid/os/CancellationSignal;

    move-result-object p2

    new-instance p3, Loje;

    invoke-direct {p3, p0, v0}, Loje;-><init>(Lojf;Lcos;)V

    invoke-static {p1, v3, p2, p3, p4}, Lcjk;->c(Lcop;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqqo;Lohy;Lohf;Lrdk;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IS ?\n        AND status_airlockFileState IS ?\n        AND status_addedToAirlockEpochTimestamp + f250AutoUploadDelay / 1000000 <= ?\n    "

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    invoke-static {p2}, Lokn;->w(Lohy;)I

    move-result p2

    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v2, v3}, Lcos;->e(IJ)V

    invoke-static {p3}, Lokn;->a(Lohf;)I

    move-result p3

    int-to-long v2, p3

    const/4 p3, 0x2

    invoke-virtual {v0, p3, v2, v3}, Lcos;->e(IJ)V

    invoke-static {p1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcos;->e(IJ)V

    :goto_0
    iget-object p1, p0, Lojf;->a:Lcop;

    invoke-static {}, Lbyr;->f()Landroid/os/CancellationSignal;

    move-result-object p3

    new-instance v1, Lojd;

    invoke-direct {v1, p0, v0}, Lojd;-><init>(Lojf;Lcos;)V

    invoke-static {p1, p2, p3, v1, p4}, Lcjk;->c(Lcop;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x3

    if-le v3, v4, :cond_1

    new-instance v2, Lhkk;

    invoke-direct {v2, v1, v5}, Lhkk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbyo;->g(Ljava/util/HashMap;Lrey;)V

    return-void

    :cond_1
    invoke-static {}, Lbyo;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `resourceOnDeviceId`,`isAttachment`,`id`,`contentType`,`provenance`,`onDeviceSize`,`uploadTransferHandle`,`blobstoreId`,`contentHash`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent` FROM `AnnotachmentEntity` WHERE `resourceOnDeviceId` IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    :goto_0
    invoke-static {v3, v6}, Lbyo;->f(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v3, v4}, Lcos;->f(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_4

    invoke-virtual {v3, v6}, Lcos;->f(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lcos;->e(IJ)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v2, v1, Lojf;->a:Lcop;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "resourceOnDeviceId"

    invoke-static {v2, v3}, Lbyd;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_11

    :cond_6
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    move-object v7, v8

    goto :goto_5

    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lokn;->v(I)Lohi;

    move-result-object v12

    const/4 v9, 0x2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v9}, Lokn;->q(Ljava/lang/String;)Lohh;

    move-result-object v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v14, v8

    goto :goto_7

    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_7
    const/4 v9, 0x4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v9, v8

    goto :goto_8

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_8
    invoke-static {v9}, Lokn;->d([B)Lqtg;

    move-result-object v15

    const/4 v9, 0x5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v9, 0x6

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v18, v8

    goto :goto_9

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_9
    const/4 v9, 0x7

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 v19, v8

    goto :goto_a

    :cond_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_a
    const/16 v9, 0x8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v8

    goto :goto_b

    :cond_d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    :goto_b
    const/16 v9, 0x9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v9, 0xa

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move-object v9, v8

    goto :goto_c

    :cond_e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_c
    invoke-static {v9}, Lokn;->k(Ljava/lang/Long;)Lqqo;

    move-result-object v25

    const/16 v9, 0xb

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move-object v9, v8

    goto :goto_d

    :cond_f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_d
    invoke-static {v9}, Lokn;->k(Ljava/lang/Long;)Lqqo;

    move-result-object v26

    const/16 v9, 0xc

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_e
    invoke-static {v8}, Lokn;->k(Ljava/lang/Long;)Lqqo;

    move-result-object v27

    const/16 v8, 0xd

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lokn;->m(I)Lohf;

    move-result-object v28

    const/16 v8, 0xe

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lokn;->n(I)Lohy;

    move-result-object v29

    const/16 v8, 0xf

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    new-instance v21, Lojk;

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v31}, Lojk;-><init>(Lqqo;Lqqo;Lqqo;Lohf;Lohy;D)V

    new-instance v8, Lojb;

    move-object v9, v8

    invoke-direct/range {v9 .. v23}, Lojb;-><init>(JLohi;Lohh;Ljava/lang/String;Lqtg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lojk;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
