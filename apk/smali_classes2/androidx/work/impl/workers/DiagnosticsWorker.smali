.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lbza;
    .locals 82

    move-object/from16 v1, p0

    iget-object v0, v1, Lcxn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcze;->d(Landroid/content/Context;)Lcze;

    move-result-object v0

    iget-object v2, v0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Ldbz;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lddd;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Ldbt;

    move-result-object v2

    iget-object v0, v0, Lcze;->h:Lhzk;

    iget-object v0, v0, Lhzk;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v9

    invoke-virtual {v9, v8, v6, v7}, Lcos;->e(IJ)V

    move-object v0, v3

    check-cast v0, Lddc;

    iget-object v6, v0, Lddc;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    iget-object v0, v0, Lddc;->a:Lcop;

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    invoke-static {v7, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v10, "state"

    invoke-static {v7, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "worker_class_name"

    invoke-static {v7, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input_merger_class_name"

    invoke-static {v7, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "input"

    invoke-static {v7, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "output"

    invoke-static {v7, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initial_delay"

    invoke-static {v7, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "interval_duration"

    invoke-static {v7, v6}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "flex_duration"

    invoke-static {v7, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->olxdWKDbC:Ljava/lang/String;

    invoke-static {v7, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    const-string v2, "backoff_policy"

    invoke-static {v7, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v4

    const-string v4, "backoff_delay_duration"

    invoke-static {v7, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    const-string v5, "last_enqueue_time"

    invoke-static {v7, v5}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v7, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "schedule_requested_at"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "run_in_foreground"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "out_of_quota_policy"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "period_count"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "generation"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "next_schedule_time_override"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "next_schedule_time_override_generation"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const/4 v9, 0x0

    sget-object v9, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->aZfRHGnWOvoYkqw:Ljava/lang/String;

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "required_network_type"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "requires_charging"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "requires_device_idle"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "requires_battery_not_low"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "requires_storage_not_low"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    const-string v9, "trigger_content_update_delay"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    const-string v9, "trigger_max_content_delay"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    const-string v9, "content_uri_triggers"

    invoke-static {v7, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v36, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v38, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v40, v38

    goto :goto_1

    :cond_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lbze;->q(I)I

    move-result v41

    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v42, v38

    goto :goto_2

    :cond_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v43, v38

    goto :goto_3

    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v38

    goto :goto_4

    :cond_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lcxf;->a([B)Lcxf;

    move-result-object v44

    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v38

    goto :goto_5

    :cond_4
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lcxf;->a([B)Lcxf;

    move-result-object v45

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lbze;->n(I)I

    move-result v54

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v3, v37

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v37, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    const/16 v63, 0x1

    goto :goto_6

    :cond_5
    const/16 v63, 0x0

    :goto_6
    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lbze;->p(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Lbze;->o(I)I

    move-result v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    const/16 v73, 0x1

    goto :goto_7

    :cond_6
    const/16 v73, 0x0

    :goto_7
    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    const/16 v74, 0x1

    goto :goto_8

    :cond_7
    const/16 v74, 0x0

    :goto_8
    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    const/16 v75, 0x1

    goto :goto_9

    :cond_8
    const/16 v75, 0x0

    :goto_9
    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_9

    const/16 v76, 0x1

    goto :goto_a

    :cond_9
    const/16 v76, 0x0

    :goto_a
    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_b
    invoke-static/range {v38 .. v38}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v81

    new-instance v52, Lcxe;

    move-object/from16 v71, v52

    invoke-direct/range {v71 .. v81}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v36, v0

    new-instance v0, Ldcj;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v70}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v37

    move/from16 v37, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lcos;->j()V

    invoke-interface/range {v19 .. v19}, Ldck;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ldck;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcxo;->a()Lcxo;

    sget v2, Ldes;->a:I

    invoke-static {}, Lcxo;->a()Lcxo;

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v9}, Ldes;->a(Ldbz;Lddd;Ldbt;Ljava/util/List;)V

    goto :goto_c

    :cond_c
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcxo;->a()Lcxo;

    sget v5, Ldes;->a:I

    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-static {v2, v3, v4, v0}, Ldes;->a(Ldbz;Lddd;Ldbt;Ljava/util/List;)V

    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcxo;->a()Lcxo;

    sget v0, Ldes;->a:I

    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-static {v2, v3, v4, v1}, Ldes;->a(Ldbz;Lddd;Ldbt;Ljava/util/List;)V

    :cond_e
    invoke-static {}, Lbza;->i()Lbza;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lcos;->j()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
