.class public final Lgwd;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgxs;

.field public final c:Lqeh;

.field public final d:Lmqm;

.field public final e:Ljava/util/HashMap;

.field public f:Lgxh;

.field public g:Z

.field public final h:Ljkp;

.field private final i:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gwd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgwd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljkp;Lqeh;Lpcd;Lmjo;Ldkg;Lmtk;Lfll;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwd;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lgwd;->f:Lgxh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwd;->g:Z

    iput-object p1, p0, Lgwd;->h:Ljkp;

    iput-object p2, p0, Lgwd;->c:Lqeh;

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p1

    invoke-static {p1}, Lpao;->c(Z)V

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxs;

    iput-object p1, p0, Lgwd;->b:Lgxs;

    iput-object p5, p0, Lgwd;->i:Ldkg;

    invoke-interface {p1, p0}, Lgxs;->h(Lgwd;)V

    sget-object p1, Lfma;->a:Lfln;

    invoke-interface {p7}, Lfll;->d()V

    iput-object p8, p0, Lgwd;->d:Lmqm;

    new-instance p1, Lfxp;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Lfxm;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfxm;-><init>(Lgwd;I)V

    invoke-interface {p6, p1}, Lmtk;->k(Lmtj;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lqat;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgwd;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgwd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x757

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "[shot-%s] Already closed, cannot start capture."

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    new-instance p1, Lmsk;

    const-string v0, "Already closed."

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgwd;->i:Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    new-instance v1, Lgxh;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-direct {v1, v0, p1}, Lgxh;-><init>(Lfvz;I)V

    iput-object v1, p0, Lgwd;->f:Lgxh;

    iget-object v0, p0, Lgwd;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgxh;->a()Lqat;

    move-result-object p1

    new-instance v0, Lgts;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgts;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwd;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgxh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lgwd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x758

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "[shot-%s] does not exist for Aborting PSL capture."

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lmwr;)V
    .locals 1

    iget-boolean v0, p0, Lgwd;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lgwd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x761

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Already closed, cannot process frame."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwd;->f:Lgxh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgwd;->f(Lmwr;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgwd;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgwd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x75b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Already closed!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgwd;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwd;->g:Z

    iget-object v0, p0, Lgwd;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Leds;->t:Leds;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(IFFJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwd;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lgxh;->c(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p2, Lgwd;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x75c

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "[shot-%s] does not exist for collecting PSL frames"

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILgxr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwd;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    if-eqz v0, :cond_0

    new-instance v1, Lgwc;

    invoke-direct {v1, p0, p2, p1}, Lgwc;-><init>(Lgwd;Lgxr;I)V

    invoke-virtual {v0, v1}, Lgxh;->d(Lgxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p2, p1}, Lgxr;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lmwr;Z)V
    .locals 1

    new-instance v0, Lgwb;

    invoke-direct {v0, p0, p2}, Lgwb;-><init>(Lgwd;Z)V

    invoke-static {p1, v0}, Lnie;->aD(Lmwr;Lmty;)V

    return-void
.end method
