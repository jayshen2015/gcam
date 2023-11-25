.class public final Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;
.implements Ljrz;
.implements Ljrw;


# static fields
.field public static final a:Lpma;

.field public static final b:J


# instance fields
.field public final c:Lpcd;

.field public final d:Lfkc;

.field public final e:Lmla;

.field public f:Lpcd;

.field public g:Lpcd;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lpcd;

.field public l:J

.field public m:Z

.field public final n:Lfkn;

.field public final o:Liqh;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Lmlm;

.field private r:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fjz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfjz;->a:Lpma;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lfjz;->b:J

    return-void
.end method

.method public constructor <init>(Lpcd;Lfkc;Liqh;Lmlm;Ljava/util/concurrent/ScheduledExecutorService;Ljxd;Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjz;->h:Z

    iput-boolean v0, p0, Lfjz;->i:Z

    iput-boolean v0, p0, Lfjz;->j:Z

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, p0, Lfjz;->k:Lpcd;

    iput-object v1, p0, Lfjz;->r:Lpcd;

    iput-boolean v0, p0, Lfjz;->m:Z

    iput-object p5, p0, Lfjz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lfjz;->c:Lpcd;

    iput-object p2, p0, Lfjz;->d:Lfkc;

    iput-object p4, p0, Lfjz;->q:Lmlm;

    iput-object p3, p0, Lfjz;->o:Liqh;

    new-instance p1, Lfkn;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p6}, Lfkn;-><init>(ILjxd;)V

    iput-object p1, p0, Lfjz;->n:Lfkn;

    iput-object p7, p0, Lfjz;->e:Lmla;

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

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfjz;->i:Z

    iput-boolean v0, p0, Lfjz;->j:Z

    iget-boolean v1, p0, Lfjz;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfjz;->f:Lpcd;

    check-cast v1, Lpch;

    iget-object v1, v1, Lpch;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfjf;

    iget-object v2, v2, Lfjf;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lfjf;

    iget-object v1, v1, Lfjf;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lffn;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lfjz;->g:Lpcd;

    check-cast v1, Lpch;

    iget-object v1, v1, Lpch;->a:Ljava/lang/Object;

    sget-object v2, Lgsg;->e:Lgsg;

    check-cast v1, Lgse;

    invoke-virtual {v1, v2}, Lgse;->j(Lgsg;)V

    iput-boolean v0, p0, Lfjz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lfjz;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfjz;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->n:Lfkn;

    sget-object v1, Lpuf;->c:Lpuf;

    invoke-virtual {v0, v1}, Lfkn;->c(Lpuf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfjz;->n:Lfkn;

    sget-object v1, Lpuf;->b:Lpuf;

    invoke-virtual {v0, v1}, Lfkn;->c(Lpuf;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lfjz;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v1, p0, Lfjz;->f:Lpcd;

    check-cast v1, Lpch;

    iget-object v1, v1, Lpch;->a:Ljava/lang/Object;

    new-instance v1, Lfjo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfjz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lfjf;->e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfjz;->q:Lmlm;

    new-instance v2, Lfdn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lfjz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfjz;->e:Lmla;

    new-instance v2, Lfdn;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lfjz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfjz;->o:Liqh;

    invoke-virtual {v1, p0}, Liqh;->c(Lncy;)V

    new-instance v1, Lfbx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfjz;->n:Lfkn;

    invoke-virtual {v1}, Lfkn;->a()V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lfjz;->r:Lpcd;

    iget-object v0, p0, Lfjz;->d:Lfkc;

    invoke-virtual {v0}, Lfkc;->b()V
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

    iput-boolean p1, p0, Lfjz;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfjz;->c()V

    :cond_0
    return-void
.end method

.method public final g(Lmpn;)V
    .locals 1

    new-instance p1, Lfjo;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfjz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfjz;->c()V

    iget-object v0, p0, Lfjz;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfjz;->r:Lpcd;

    :cond_0
    iget-object v0, p0, Lfjz;->n:Lfkn;

    invoke-virtual {v0}, Lfkn;->b()V

    iget-object v0, p0, Lfjz;->d:Lfkc;

    invoke-virtual {v0}, Lfkc;->b()V
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

    invoke-virtual {p0, v0}, Lfjz;->f(Z)V

    new-instance v0, Lfjo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfjz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfjz;->f(Z)V

    new-instance v0, Lfjo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfjz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
