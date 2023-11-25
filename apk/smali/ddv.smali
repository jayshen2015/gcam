.class public final Lddv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcze;

.field final synthetic b:Ljava/lang/String;

.field public final c:Ldeo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object v0

    iput-object v0, p0, Lddv;->c:Ldeo;

    return-void
.end method

.method public constructor <init>(Lcze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lddv;->a:Lcze;

    iput-object p2, p0, Lddv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object p1

    iput-object p1, p0, Lddv;->c:Ldeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lddv;->a:Lcze;

    iget-object v0, v0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v2

    iget-object v0, v1, Lddv;->b:Ljava/lang/String;

    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lcos;->g(ILjava/lang/String;)V

    :goto_0
    move-object v0, v2

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    move-object v0, v2

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v2

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->a:Lcop;

    invoke-static {v0, v3, v4}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v7, v2

    check-cast v7, Lddc;

    invoke-virtual {v7, v0}, Lddc;->o(Ljava/util/HashMap;)V

    move-object v7, v2

    check-cast v7, Lddc;

    invoke-virtual {v7, v6}, Lddc;->n(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move-object v12, v10

    goto :goto_3

    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lbze;->q(I)I

    move-result v13

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v9, v10

    goto :goto_4

    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lcxf;->a([B)Lcxf;

    move-result-object v14

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v9, 0xd

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v9, 0xe

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v9, 0xf

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v9, 0x10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lbze;->n(I)I

    move-result v23

    const/16 v9, 0x11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v9, 0x12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v9, 0x13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v9, 0x14

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v9, 0x15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lbze;->o(I)I

    move-result v34

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_6

    const/16 v35, 0x1

    goto :goto_5

    :cond_6
    const/16 v35, 0x0

    :goto_5
    const/4 v9, 0x7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_7

    const/16 v36, 0x1

    goto :goto_6

    :cond_7
    const/16 v36, 0x0

    :goto_6
    const/16 v9, 0x8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    const/16 v37, 0x1

    goto :goto_7

    :cond_8
    const/16 v37, 0x0

    :goto_7
    const/16 v9, 0x9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_9

    const/16 v38, 0x1

    goto :goto_8

    :cond_9
    const/16 v38, 0x0

    :goto_8
    const/16 v9, 0xa

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v9, 0xb

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v9, 0xc

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_9
    invoke-static {v10}, Lbze;->h([B)Ljava/util/Set;

    move-result-object v43

    new-instance v21, Lcxe;

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v43}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v9

    goto :goto_a

    :cond_b
    move-object/from16 v33, v9

    :goto_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v9

    goto :goto_b

    :cond_c
    move-object/from16 v34, v9

    :goto_b
    new-instance v9, Ldci;

    move-object v11, v9

    invoke-direct/range {v11 .. v34}, Ldci;-><init>(Ljava/lang/String;ILcxf;JJJLcxe;IIJJIIJILjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcos;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v2, Lddc;

    iget-object v0, v2, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    invoke-static {v7}, Ldcj;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lddv;->c:Ldeo;

    invoke-virtual {v2, v0}, Ldeo;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcos;->j()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lddv;->c:Ldeo;

    invoke-virtual {v2, v0}, Ldeo;->e(Ljava/lang/Throwable;)V

    return-void
.end method
