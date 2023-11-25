.class public final Lgse;
.super Ljava/lang/Object;

# interfaces
.implements Lljl;
.implements Lknk;
.implements Lhhv;
.implements Lhhn;
.implements Lhhs;
.implements Lhhq;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lmjq;

.field public final c:Lhhh;

.field public final d:Ljava/util/PriorityQueue;

.field public e:Lncy;

.field public f:Lpcw;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Llaw;

.field public l:Lkns;

.field public m:Lgsf;

.field public final n:Lndb;

.field public o:I

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/Set;

.field private r:Ljava/lang/Runnable;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgse;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjq;Landroid/os/Handler;Lhhh;Lndb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgse;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lwh;->j:Lwh;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lgse;->d:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgse;->s:Z

    iput-boolean v0, p0, Lgse;->g:Z

    iput-boolean v0, p0, Lgse;->h:Z

    iput-boolean v0, p0, Lgse;->i:Z

    iput-boolean v0, p0, Lgse;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lgse;->o:I

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lgse;->k:Llaw;

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Lgse;->l:Lkns;

    iput-object p1, p0, Lgse;->b:Lmjq;

    iput-object p2, p0, Lgse;->p:Landroid/os/Handler;

    iput-object p3, p0, Lgse;->c:Lhhh;

    iput-object p4, p0, Lgse;->n:Lndb;

    return-void
.end method

.method private final m()V
    .locals 5

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgse;->m:Lgsf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgse;->b:Lmjq;

    new-instance v3, Lgkk;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgse;->m:Lgsf;

    invoke-interface {v1}, Lgsf;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgse;->d:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lgse;->m:Lgsf;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgse;->m:Lgsf;

    iget-object v1, p0, Lgse;->p:Landroid/os/Handler;

    iget-object v2, p0, Lgse;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgse;->p:Landroid/os/Handler;

    iget-object v2, p0, Lgse;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final n(Lgsf;Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lgse;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgsd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lgse;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lgse;->b:Lmjq;

    new-instance v2, Lgsc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgse;->p:Landroid/os/Handler;

    iget-object v0, p0, Lgse;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgse;->p:Landroid/os/Handler;

    iget-object v0, p0, Lgse;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final o(Lgsf;)Z
    .locals 3

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgse;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lgse;->q:Ljava/util/Set;

    invoke-interface {p1}, Lgsf;->b()Lgsg;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d(Lgsf;)Lmpp;
    .locals 5

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgsf;->i(Ljava/util/Date;)V

    iget-object v1, p0, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgse;->m:Lgsf;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgse;->m:Lgsf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgsf;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgse;->p:Landroid/os/Handler;

    iget-object v2, p0, Lgse;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgse;->p:Landroid/os/Handler;

    iget-object v2, p0, Lgse;->r:Ljava/lang/Runnable;

    iget-object v3, p0, Lgse;->m:Lgsf;

    invoke-interface {v3}, Lgsf;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lgse;->m:Lgsf;

    iget-object v2, p0, Lgse;->b:Lmjq;

    new-instance v3, Lgsd;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lgca;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-interface {p1}, Lgsf;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lgse;->o(Lgsf;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgse;->m:Lgsf;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lgsf;->p()I

    move-result v1

    invoke-static {v1}, Lgti;->c(I)I

    move-result v1

    iget-object v2, p0, Lgse;->m:Lgsf;

    invoke-interface {v2}, Lgsf;->p()I

    move-result v2

    invoke-static {v2}, Lgti;->c(I)I

    move-result v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lgse;->m:Lgsf;

    invoke-interface {v1}, Lgsf;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object p1, Legm;->o:Legm;

    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v1, p0, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lgse;->o(Lgsf;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgse;->m:Lgsf;

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lgse;->k(Lgsf;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgse;->m:Lgsf;

    invoke-interface {v1}, Lgsf;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgse;->m:Lgsf;

    sget-object v2, Leii;->h:Leii;

    invoke-direct {p0, v1, v2}, Lgse;->n(Lgsf;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lgse;->m()V

    invoke-virtual {p0, p1}, Lgse;->k(Lgsf;)V

    :cond_7
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lgca;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Lgsg;)Lmpp;
    .locals 2

    invoke-virtual {p0, p1}, Lgse;->h(Lgsg;)V

    new-instance v0, Lgca;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f()Lpcd;
    .locals 4

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgse;->s:Z

    if-eqz v1, :cond_0

    sget-object v1, Lpbl;->a:Lpbl;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v2, p0, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lgse;->o(Lgsf;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g(Lgsf;)V
    .locals 4

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgse;->m:Lgsf;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgse;->m:Lgsf;

    invoke-interface {v1}, Lgsf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgse;->m:Lgsf;

    new-instance v2, Lgsd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Lgse;->n(Lgsf;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgse;->g:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lgse;->m()V

    iget-object v1, p0, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgse;->f()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgse;->k(Lgsf;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lgsg;)V
    .locals 2

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgse;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgse;->m:Lgsf;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgse;->q:Ljava/util/Set;

    invoke-interface {p1}, Lgsf;->b()Lgsg;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lgse;->m()V

    invoke-virtual {p0}, Lgse;->f()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgse;->k(Lgsf;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ha()V
    .locals 2

    iget-object v0, p0, Lgse;->n:Lndb;

    iget-object v1, p0, Lgse;->e:Lncy;

    invoke-virtual {v0, v1}, Lndb;->c(Lncy;)V

    return-void
.end method

.method public final hb()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgse;->s:Z

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgse;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lgsf;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgsf;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lgsf;->n()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lgse;->g(Lgsf;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgse;->m()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final hc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgse;->s:Z

    invoke-virtual {p0}, Lgse;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgse;->k(Lgsf;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lgse;->h:Z

    iget-object p1, p0, Lgse;->b:Lmjq;

    new-instance v1, Lgkk;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lgsg;)V
    .locals 3

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgse;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgse;->f()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgse;->m:Lgsf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lgse;->m()V

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgse;->k(Lgsf;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lgsf;)V
    .locals 5

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgse;->b:Lmjq;

    new-instance v2, Lgsd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lgse;->m:Lgsf;

    invoke-interface {p1}, Lgsf;->m()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgkk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgkk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgse;->r:Ljava/lang/Runnable;

    iget-object v2, p0, Lgse;->p:Landroid/os/Handler;

    invoke-interface {p1}, Lgsf;->a()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(I)V
    .locals 4

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lgse;->o:I

    iget-object v1, p0, Lgse;->b:Lmjq;

    new-instance v2, Lcak;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 9

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgse;->f:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->b:Lknv;

    iget-boolean v1, v1, Lknv;->s:Z

    iput-boolean v1, p0, Lgse;->i:Z

    iput-object p2, p0, Lgse;->k:Llaw;

    iput-object p1, p0, Lgse;->l:Lkns;

    iget-object v1, p0, Lgse;->b:Lmjq;

    new-instance v8, Lgsc;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v8}, Lmjq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
