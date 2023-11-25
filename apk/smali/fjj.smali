.class public final synthetic Lfjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lfjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfjj;->a:J

    iput-object p4, p0, Lfjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lfjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfjj;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lfjj;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;JLjava/util/Map;I)V
    .locals 0

    iput p5, p0, Lfjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lfjj;->a:J

    iput-object p4, p0, Lfjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmvj;Ljlr;JI)V
    .locals 0

    iput p5, p0, Lfjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfjj;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lfjj;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lfjj;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfjj;->c:Ljava/lang/Object;

    check-cast v0, Lmxa;

    iget-object v0, v0, Lmxa;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lfjj;->a:J

    iget-object v3, p0, Lfjj;->c:Ljava/lang/Object;

    check-cast v3, Lmup;

    iget-object v3, v3, Lmup;->a:Lnie;

    invoke-virtual {v3, v1, v2, v0}, Lnie;->gG(JLjava/util/Set;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lfjj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v2, Llfp;->b:Llfp;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Llfp;

    iput-wide v0, v3, Llfp;->a:J

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llfp;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfjj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfjj;->b:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->j:Llga;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfjj;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lfjj;->a:J

    :try_start_0
    check-cast v0, Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v5

    iget v5, v5, Ljmd;->a:I

    sget-object v5, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    sget-object v5, Lllc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v5

    invoke-static {v1, v5}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    new-instance v5, Lixh;

    invoke-direct {v5, v2}, Lixh;-><init>(Ljlr;)V

    invoke-virtual {v0, v1, v5}, Lmvn;->l(Ljava/util/Set;Lnie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lixi;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0xd08

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "3A_DEBUG request for frame=%d failed."

    invoke-interface {v0, v1, v3, v4}, Lply;->u(Ljava/lang/String;J)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lfjj;->a:J

    iget-object v2, p0, Lfjj;->c:Ljava/lang/Object;

    const-string v3, "Microvideo ended at <"

    const-string v4, ">"

    invoke-static {v0, v1, v3, v4}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lhyz;

    iget-object v5, v4, Lhyz;->b:Lhzi;

    iget-object v5, v5, Lhzi;->a:Lmqb;

    invoke-interface {v5, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v3, v4, Lhyz;->b:Lhzi;

    iget-object v4, p0, Lfjj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    move-object v5, v4

    check-cast v5, Lhze;

    iget-object v5, v5, Lhze;->d:Lpjy;

    invoke-virtual {v5}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v0

    check-cast v4, Lhze;

    iput-object v0, v4, Lhze;->d:Lpjy;

    check-cast v2, Lhyz;

    iget-object v0, v2, Lhyz;->b:Lhzi;

    invoke-virtual {v0}, Lhzi;->j()V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_4
    iget-wide v0, p0, Lfjj;->a:J

    iget-object v2, p0, Lfjj;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfjj;->c:Ljava/lang/Object;

    check-cast v3, Lhzi;

    check-cast v2, Ljmd;

    invoke-virtual {v3, v2, v0, v1}, Lhzi;->h(Ljmd;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lfjj;->a:J

    iget-object v6, p0, Lfjj;->c:Ljava/lang/Object;

    :try_start_6
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->h:Lfpy;

    invoke-interface {v7, v4, v5}, Lfpy;->b(J)Lfqg;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v8, v0

    check-cast v8, Lj$/time/Instant;

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v7, Lfqg;->f:J

    iput-wide v8, v7, Lfqg;->g:J

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->h:Lfpy;

    invoke-interface {v8, v7}, Lfpy;->c(Lfqg;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception v7

    check-cast v6, Lfpw;

    iget-object v6, v6, Lfpw;->d:Lmqb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "SQLite error in deletedImpl for id=%d time=%s"

    invoke-static {v0, v1}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lfjj;->a:J

    iget-object v6, p0, Lfjj;->c:Ljava/lang/Object;

    :try_start_7
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->h:Lfpy;

    invoke-interface {v7, v4, v5}, Lfpy;->b(J)Lfqg;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v8, v0

    check-cast v8, Lj$/time/Instant;

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v7, Lfqg;->d:J

    iput-wide v8, v7, Lfqg;->g:J

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->h:Lfpy;

    invoke-interface {v8, v7}, Lfpy;->c(Lfqg;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    return-void

    :catch_3
    move-exception v7

    check-cast v6, Lfpw;

    iget-object v6, v6, Lfpw;->d:Lmqb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "SQLite error in persistedImpl for id=%d time=%s"

    invoke-static {v0, v1}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lfjj;->a:J

    iget-object v6, p0, Lfjj;->c:Ljava/lang/Object;

    :try_start_8
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->h:Lfpy;

    invoke-interface {v7, v4, v5}, Lfpy;->b(J)Lfqg;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v8, v7, Lfqg;->k:Z

    if-nez v8, :cond_4

    iput-boolean v3, v7, Lfqg;->k:Z

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->h:Lfpy;

    invoke-interface {v8, v7}, Lfpy;->c(Lfqg;)V

    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->i:Lfqh;

    const-string v8, "marked stuck"

    move-object v9, v0

    check-cast v9, Lj$/time/Instant;

    invoke-static {v4, v5, v9, v8}, Lfpw;->j(JLj$/time/Instant;Ljava/lang/String;)Lfqm;

    move-result-object v8

    invoke-interface {v7, v8}, Lfqh;->b(Lfqm;)V

    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->i:Lfqh;

    invoke-interface {v7, v4, v5}, Lfqh;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lfpw;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->d:Lmqb;

    const-string v9, "Stuck shot %s detected. Log contents:\n%s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v7, v10, v3

    invoke-static {v9, v10}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lmqb;->d(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->d:Lmqb;

    const-string v8, "Attempted to mark shot %s as stuck, but couldn\'t find it"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmqb;->h(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v7

    check-cast v6, Lfpw;

    iget-object v6, v6, Lfpw;->d:Lmqb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "SQLite error in markShotStuckImpl for id=%d time=%s"

    invoke-static {v0, v1}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lfjj;->a:J

    iget-object v6, p0, Lfjj;->c:Ljava/lang/Object;

    :try_start_9
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->h:Lfpy;

    move-object v8, v0

    check-cast v8, Lj$/time/Instant;

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-interface {v7, v4, v5, v8, v9}, Lfpy;->a(JJ)I

    move-result v7

    if-eq v7, v3, :cond_6

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->d:Lmqb;

    const/4 v9, 0x0

    sget-object v9, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->MnUlYMyLBAphRg:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v0, v10, v1

    invoke-static {v9, v10}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    return-void

    :catch_5
    move-exception v7

    check-cast v6, Lfpw;

    iget-object v6, v6, Lfpw;->d:Lmqb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->GfacJHSIxTMBA:Ljava/lang/String;

    invoke-static {v0, v1}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lfjj;->a:J

    iget-object v6, p0, Lfjj;->c:Ljava/lang/Object;

    :try_start_a
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->h:Lfpy;

    invoke-interface {v7, v4, v5}, Lfpy;->b(J)Lfqg;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v0

    check-cast v8, Lj$/time/Instant;

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v7, Lfqg;->e:J

    iput-wide v8, v7, Lfqg;->g:J

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->h:Lfpy;

    invoke-interface {v8, v7}, Lfpy;->c(Lfqg;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    return-void

    :catch_6
    move-exception v7

    check-cast v6, Lfpw;

    iget-object v6, v6, Lfpw;->d:Lmqb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "SQLite error in canceledImpl for id=%d time=%s"

    invoke-static {v0, v1}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lfjj;->a:J

    iget-object v6, p0, Lfjj;->c:Ljava/lang/Object;

    :try_start_b
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->h:Lfpy;

    invoke-interface {v7, v4, v5}, Lfpy;->b(J)Lfqg;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-boolean v8, v7, Lfqg;->l:Z

    if-nez v8, :cond_8

    iput-boolean v3, v7, Lfqg;->l:Z

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->h:Lfpy;

    invoke-interface {v8, v7}, Lfpy;->c(Lfqg;)V

    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->i:Lfqh;

    const-string v8, "marked failed"

    move-object v9, v0

    check-cast v9, Lj$/time/Instant;

    invoke-static {v4, v5, v9, v8}, Lfpw;->j(JLj$/time/Instant;Ljava/lang/String;)Lfqm;

    move-result-object v8

    invoke-interface {v7, v8}, Lfqh;->b(Lfqm;)V

    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->i:Lfqh;

    invoke-interface {v7, v4, v5}, Lfqh;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lfpw;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lfpw;

    iget-object v8, v8, Lfpw;->d:Lmqb;

    const-string v9, "Failed shot %s detected. Log contents:\n%s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v7, v10, v3

    invoke-static {v9, v10}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lmqb;->d(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v7, v6

    check-cast v7, Lfpw;

    iget-object v7, v7, Lfpw;->d:Lmqb;

    const-string v8, "Attempted to mark shot %s as failed, but couldn\'t find it"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmqb;->h(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7

    return-void

    :catch_7
    move-exception v7

    check-cast v6, Lfpw;

    iget-object v6, v6, Lfpw;->d:Lmqb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "SQLite error in markShotFailedImpl for id=%d time=%s"

    invoke-static {v0, v1}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfjj;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lfjj;->a:J

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfke;

    invoke-interface {v4, v2, v3, v1}, Lfke;->gM(JLjava/util/Map;)V

    goto :goto_3

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    check-cast v0, Lkdv;

    iget-object v1, v0, Lkdv;->d:Leup;

    invoke-interface {v1}, Leup;->d()Lpcd;

    move-result-object v1

    iget-object v4, v0, Lkdv;->j:Ljme;

    iget-object v2, v0, Lkdv;->d:Leup;

    invoke-interface {v2}, Leup;->c()Lpcd;

    move-result-object v2

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    iget-boolean v7, v0, Lkdv;->i:Z

    sget-object v6, Ljmf;->n:Ljmf;

    sget v3, Lphh;->d:I

    iget-object v3, p0, Lfjj;->c:Ljava/lang/Object;

    sget-object v8, Lpkg;->a:Lphh;

    move-object v9, v3

    check-cast v9, Lexp;

    move-object v5, v2

    check-cast v5, Ljlt;

    move-object v2, v9

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lexp;->f(Lpcd;Ljme;Ljlt;Ljmf;ZLjava/util/List;)V

    iget-object v2, v0, Lkdv;->d:Leup;

    invoke-interface {v2}, Leup;->c()Lpcd;

    move-result-object v4

    iget-object v7, v0, Lkdv;->h:Ljava/lang/String;

    iget-wide v5, p0, Lfjj;->a:J

    const-string v8, ""

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Lexp;->c(Lpcd;Lpcd;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lexp;->m(Lpcd;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfjj;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lfjj;->a:J

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjx;

    invoke-interface {v4, v2, v3, v1}, Lfjx;->f(JLjava/util/Map;)V

    goto :goto_4

    :cond_b
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfjj;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lfjj;->a:J

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnie;

    invoke-virtual {v4, v2, v3, v1}, Lnie;->gG(JLjava/util/Set;)V

    goto :goto_5

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
