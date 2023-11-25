.class public final Lcyr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lhzk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 99

    move-object/from16 v0, p0

    const-string v1, "generation"

    const-string v2, "period_count"

    const-string v3, "out_of_quota_policy"

    const-string v4, "run_in_foreground"

    const-string v5, "schedule_requested_at"

    const-string v6, "minimum_retention_duration"

    const-string v7, "last_enqueue_time"

    const-string v8, "backoff_delay_duration"

    const-string v9, "backoff_policy"

    const-string v10, "run_attempt_count"

    const-string v11, "flex_duration"

    const-string v12, "interval_duration"

    const-string v13, "initial_delay"

    const-string v14, "output"

    const-string v15, "input"

    const-string v0, "input_merger_class_name"

    move-object/from16 v16, v1

    const-string v1, "worker_class_name"

    move-object/from16 v17, v2

    const-string v2, "state"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->MnjdvlMhwZUI:Ljava/lang/String;

    if-eqz p2, :cond_1d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v19

    if-nez v19, :cond_0

    goto/16 :goto_1c

    :cond_0
    move-object/from16 v19, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcop;->m()V

    move-object/from16 v20, v5

    :try_start_0
    move-object v5, v4

    check-cast v5, Lddc;

    iget-object v5, v5, Lddc;->a:Lcop;

    move-object/from16 v21, v6

    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v6

    invoke-virtual {v5}, Lcop;->l()V

    move-object v5, v4

    check-cast v5, Lddc;

    iget-object v5, v5, Lddc;->a:Lcop;

    invoke-static {v5, v6, v7}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v23, v3

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v24, v2

    invoke-static {v5, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v25, v1

    invoke-static {v5, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v26, v0

    invoke-static {v5, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v27, v15

    invoke-static {v5, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v28, v14

    invoke-static {v5, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v29, v13

    invoke-static {v5, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v30, v12

    invoke-static {v5, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v31, v11

    invoke-static {v5, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v32, v10

    invoke-static {v5, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v33, v9

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v34, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v4

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v35, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v6

    :try_start_2
    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v36, v8

    move-object/from16 v8, v20

    move/from16 v20, v6

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v37, v8

    move-object/from16 v8, v19

    move/from16 v19, v6

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v38, v8

    move-object/from16 v8, v18

    move/from16 v18, v6

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v39, v8

    move-object/from16 v8, v17

    move/from16 v17, v6

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v40, v8

    move-object/from16 v8, v16

    move/from16 v16, v6

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v41, v8

    const-string v8, "next_schedule_time_override"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v42, v8

    const-string v8, "next_schedule_time_override_generation"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v43, v8

    const-string v8, "stop_reason"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v44, v8

    const-string v8, "required_network_type"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v45, v8

    const-string v8, "requires_charging"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v46, v8

    const-string v8, "requires_device_idle"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v47, v8

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v48, v8

    const-string v8, "requires_storage_not_low"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v49, v8

    const-string v8, "trigger_content_update_delay"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v50, v8

    const-string v8, "trigger_max_content_delay"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v51, v8

    const-string v8, "content_uri_triggers"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v52, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v53, v6

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move-object/from16 v54, v8

    const/16 v55, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v57, v55

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v57, v6

    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lbze;->q(I)I

    move-result v58

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v59, v55

    goto :goto_2

    :cond_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v59, v6

    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v60, v55

    goto :goto_3

    :cond_3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v60, v6

    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, v55

    goto :goto_4

    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lcxf;->a([B)Lcxf;

    move-result-object v61

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v55

    goto :goto_5

    :cond_5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lcxf;->a([B)Lcxf;

    move-result-object v62

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lbze;->n(I)I

    move-result v71

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v6, v20

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v8, v19

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_6

    const/16 v80, 0x1

    goto :goto_6

    :cond_6
    const/16 v80, 0x0

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lbze;->p(I)I

    move-result v81

    move/from16 v17, v0

    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v16, v0

    move/from16 v0, v53

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v53, v0

    move/from16 v0, v42

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-static/range {v45 .. v45}, Lbze;->o(I)I

    move-result v89

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    if-eqz v46, :cond_7

    const/16 v90, 0x1

    goto :goto_7

    :cond_7
    const/16 v90, 0x0

    :goto_7
    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_8

    const/16 v91, 0x1

    goto :goto_8

    :cond_8
    const/16 v91, 0x0

    :goto_8
    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    if-eqz v48, :cond_9

    const/16 v92, 0x1

    goto :goto_9

    :cond_9
    const/16 v92, 0x0

    :goto_9
    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    if-eqz v49, :cond_a

    const/16 v93, 0x1

    goto :goto_a

    :cond_a
    const/16 v93, 0x0

    :goto_a
    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v94

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v96

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v55

    :goto_b
    invoke-static/range {v55 .. v55}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v98

    new-instance v69, Lcxe;

    move-object/from16 v88, v69

    invoke-direct/range {v88 .. v98}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v52, v0

    new-instance v0, Ldcj;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v87}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V

    move/from16 v56, v1

    move-object/from16 v1, v54

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v6

    move/from16 v0, v19

    move/from16 v19, v8

    move-object v8, v1

    move/from16 v1, v56

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v54

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Lcos;->j()V

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    iget-object v3, v0, Lhzk;->e:Ljava/lang/Object;

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Lcyr;->b(Ldck;Ljava/util/List;)V

    iget v4, v0, Lhzk;->a:I

    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v4

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v5, v6, v7}, Lcos;->e(IJ)V

    move-object v6, v3

    check-cast v6, Lddc;

    iget-object v6, v6, Lddc;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    move-object v6, v3

    check-cast v6, Lddc;

    iget-object v6, v6, Lddc;->a:Lcop;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v8, v23

    :try_start_4
    invoke-static {v6, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v24

    invoke-static {v6, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v25

    invoke-static {v6, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v11, v27

    invoke-static {v6, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v28

    invoke-static {v6, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v29

    invoke-static {v6, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v30

    invoke-static {v6, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v31

    invoke-static {v6, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v5, v32

    invoke-static {v6, v5}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v7, v33

    invoke-static {v6, v7}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v54, v1

    move-object/from16 v1, v34

    invoke-static {v6, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v3

    move-object/from16 v3, v35

    invoke-static {v6, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v36

    invoke-static {v6, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v4, v37

    :try_start_5
    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    move-object/from16 v4, v38

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    move-object/from16 v4, v39

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    move-object/from16 v4, v40

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    move-object/from16 v4, v41

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "next_schedule_time_override"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "next_schedule_time_override_generation"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "stop_reason"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "required_network_type"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "requires_charging"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "requires_device_idle"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v6, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v35, v0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v57, v55

    goto :goto_d

    :cond_d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    :goto_d
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbze;->q(I)I

    move-result v58

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v59, v55

    goto :goto_e

    :cond_e
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v60, v55

    goto :goto_f

    :cond_f
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_f
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v55

    goto :goto_10

    :cond_10
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcxf;->a([B)Lcxf;

    move-result-object v61

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v55

    goto :goto_11

    :cond_11
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lcxf;->a([B)Lcxf;

    move-result-object v62

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbze;->n(I)I

    move-result v71

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v0, v35

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v35, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_12

    const/16 v80, 0x1

    goto :goto_12

    :cond_12
    const/16 v80, 0x0

    :goto_12
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbze;->p(I)I

    move-result v81

    move/from16 v19, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v21, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lbze;->o(I)I

    move-result v37

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_13

    const/16 v38, 0x1

    goto :goto_13

    :cond_13
    const/16 v38, 0x0

    :goto_13
    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_14

    const/16 v39, 0x1

    goto :goto_14

    :cond_14
    const/16 v39, 0x0

    :goto_14
    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_15

    const/16 v40, 0x1

    goto :goto_15

    :cond_15
    const/16 v40, 0x0

    :goto_15
    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_16

    const/16 v41, 0x1

    goto :goto_16

    :cond_16
    const/16 v41, 0x0

    :goto_16
    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_17

    move-object/from16 v34, v55

    goto :goto_17

    :cond_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_17
    invoke-static/range {v34 .. v34}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v46

    new-instance v69, Lcxe;

    move-object/from16 v36, v69

    invoke-direct/range {v36 .. v46}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v34, v0

    new-instance v0, Ldcj;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v87}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_c

    :cond_18
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lhzk;->e:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcyr;->b(Ldck;Ljava/util/List;)V

    move-object/from16 v1, v54

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ldck;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcop;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual/range {p1 .. p1}, Lcop;->o()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldcj;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldcj;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyp;

    invoke-interface {v3}, Lcyp;->d()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3, v1}, Lcyp;->c([Ldcj;)V

    goto :goto_18

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldcj;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcj;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyp;

    invoke-interface {v2}, Lcyp;->d()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2, v0}, Lcyp;->c([Ldcj;)V

    goto :goto_19

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_1a
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v21, v6

    :goto_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Lcos;->j()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Lcop;->o()V

    throw v0

    :cond_1d
    :goto_1c
    return-void
.end method

.method private static b(Ldck;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcj;

    iget-object v2, v2, Ldcj;->b:Ljava/lang/String;

    invoke-interface {p0, v2, v0, v1}, Ldck;->l(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
