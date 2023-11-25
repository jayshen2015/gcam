.class public final Ljsi;
.super Ljava/lang/Object;

# interfaces
.implements Lnee;
.implements Ljrw;
.implements Ljrz;


# instance fields
.field public final a:Lmla;

.field public b:F

.field public c:F

.field public d:Llai;

.field public e:Z

.field public f:Lpcd;

.field public g:Lpcd;

.field public final h:Ljava/util/Set;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lmlm;

.field private k:Lpcd;

.field private final l:Ljxd;


# direct methods
.method public constructor <init>(Lpcd;Lmla;Ljxd;Lmlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljsi;->b:F

    iput v0, p0, Ljsi;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsi;->e:Z

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Ljsi;->f:Lpcd;

    iput-object v0, p0, Ljsi;->k:Lpcd;

    iput-object v0, p0, Ljsi;->g:Lpcd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljsi;->h:Ljava/util/Set;

    iput-object p2, p0, Ljsi;->a:Lmla;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    invoke-static {p2}, Lpao;->c(Z)V

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljsi;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljsi;->l:Ljxd;

    iput-object p4, p0, Ljsi;->j:Lmlm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljsd;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsi;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ljsi;->c:F

    iput v0, p0, Ljsi;->b:F

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ljsi;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lhns;->d()Lnec;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljsi;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Ljqo;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lnec;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 12

    iget v0, p0, Ljsi;->b:F

    iget v1, p0, Ljsi;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljsi;->l:Ljxd;

    iget-object v0, p0, Ljsi;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Ljsi;->b:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Ljsi;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v6, p0, Ljsi;->b:F

    sub-float/2addr v0, v6

    float-to-double v6, v6

    float-to-double v8, v0

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v0, p0, Ljsi;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v10, Lptl;->g:Lptl;

    invoke-virtual {v10}, Lqoh;->t()Lqoc;

    move-result-object v10

    iget-object v11, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-object v4, v10, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lptl;

    iget v11, v5, Lptl;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lptl;->a:I

    double-to-float v2, v2

    iput v2, v5, Lptl;->d:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    iget-object v2, v10, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lptl;

    iget v4, v3, Lptl;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lptl;->a:I

    double-to-float v4, v8

    iput v4, v3, Lptl;->e:F

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_2
    iget-object v2, v10, Lqoc;->b:Lqoh;

    check-cast v2, Lptl;

    iget v3, v2, Lptl;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lptl;->a:I

    iput v0, v2, Lptl;->f:F

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lptl;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ljxd;->u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Lpcd;Lpcd;Lpcd;)Lmpp;
    .locals 7

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Ljsi;->f:Lpcd;

    iput-object p2, p0, Ljsi;->k:Lpcd;

    iput-object p3, p0, Ljsi;->g:Lpcd;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljsh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljsh;-><init>(Ljsi;Lpcd;Lpcd;Lpcd;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lpcd;Lpcd;Lpcd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsi;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsi;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lpch;

    iget-object p1, p1, Lpch;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Ljsi;->f:Lpcd;

    :cond_0
    iget-object p1, p0, Ljsi;->g:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljsi;->g:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljsi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    new-instance p3, Ljsg;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljsg;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Ljsi;->g:Lpcd;

    :cond_1
    iget-object p1, p0, Ljsi;->k:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljsi;->k:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lpch;

    iget-object p2, p2, Lpch;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Ljsi;->k:Lpcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
