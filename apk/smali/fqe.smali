.class public final Lfqe;
.super Ljava/lang/Object;

# interfaces
.implements Lfpy;


# instance fields
.field public final a:Lcop;

.field public final b:Lcok;

.field public final c:Lcou;

.field private final d:Lcoj;

.field private final e:Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->a:Lcop;

    new-instance v0, Lfpz;

    invoke-direct {v0, p1}, Lfpz;-><init>(Lcop;)V

    iput-object v0, p0, Lfqe;->b:Lcok;

    new-instance v0, Lfqa;

    invoke-direct {v0, p1}, Lfqa;-><init>(Lcop;)V

    new-instance v0, Lfqb;

    invoke-direct {v0, p1}, Lfqb;-><init>(Lcop;)V

    iput-object v0, p0, Lfqe;->d:Lcoj;

    new-instance v0, Lfqc;

    invoke-direct {v0, p1}, Lfqc;-><init>(Lcop;)V

    iput-object v0, p0, Lfqe;->c:Lcou;

    new-instance v0, Lfqd;

    invoke-direct {v0, p1}, Lfqd;-><init>(Lcop;)V

    iput-object v0, p0, Lfqe;->e:Lcou;

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    iget-object v0, p0, Lfqe;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lfqe;->e:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Lcpy;->e(IJ)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p1, p2}, Lcpy;->e(IJ)V

    :try_start_0
    iget-object p1, p0, Lfqe;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcpz;->a()I

    move-result p1

    iget-object p2, p0, Lfqe;->a:Lcop;

    invoke-virtual {p2}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lfqe;->a:Lcop;

    invoke-virtual {p2}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lfqe;->e:Lcou;

    invoke-virtual {p2, v0}, Lcou;->g(Lcpz;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lfqe;->a:Lcop;

    invoke-virtual {p2}, Lcop;->o()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lfqe;->e:Lcou;

    invoke-virtual {p2, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method public final b(J)Lfqg;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots WHERE shot_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lcos;->e(IJ)V

    iget-object v0, v1, Lfqe;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, v1, Lfqe;->a:Lcop;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "shot_id"

    invoke-static {v5, v0}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "title"

    invoke-static {v5, v6}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_millis"

    invoke-static {v5, v7}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "persisted_millis"

    invoke-static {v5, v8}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "canceled_millis"

    invoke-static {v5, v9}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "deleted_millis"

    invoke-static {v5, v10}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "most_recent_event_millis"

    invoke-static {v5, v11}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "capture_session_type"

    invoke-static {v5, v12}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "capture_session_shot_id"

    invoke-static {v5, v13}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pid"

    invoke-static {v5, v14}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "stuck"

    invoke-static {v5, v15}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "failed"

    invoke-static {v5, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v4, Lfqg;

    invoke-direct {v4}, Lfqg;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfqg;->a:J

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lfqg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfqg;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfqg;->c:J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfqg;->d:J

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfqg;->e:J

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfqg;->f:J

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfqg;->g:J

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Lfqg;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfqg;->h:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, Lfqg;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfqg;->i:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfqg;->j:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v4, Lfqg;->k:Z

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v4, Lfqg;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    move-object v4, v0

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcos;->j()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcos;->j()V

    throw v0
.end method

.method public final c(Lfqg;)V
    .locals 1

    iget-object v0, p0, Lfqe;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lfqe;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v0, p0, Lfqe;->d:Lcoj;

    invoke-virtual {v0, p1}, Lcoj;->a(Ljava/lang/Object;)I

    iget-object p1, p0, Lfqe;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfqe;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfqe;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1
.end method
