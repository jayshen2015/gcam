.class public final synthetic Lffr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lffs;

.field public final synthetic b:Lnak;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lffs;Lnak;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffr;->a:Lffs;

    iput-object p2, p0, Lffr;->b:Lnak;

    iput-wide p3, p0, Lffr;->c:J

    iput-boolean p5, p0, Lffr;->d:Z

    iput-wide p6, p0, Lffr;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lffr;->a:Lffs;

    iget-object v2, v0, Lffs;->e:Lazh;

    invoke-virtual {v2}, Lazh;->n()V

    iget-object v2, v0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lfgc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfgh;

    iget-object v4, v3, Lfgh;->a:Lcop;

    invoke-virtual {v4}, Lcop;->m()V

    iget-object v4, v1, Lffr;->b:Lnak;

    iget-object v5, v4, Lnak;->a:Ljava/lang/String;

    :try_start_0
    new-instance v6, Lfgb;

    invoke-direct {v6, v5}, Lfgb;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lfgh;

    iget-object v7, v7, Lfgh;->a:Lcop;

    invoke-virtual {v7}, Lcop;->l()V

    move-object v7, v2

    check-cast v7, Lfgh;

    iget-object v7, v7, Lfgh;->a:Lcop;

    invoke-virtual {v7}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v2

    check-cast v7, Lfgh;

    iget-object v7, v7, Lfgh;->b:Lcok;

    invoke-virtual {v7, v6}, Lcok;->a(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lfgh;

    iget-object v6, v6, Lfgh;->a:Lcop;

    invoke-virtual {v6}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v6, v2

    check-cast v6, Lfgh;

    iget-object v6, v6, Lfgh;->a:Lcop;

    invoke-virtual {v6}, Lcop;->o()V

    const-string v6, "SELECT * FROM FatalErrorCounts WHERE cameraId = ?"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v6

    if-nez v5, :cond_0

    invoke-virtual {v6, v7}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7, v5}, Lcos;->g(ILjava/lang/String;)V

    :goto_0
    move-object v5, v2

    check-cast v5, Lfgh;

    iget-object v5, v5, Lfgh;->a:Lcop;

    invoke-virtual {v5}, Lcop;->l()V

    move-object v5, v2

    check-cast v5, Lfgh;

    iget-object v5, v5, Lfgh;->a:Lcop;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v8, "cameraId"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "failuresBeforeRebootDuringOpen"

    invoke-static {v5, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "failuresAfterRebootDuringOpen"

    invoke-static {v5, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "failuresBeforeRebootDuringSession"

    invoke-static {v5, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "failuresAfterRebootDuringSession"

    invoke-static {v5, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lastFatalErrorTimestamp"

    invoke-static {v5, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "rebootCount"

    invoke-static {v5, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v8, v16

    goto :goto_1

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_1
    new-instance v15, Lfgb;

    invoke-direct {v15, v8}, Lfgb;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v15, Lfgb;->b:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v15, Lfgb;->c:I

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v15, Lfgb;->d:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v15, Lfgb;->e:I

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lfgb;->f:J

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v15, Lfgb;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lcos;->j()V

    check-cast v2, Lfgh;

    iget-object v2, v2, Lfgh;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v3, Lfgh;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    iget-wide v2, v15, Lfgb;->f:J

    iget-wide v5, v1, Lffr;->c:J

    invoke-static {v5, v6, v2, v3}, Lffs;->a(JJ)J

    move-result-wide v2

    iget-object v8, v0, Lffs;->c:Lpcw;

    invoke-interface {v8}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_3

    iget-object v2, v4, Lnak;->a:Ljava/lang/String;

    new-instance v15, Lfgb;

    invoke-direct {v15, v2}, Lfgb;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, v1, Lffr;->d:Z

    if-nez v2, :cond_4

    iget v3, v15, Lfgb;->g:I

    if-nez v3, :cond_4

    iget v2, v15, Lfgb;->b:I

    add-int/2addr v2, v7

    iput v2, v15, Lfgb;->b:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    iget v3, v15, Lfgb;->g:I

    if-lez v3, :cond_5

    iget v2, v15, Lfgb;->c:I

    add-int/2addr v2, v7

    iput v2, v15, Lfgb;->c:I

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget v3, v15, Lfgb;->g:I

    if-nez v3, :cond_6

    iget v2, v15, Lfgb;->d:I

    add-int/2addr v2, v7

    iput v2, v15, Lfgb;->d:I

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget v2, v15, Lfgb;->g:I

    if-lez v2, :cond_7

    iget v2, v15, Lfgb;->e:I

    add-int/2addr v2, v7

    iput v2, v15, Lfgb;->e:I

    :cond_7
    :goto_3
    iget-wide v2, v1, Lffr;->e:J

    iput-wide v5, v15, Lfgb;->f:J

    iget-object v4, v0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lfgc;

    move-result-object v4

    invoke-virtual {v4, v15}, Lfgc;->a(Lfgb;)V

    iget-object v4, v15, Lfgb;->a:Ljava/lang/String;

    iget v5, v15, Lfgb;->b:I

    iget v6, v15, Lfgb;->c:I

    iget v8, v15, Lfgb;->d:I

    iget v9, v15, Lfgb;->e:I

    iget-wide v10, v15, Lfgb;->f:J

    iget v10, v15, Lfgb;->g:I

    iget-object v11, v0, Lffs;->d:Ljxd;

    sget-object v12, Lptw;->i:Lptw;

    invoke-virtual {v12}, Lqoh;->t()Lqoc;

    move-result-object v12

    iget-object v13, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_8
    iget-object v13, v12, Lqoc;->b:Lqoh;

    move-object v14, v13

    check-cast v14, Lptw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lptw;->a:I

    or-int/2addr v15, v7

    iput v15, v14, Lptw;->a:I

    iput-object v4, v14, Lptw;->b:Ljava/lang/String;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_9
    iget-object v4, v12, Lqoc;->b:Lqoh;

    move-object v13, v4

    check-cast v13, Lptw;

    iget v14, v13, Lptw;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lptw;->a:I

    iput v5, v13, Lptw;->c:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_a
    iget-object v4, v12, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lptw;

    iget v13, v5, Lptw;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v5, Lptw;->a:I

    iput v6, v5, Lptw;->d:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_b
    iget-object v4, v12, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lptw;

    iget v6, v5, Lptw;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lptw;->a:I

    iput v8, v5, Lptw;->e:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_c
    iget-object v4, v12, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lptw;

    iget v6, v5, Lptw;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lptw;->a:I

    iput v9, v5, Lptw;->f:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_d
    iget-object v4, v12, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lptw;

    iget v6, v5, Lptw;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lptw;->a:I

    iput v10, v5, Lptw;->g:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_e
    iget-object v4, v12, Lqoc;->b:Lqoh;

    check-cast v4, Lptw;

    iget v5, v4, Lptw;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lptw;->a:I

    iput-wide v2, v4, Lptw;->h:J

    sget-object v2, Lpsl;->ay:Lpsl;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lpsk;->X:Lpsk;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    iget v3, v3, Lpsk;->az:I

    iput v3, v4, Lpsl;->d:I

    iget v3, v4, Lpsl;->a:I

    or-int/2addr v3, v7

    iput v3, v4, Lpsl;->a:I

    sget-object v3, Lpsn;->d:Lpsn;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lptw;

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_10
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lpsn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpsn;->b:Lptw;

    iget v4, v5, Lpsn;->a:I

    or-int/2addr v4, v7

    iput v4, v5, Lpsn;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpsn;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_11
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpsl;->X:Lpsn;

    iget v3, v4, Lpsl;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    iput v3, v4, Lpsl;->b:I

    invoke-virtual {v11, v2}, Ljxd;->I(Lqoc;)V

    const-string v2, "Suspected camera device error"

    invoke-virtual {v0, v2, v7}, Lffs;->d(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lcos;->j()V

    throw v0

    :catchall_1
    move-exception v0

    check-cast v2, Lfgh;

    iget-object v2, v2, Lfgh;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v3, Lfgh;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v0
.end method
