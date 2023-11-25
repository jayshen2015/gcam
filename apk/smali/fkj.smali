.class public final Lfkj;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;
.implements Ljrz;
.implements Ljrw;


# instance fields
.field public final a:Lpcd;

.field public final b:Lfkl;

.field public c:Lpcd;

.field public d:Lpcd;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Liqh;

.field public final j:Lfkn;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lmlm;

.field private m:Lpcd;


# direct methods
.method public constructor <init>(Lpcd;Lfkl;Liqh;Lmlm;Ljava/util/concurrent/ScheduledExecutorService;Ljxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfkj;->c:Lpcd;

    iput-object v0, p0, Lfkj;->d:Lpcd;

    iput-object v0, p0, Lfkj;->m:Lpcd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkj;->e:Z

    iput-boolean v0, p0, Lfkj;->f:Z

    iput-boolean v0, p0, Lfkj;->g:Z

    iput-boolean v0, p0, Lfkj;->h:Z

    iput-object p1, p0, Lfkj;->a:Lpcd;

    iput-object p5, p0, Lfkj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfkj;->i:Liqh;

    iput-object p2, p0, Lfkj;->b:Lfkl;

    iput-object p4, p0, Lfkj;->l:Lmlm;

    new-instance p1, Lfkn;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p6}, Lfkn;-><init>(ILjxd;)V

    iput-object p1, p0, Lfkj;->j:Lfkn;

    return-void
.end method

.method public static final i(FF)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    iget-boolean v0, p0, Lfkj;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkj;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iget-object v1, v0, Lfjf;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lffn;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lfkj;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgsg;->e:Lgsg;

    check-cast v0, Lgse;

    invoke-virtual {v0, v1}, Lgse;->j(Lgsg;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkj;->e:Z

    iput-boolean v0, p0, Lfkj;->f:Z

    iput-boolean v0, p0, Lfkj;->g:Z

    iget-object v0, p0, Lfkj;->j:Lfkn;

    invoke-virtual {v0}, Lfkn;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lfkj;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfkj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->j:Lfkn;

    sget-object v1, Lpuf;->c:Lpuf;

    invoke-virtual {v0, v1}, Lfkn;->c(Lpuf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfkj;->j:Lfkn;

    sget-object v1, Lpuf;->b:Lpuf;

    invoke-virtual {v0, v1}, Lfkn;->c(Lpuf;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkj;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v1, p0, Lfkj;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfkj;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    new-instance v1, Lfjo;

    invoke-direct {v1, p0, v2}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lfkj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lfjf;->e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :cond_1
    iget-object v1, p0, Lfkj;->l:Lmlm;

    new-instance v3, Lfdn;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lfkj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfkj;->i:Liqh;

    invoke-virtual {v1, p0}, Liqh;->c(Lncy;)V

    new-instance v1, Lfbx;

    invoke-direct {v1, p0, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfkj;->j:Lfkn;

    invoke-virtual {v1}, Lfkn;->a()V

    iget-object v1, p0, Lfkj;->j:Lfkn;

    new-instance v2, Lfbx;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lfkj;->m:Lpcd;

    iget-object v0, p0, Lfkj;->b:Lfkl;

    invoke-virtual {v0}, Lfkl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfkj;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfkj;->c()V

    :cond_0
    return-void
.end method

.method public final g(Lmpn;)V
    .locals 1

    new-instance p1, Lfjo;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfkj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfkj;->c()V

    iget-object v0, p0, Lfkj;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfkj;->m:Lpcd;

    :cond_0
    iget-object v0, p0, Lfkj;->b:Lfkl;

    invoke-virtual {v0}, Lfkl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfkj;->f(Z)V

    new-instance v0, Lfjo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfkj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfkj;->f(Z)V

    new-instance v0, Lfjo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfkj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
