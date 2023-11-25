.class public final Lfjs;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;
.implements Ljrz;
.implements Ljrw;


# static fields
.field public static final a:D

.field private static final u:Lpma;


# instance fields
.field private final A:Lfjv;

.field private B:Lpcd;

.field private C:Z

.field public final b:Lpcd;

.field public final c:[F

.field public final d:Llco;

.field public final e:[F

.field public final f:Llco;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lpcd;

.field public i:Lpcd;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lpcd;

.field public n:Lpcd;

.field public o:Lfjr;

.field public final p:Liqh;

.field public final q:Lfkn;

.field public final r:Lgqb;

.field public final s:Lltz;

.field public final t:Lltz;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lmlm;

.field private final x:Z

.field private final y:Lfjz;

.field private final z:Lfkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fjs"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfjs;->u:Lpma;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lfjs;->a:D

    return-void
.end method

.method public constructor <init>(Lpcd;Lgqb;Liqh;Lmlm;Ljava/util/concurrent/ScheduledExecutorService;Lfll;Lfjz;Lfjv;Lfkj;Ljxd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfjs;->c:[F

    new-instance v1, Llco;

    invoke-direct {v1}, Llco;-><init>()V

    iput-object v1, p0, Lfjs;->d:Llco;

    new-instance v1, Lltz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lltz;-><init>([B)V

    iput-object v1, p0, Lfjs;->s:Lltz;

    new-array v0, v0, [F

    iput-object v0, p0, Lfjs;->e:[F

    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    iput-object v0, p0, Lfjs;->f:Llco;

    new-instance v0, Lltz;

    invoke-direct {v0, v2}, Lltz;-><init>([B)V

    iput-object v0, p0, Lfjs;->t:Lltz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfjs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfjs;->h:Lpcd;

    iput-object v0, p0, Lfjs;->i:Lpcd;

    iput-object v0, p0, Lfjs;->B:Lpcd;

    iput-boolean v1, p0, Lfjs;->j:Z

    iput-boolean v1, p0, Lfjs;->k:Z

    iput-boolean v1, p0, Lfjs;->l:Z

    iput-object v0, p0, Lfjs;->m:Lpcd;

    iput-object v0, p0, Lfjs;->n:Lpcd;

    iput-boolean v1, p0, Lfjs;->C:Z

    sget-object v0, Lfjp;->a:Lfjp;

    iput-object v0, p0, Lfjs;->o:Lfjr;

    iput-object p1, p0, Lfjs;->b:Lpcd;

    iput-object p5, p0, Lfjs;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfjs;->p:Liqh;

    iput-object p2, p0, Lfjs;->r:Lgqb;

    iput-object p4, p0, Lfjs;->w:Lmlm;

    new-instance p1, Lfkn;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p10}, Lfkn;-><init>(ILjxd;)V

    iput-object p1, p0, Lfjs;->q:Lfkn;

    sget-object p1, Lfkz;->q:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfkz;->n:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lfjs;->x:Z

    iput-object p7, p0, Lfjs;->y:Lfjz;

    iput-object p9, p0, Lfjs;->z:Lfkj;

    iput-object p8, p0, Lfjs;->A:Lfjv;

    return-void
.end method

.method public static k(FF)Z
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

    iget-object v0, p0, Lfjs;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfjs;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfjs;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjs;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iget-object v1, v0, Lfjf;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lffn;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lfjs;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgsg;->e:Lgsg;

    check-cast v0, Lgse;

    invoke-virtual {v0, v1}, Lgse;->j(Lgsg;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjs;->j:Z

    iput-boolean v0, p0, Lfjs;->k:Z

    sget-object v1, Lfjp;->b:Lfjp;

    iput-object v1, p0, Lfjs;->o:Lfjr;

    iget-object v1, p0, Lfjs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lfjs;->l:Z

    iget-object v0, p0, Lfjs;->q:Lfkn;

    invoke-virtual {v0}, Lfkn;->g()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lfjs;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfjs;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjs;->q:Lfkn;

    sget-object v1, Lpuf;->c:Lpuf;

    invoke-virtual {v0, v1}, Lfkn;->c(Lpuf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfjs;->q:Lfkn;

    sget-object v1, Lpuf;->b:Lpuf;

    invoke-virtual {v0, v1}, Lfkn;->c(Lpuf;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lfjs;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfjs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjs;->y:Lfjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfjz;->f(Z)V

    iget-object v0, p0, Lfjs;->z:Lfkj;

    invoke-virtual {v0, v1}, Lfkj;->f(Z)V

    :cond_0
    iget-object v0, p0, Lfjs;->r:Lgqb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgqb;->a:Z

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfjs;->m:Lpcd;

    invoke-virtual {p0}, Lfjs;->c()V

    iput-boolean v1, p0, Lfjs;->C:Z

    sget-object v0, Lfjp;->c:Lfjp;

    iput-object v0, p0, Lfjs;->o:Lfjr;

    iget-object v0, p0, Lfjs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lfjr;)V
    .locals 2

    invoke-virtual {p0}, Lfjs;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfjs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjs;->y:Lfjz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfjz;->f(Z)V

    iget-object v0, p0, Lfjs;->z:Lfkj;

    invoke-virtual {v0, v1}, Lfkj;->f(Z)V

    :cond_0
    iget-object v0, p0, Lfjs;->r:Lgqb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgqb;->a:Z

    iget-object v0, p0, Lfjs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lfjs;->u:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x3b7

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "No camera pose data available."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfjs;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfjs;->n:Lpcd;

    iput-object v0, p0, Lfjs;->m:Lpcd;

    :cond_2
    iput-boolean v1, p0, Lfjs;->C:Z

    iput-object p1, p0, Lfjs;->o:Lfjr;

    :cond_3
    return-void
.end method

.method public final g(Lmpn;)V
    .locals 1

    new-instance p1, Lfjo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfjs;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjs;->B:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjs;->B:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v1, p0, Lfjs;->i:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfjs;->i:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    new-instance v1, Lfjq;

    invoke-direct {v1, p0}, Lfjq;-><init>(Lfjs;)V

    iget-object v2, p0, Lfjs;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lfjf;->e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :cond_1
    iget-object v1, p0, Lfjs;->w:Lmlm;

    new-instance v2, Lfdn;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lfjs;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfjs;->p:Liqh;

    invoke-virtual {v1, p0}, Liqh;->c(Lncy;)V

    new-instance v1, Lfbx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfjs;->q:Lfkn;

    invoke-virtual {v1}, Lfkn;->a()V

    iget-object v1, p0, Lfjs;->q:Lfkn;

    new-instance v2, Lfbx;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lfjs;->B:Lpcd;

    iget-object v0, p0, Lfjs;->r:Lgqb;

    invoke-virtual {v0}, Lgqb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfjs;->c()V

    iget-object v0, p0, Lfjs;->B:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjs;->B:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfjs;->B:Lpcd;

    :cond_0
    iget-object v0, p0, Lfjs;->r:Lgqb;

    invoke-virtual {v0}, Lgqb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final j()Z
    .locals 1

    iget-boolean v0, p0, Lfjs;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjs;->A:Lfjv;

    invoke-virtual {v0}, Lfjv;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfjs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lfjs;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjs;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfjo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lfjo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfjs;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
