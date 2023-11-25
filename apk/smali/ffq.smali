.class public final synthetic Lffq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lffs;

.field public final synthetic b:Lmqy;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lffs;Lmqy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffq;->a:Lffs;

    iput-object p2, p0, Lffq;->b:Lmqy;

    iput-wide p3, p0, Lffq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lffq;->a:Lffs;

    iget-object v1, v0, Lffs;->e:Lazh;

    invoke-virtual {v1}, Lazh;->n()V

    iget-object v1, v0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lffv;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfga;

    iget-object v3, v2, Lfga;->a:Lcop;

    invoke-virtual {v3}, Lcop;->m()V

    iget-object v3, p0, Lffq;->b:Lmqy;

    iget v4, v3, Lmqy;->u:I

    :try_start_0
    new-instance v5, Lffu;

    invoke-direct {v5, v4}, Lffu;-><init>(I)V

    move-object v6, v1

    check-cast v6, Lfga;

    iget-object v6, v6, Lfga;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    move-object v6, v1

    check-cast v6, Lfga;

    iget-object v6, v6, Lfga;->a:Lcop;

    invoke-virtual {v6}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v6, v1

    check-cast v6, Lfga;

    iget-object v6, v6, Lfga;->b:Lcok;

    invoke-virtual {v6, v5}, Lcok;->c(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lfga;

    iget-object v5, v5, Lfga;->a:Lcop;

    invoke-virtual {v5}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v1

    check-cast v5, Lfga;

    iget-object v5, v5, Lfga;->a:Lcop;

    invoke-virtual {v5}, Lcop;->o()V

    const-string v5, "SELECT * FROM EnumerationErrorCounts WHERE errorCode = ?"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v5

    int-to-long v7, v4

    invoke-virtual {v5, v6, v7, v8}, Lcos;->e(IJ)V

    move-object v4, v1

    check-cast v4, Lfga;

    iget-object v4, v4, Lfga;->a:Lcop;

    invoke-virtual {v4}, Lcop;->l()V

    move-object v4, v1

    check-cast v4, Lfga;

    iget-object v4, v4, Lfga;->a:Lcop;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->HFtCBcRhJSz:Ljava/lang/String;

    invoke-static {v4, v7}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "failuresBeforeReboot"

    invoke-static {v4, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "failuresAfterReboot"

    invoke-static {v4, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rebootCount"

    invoke-static {v4, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastFailureTimestamp"

    invoke-static {v4, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v12, Lffu;

    invoke-direct {v12, v7}, Lffu;-><init>(I)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v12, Lffu;->b:I

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v12, Lffu;->c:I

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v12, Lffu;->d:I

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v12, Lffu;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lcos;->j()V

    check-cast v1, Lfga;

    iget-object v1, v1, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, v2, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    iget-wide v1, v12, Lffu;->e:J

    iget-wide v4, p0, Lffq;->c:J

    invoke-static {v4, v5, v1, v2}, Lffs;->a(JJ)J

    move-result-wide v1

    iget-object v7, v0, Lffs;->c:Lpcw;

    invoke-interface {v7}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v1, v7

    if-ltz v9, :cond_1

    iget-object v1, v0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lffv;

    move-result-object v1

    invoke-virtual {v1}, Lffv;->a()V

    iget v1, v3, Lmqy;->u:I

    new-instance v12, Lffu;

    invoke-direct {v12, v1}, Lffu;-><init>(I)V

    :cond_1
    iget v1, v12, Lffu;->d:I

    if-nez v1, :cond_2

    iget v1, v12, Lffu;->b:I

    add-int/2addr v1, v6

    iput v1, v12, Lffu;->b:I

    goto :goto_1

    :cond_2
    iget v1, v12, Lffu;->c:I

    add-int/2addr v1, v6

    iput v1, v12, Lffu;->c:I

    :goto_1
    iput-wide v4, v12, Lffu;->e:J

    iget-object v1, v0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lffv;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfga;

    iget-object v3, v2, Lfga;->a:Lcop;

    invoke-virtual {v3}, Lcop;->l()V

    iget-object v3, v2, Lfga;->a:Lcop;

    invoke-virtual {v3}, Lcop;->m()V

    :try_start_5
    move-object v3, v1

    check-cast v3, Lfga;

    iget-object v3, v3, Lfga;->c:Lcok;

    invoke-virtual {v3, v12}, Lcok;->a(Ljava/lang/Object;)V

    check-cast v1, Lfga;

    iget-object v1, v1, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, v2, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    iget v1, v12, Lffu;->a:I

    iget v2, v12, Lffu;->b:I

    iget v3, v12, Lffu;->c:I

    iget-wide v4, v12, Lffu;->e:J

    iget v4, v12, Lffu;->d:I

    iget-object v5, v0, Lffs;->d:Ljxd;

    sget-object v7, Lptp;->f:Lptp;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_3
    iget-object v8, v7, Lqoc;->b:Lqoh;

    move-object v9, v8

    check-cast v9, Lptp;

    iget v10, v9, Lptp;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lptp;->a:I

    iput v1, v9, Lptp;->b:I

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_4
    iget-object v1, v7, Lqoc;->b:Lqoh;

    move-object v8, v1

    check-cast v8, Lptp;

    iget v9, v8, Lptp;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lptp;->a:I

    iput v2, v8, Lptp;->c:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_5
    iget-object v1, v7, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lptp;

    iget v8, v2, Lptp;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lptp;->a:I

    iput v3, v2, Lptp;->d:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_6
    iget-object v1, v7, Lqoc;->b:Lqoh;

    check-cast v1, Lptp;

    iget v2, v1, Lptp;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lptp;->a:I

    iput v4, v1, Lptp;->e:I

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->X:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_7
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v3, Lpsl;->d:I

    iget v2, v3, Lpsl;->a:I

    or-int/2addr v2, v6

    iput v2, v3, Lpsl;->a:I

    sget-object v2, Lpsn;->d:Lpsn;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lptp;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpsn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpsn;->c:Lptp;

    iget v3, v4, Lpsn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lpsn;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpsn;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_9
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsl;->X:Lpsn;

    iget v2, v3, Lpsl;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v3, Lpsl;->b:I

    invoke-virtual {v5, v1}, Ljxd;->I(Lqoc;)V

    const-string v1, "Suspected camera device error"

    invoke-virtual {v0, v1, v6}, Lffs;->d(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lcos;->j()V

    throw v0

    :catchall_2
    move-exception v0

    check-cast v1, Lfga;

    iget-object v1, v1, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, v2, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0
.end method
