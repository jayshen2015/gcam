.class public final Lddc;
.super Ljava/lang/Object;

# interfaces
.implements Ldck;


# instance fields
.field public final a:Lcop;

.field public final b:Lcok;

.field public final c:Lcou;

.field public final d:Lcou;

.field public final e:Lcou;

.field public final f:Lcou;

.field public final g:Lcou;

.field private final h:Lcou;

.field private final i:Lcou;

.field private final j:Lcou;

.field private final k:Lcou;

.field private final l:Lcou;

.field private final m:Lcou;

.field private final n:Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Lcop;

    new-instance v0, Ldct;

    invoke-direct {v0, p1}, Ldct;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->b:Lcok;

    new-instance v0, Ldcu;

    invoke-direct {v0, p1}, Ldcu;-><init>(Lcop;)V

    new-instance v0, Ldcv;

    invoke-direct {v0, p1}, Ldcv;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->h:Lcou;

    new-instance v0, Ldcw;

    invoke-direct {v0, p1}, Ldcw;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->i:Lcou;

    new-instance v0, Ldcx;

    invoke-direct {v0, p1}, Ldcx;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->c:Lcou;

    new-instance v0, Ldcy;

    invoke-direct {v0, p1}, Ldcy;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->d:Lcou;

    new-instance v0, Ldcz;

    invoke-direct {v0, p1}, Ldcz;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->j:Lcou;

    new-instance v0, Ldda;

    invoke-direct {v0, p1}, Ldda;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->k:Lcou;

    new-instance v0, Lddb;

    invoke-direct {v0, p1}, Lddb;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->e:Lcou;

    new-instance v0, Ldcl;

    invoke-direct {v0, p1}, Ldcl;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->f:Lcou;

    new-instance v0, Ldcm;

    invoke-direct {v0, p1}, Ldcm;-><init>(Lcop;)V

    new-instance v0, Ldcn;

    invoke-direct {v0, p1}, Ldcn;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->l:Lcou;

    new-instance v0, Ldco;

    invoke-direct {v0, p1}, Ldco;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->m:Lcou;

    new-instance v0, Ldcp;

    invoke-direct {v0, p1}, Ldcp;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->g:Lcou;

    new-instance v0, Ldcq;

    invoke-direct {v0, p1}, Ldcq;-><init>(Lcop;)V

    new-instance v0, Ldcr;

    invoke-direct {v0, p1}, Ldcr;-><init>(Lcop;)V

    new-instance v0, Ldcs;

    invoke-direct {v0, p1}, Ldcs;-><init>(Lcop;)V

    iput-object v0, p0, Lddc;->n:Lcou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldcj;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcos;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, v1, Lddc;->a:Lcop;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const/4 v2, 0x0

    sget-object v2, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->JKumbQXdhsxSUB:Ljava/lang/String;

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    move-object/from16 v35, v33

    goto :goto_1

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbze;->q(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v37, v33

    goto :goto_2

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v38, v33

    goto :goto_3

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v33

    goto :goto_4

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcxf;->a([B)Lcxf;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v33

    goto :goto_5

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcxf;->a([B)Lcxf;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbze;->n(I)I

    move-result v49

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v58, 0x1

    goto :goto_6

    :cond_6
    const/16 v58, 0x0

    :goto_6
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbze;->p(I)I

    move-result v59

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbze;->o(I)I

    move-result v67

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v68, 0x1

    goto :goto_7

    :cond_7
    const/16 v68, 0x0

    :goto_7
    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v69, 0x1

    goto :goto_8

    :cond_8
    const/16 v69, 0x0

    :goto_8
    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v70, 0x1

    goto :goto_9

    :cond_9
    const/16 v70, 0x0

    :goto_9
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v71, 0x1

    goto :goto_a

    :cond_a
    const/16 v71, 0x0

    :goto_a
    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_b
    invoke-static/range {v33 .. v33}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v76

    new-instance v47, Lcxe;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v33, Ldcj;

    move-object/from16 v34, v33

    invoke-direct/range {v34 .. v65}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :cond_c
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    return-object v33

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 78

    move-object/from16 v1, p0

    iget-object v0, v1, Lddc;->a:Lcop;

    const-string v2, "SELECT * FROM workspec WHERE state=1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v2

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, v1, Lddc;->a:Lcop;

    invoke-static {v0, v2, v3}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const/4 v3, 0x0

    sget-object v3, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->HpHP:Ljava/lang/String;

    invoke-static {v4, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->IMUGXdudSpw:Ljava/lang/String;

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v34, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbze;->q(I)I

    move-result v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcxf;->a([B)Lcxf;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcxf;->a([B)Lcxf;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbze;->n(I)I

    move-result v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v1, v33

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v35, 0x1

    if-eqz v18, :cond_5

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    const/16 v59, 0x0

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbze;->p(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lbze;->o(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    const/16 v69, 0x1

    goto :goto_7

    :cond_6
    const/16 v69, 0x0

    :goto_7
    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    const/16 v70, 0x1

    goto :goto_8

    :cond_7
    const/16 v70, 0x0

    :goto_8
    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    const/16 v71, 0x0

    :goto_9
    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v72, 0x1

    goto :goto_a

    :cond_9
    const/16 v72, 0x0

    :goto_a
    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v77

    new-instance v48, Lcxe;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ldcj;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final c()Ljava/util/List;
    .locals 78

    move-object/from16 v1, p0

    iget-object v0, v1, Lddc;->a:Lcop;

    const/4 v2, 0x0

    sget-object v2, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->vRSauKYxVSDxPkS:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v2

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, v1, Lddc;->a:Lcop;

    invoke-static {v0, v2, v3}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "last_enqueue_time"

    invoke-static {v4, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v34, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbze;->q(I)I

    move-result v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcxf;->a([B)Lcxf;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcxf;->a([B)Lcxf;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbze;->n(I)I

    move-result v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v1, v33

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v35, 0x1

    if-eqz v18, :cond_5

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    const/16 v59, 0x0

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbze;->p(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lbze;->o(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    const/16 v69, 0x1

    goto :goto_7

    :cond_6
    const/16 v69, 0x0

    :goto_7
    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    const/16 v70, 0x1

    goto :goto_8

    :cond_7
    const/16 v70, 0x0

    :goto_8
    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    const/16 v71, 0x0

    :goto_9
    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v72, 0x1

    goto :goto_a

    :cond_9
    const/16 v72, 0x0

    :goto_a
    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v77

    new-instance v48, Lcxe;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ldcj;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcos;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->l()V

    iget-object p1, p0, Lddc;->a:Lcop;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lbze;->q(I)I

    move-result v5

    new-instance v6, Ldch;

    invoke-direct {v6, v4, v5}, Ldch;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lddc;->h:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcpy;->g(ILjava/lang/String;)V

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v0}, Lcpz;->a()I

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, p0, Lddc;->h:Lcou;

    invoke-virtual {p1, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lddc;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    iget-object v1, p0, Lddc;->h:Lcou;

    invoke-virtual {v1, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lddc;->l:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcpy;->g(ILjava/lang/String;)V

    int-to-long p1, p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcpy;->e(IJ)V

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v0}, Lcpz;->a()I

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, p0, Lddc;->l:Lcou;

    invoke-virtual {p1, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lddc;->a:Lcop;

    invoke-virtual {p2}, Lcop;->o()V

    iget-object p2, p0, Lddc;->l:Lcou;

    invoke-virtual {p2, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lddc;->k:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcpy;->e(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v0}, Lcpz;->a()I

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, p0, Lddc;->k:Lcou;

    invoke-virtual {p1, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lddc;->a:Lcop;

    invoke-virtual {p2}, Lcop;->o()V

    iget-object p2, p0, Lddc;->k:Lcou;

    invoke-virtual {p2, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Lcxf;)V
    .locals 2

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lddc;->j:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    invoke-static {p2}, Lcxf;->c(Lcxf;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p2}, Lcpy;->c(I[B)V

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lcpy;->g(ILjava/lang/String;)V

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v0}, Lcpz;->a()I

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, p0, Lddc;->j:Lcou;

    invoke-virtual {p1, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lddc;->a:Lcop;

    invoke-virtual {p2}, Lcop;->o()V

    iget-object p2, p0, Lddc;->j:Lcou;

    invoke-virtual {p2, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    int-to-long v0, p2

    iget-object p2, p0, Lddc;->n:Lcou;

    invoke-virtual {p2}, Lcou;->e()Lcpz;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1}, Lcpy;->e(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcpy;->g(ILjava/lang/String;)V

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {p2}, Lcpz;->a()I

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, p0, Lddc;->n:Lcou;

    invoke-virtual {p1, p2}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    iget-object v0, p0, Lddc;->n:Lcou;

    invoke-virtual {v0, p2}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcos;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->l()V

    iget-object p1, p0, Lddc;->a:Lcop;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbze;->q(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    throw v1
.end method

.method public final k()Ljava/util/List;
    .locals 78

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Lcos;->e(IJ)V

    iget-object v0, v1, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, v1, Lddc;->a:Lcop;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->cHqvuNCho:Ljava/lang/String;

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v34, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbze;->q(I)I

    move-result v37

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v34

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcxf;->a([B)Lcxf;

    move-result-object v40

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v34

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcxf;->a([B)Lcxf;

    move-result-object v41

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbze;->n(I)I

    move-result v50

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v1, v33

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    const/16 v59, 0x0

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbze;->p(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lbze;->o(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    const/16 v69, 0x1

    goto :goto_7

    :cond_6
    const/16 v69, 0x0

    :goto_7
    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    const/16 v70, 0x1

    goto :goto_8

    :cond_7
    const/16 v70, 0x0

    :goto_8
    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    const/16 v71, 0x0

    :goto_9
    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v72, 0x1

    goto :goto_a

    :cond_9
    const/16 v72, 0x0

    :goto_a
    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v77

    new-instance v48, Lcxe;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ldcj;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcos;->j()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final l(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lddc;->m:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcpy;->e(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v0}, Lcpz;->a()I

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, p0, Lddc;->m:Lcou;

    invoke-virtual {p1, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lddc;->a:Lcop;

    invoke-virtual {p2}, Lcop;->o()V

    iget-object p2, p0, Lddc;->m:Lcou;

    invoke-virtual {p2, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lddc;->i:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    invoke-static {p1}, Lbze;->m(I)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcpy;->e(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v0}, Lcpz;->a()I

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, p0, Lddc;->i:Lcou;

    invoke-virtual {p1, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lddc;->a:Lcop;

    invoke-virtual {p2}, Lcop;->o()V

    iget-object p2, p0, Lddc;->i:Lcou;

    invoke-virtual {p2, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lddc;->n(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lddc;->n(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lbyo;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Lbyo;->f(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lcos;->f(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lcos;->g(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-static {v0, v1, v3}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lbyd;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    :cond_7
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcxf;->a([B)Lcxf;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lddc;->o(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lddc;->o(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lbyo;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Lbyo;->f(Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->mox:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lcos;->f(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lcos;->g(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lddc;->a:Lcop;

    invoke-static {v0, v1, v3}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lbyd;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    :cond_7
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
