.class public final Lhpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private final B:Ljava/util/concurrent/atomic/AtomicLong;

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljava/util/concurrent/atomic/AtomicLong;

.field private final F:Ljava/util/concurrent/atomic/AtomicLong;

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private H:Lgez;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private J:J

.field private K:J

.field private L:Ljava/util/List;

.field private M:Lhoe;

.field private final N:Lnid;

.field public final b:Lhns;

.field public final c:Lhor;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Lpcd;

.field public final g:Lhoq;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lnnn;

.field public p:Lnos;

.field public q:Lnpr;

.field public r:Z

.field public s:Z

.field public final t:Lhpr;

.field public final u:Ljai;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lpcd;

.field private final x:Lnnd;

.field private volatile y:Lhpi;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hpf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhpf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgfw;Lhns;Lhpr;Lhoq;Lhor;Lpcd;Lhpl;Lfll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x2dc6c0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lnie;->dV(I)Lnid;

    move-result-object v0

    iput-object v0, p0, Lhpf;->N:Lnid;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhpf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v0

    iput-object v0, p0, Lhpf;->x:Lnnd;

    iput-boolean v1, p0, Lhpf;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhpf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhpf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhpf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhpf;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lhpf;->r:Z

    iput-boolean v1, p0, Lhpf;->s:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhpf;->J:J

    iput-wide v0, p0, Lhpf;->K:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpf;->L:Ljava/util/List;

    sget-object v0, Lfly;->a:Lfln;

    invoke-interface {p8}, Lfll;->f()V

    iput-object p2, p0, Lhpf;->b:Lhns;

    iput-object p3, p0, Lhpf;->t:Lhpr;

    iput-object p4, p0, Lhpf;->g:Lhoq;

    iput-object p5, p0, Lhpf;->c:Lhor;

    new-instance p2, Lmjo;

    invoke-direct {p2}, Lmjo;-><init>()V

    const-string p3, "mv-vid-encode"

    invoke-static {p2, p3}, Lnie;->bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lhpf;->e:Landroid/os/Handler;

    new-instance p2, Lmjo;

    invoke-direct {p2}, Lmjo;-><init>()V

    const-string p3, "mv-vid-update"

    invoke-static {p2, p3}, Lnie;->bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lhpf;->d:Landroid/os/Handler;

    iput-object p6, p0, Lhpf;->f:Lpcd;

    invoke-interface {p8}, Lfll;->c()V

    const-string p2, "stabilized-vid-track"

    invoke-virtual {p1, p2}, Lgfw;->b(Ljava/lang/String;)Lnnn;

    move-result-object p1

    iput-object p1, p0, Lhpf;->o:Lnnn;

    new-instance p2, Ljai;

    invoke-interface {p8}, Lfll;->c()V

    invoke-interface {p4}, Lhoq;->a()I

    move-result p3

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Ljai;-><init>(Lnnn;II)V

    iput-object p2, p0, Lhpf;->u:Ljai;

    new-instance p2, Lgez;

    invoke-direct {p2, p1, p4}, Lgez;-><init>(Lnnn;I)V

    iput-object p2, p0, Lhpf;->H:Lgez;

    invoke-virtual {p2}, Lgez;->a()Lnos;

    move-result-object p1

    iput-object p1, p0, Lhpf;->p:Lnos;

    iget-object p1, p0, Lhpf;->H:Lgez;

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgez;->b(Ljava/util/List;)Lnpr;

    move-result-object p1

    iput-object p1, p0, Lhpf;->q:Lnpr;

    iget-object p1, p7, Lhpl;->d:Lvd;

    iget-object p2, p7, Lhpl;->b:Lnah;

    invoke-interface {p2}, Lnah;->k()Lnat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvd;->G(Lnat;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    sget-object p1, Lhpl;->a:Lnnd;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhpf;->w:Lpcd;

    invoke-interface {p8}, Lfll;->c()V

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p8}, Lfll;->d()V

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpf;->s:Z

    iget-object v1, p0, Lhpf;->c:Lhor;

    invoke-virtual {v1, v0}, Lhor;->b(Z)V

    invoke-virtual {p0}, Lhpf;->f()V

    iget-object v0, p0, Lhpf;->z:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpf;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpf;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpf;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Lhoj;
    .locals 4

    iget-object v0, p0, Lhpf;->N:Lnid;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpf;->N:Lnid;

    invoke-virtual {v1, p1, p2}, Lnid;->j(J)Lmpp;

    move-result-object v1

    check-cast v1, Lhoj;

    if-nez v1, :cond_0

    new-instance v1, Lhoj;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lhoj;-><init>(JLqbg;Lqbg;)V

    iget-object v2, p0, Lhpf;->N:Lnid;

    invoke-virtual {v2, p1, p2, v1}, Lnid;->n(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lhpf;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhpf;->d:Landroid/os/Handler;

    new-instance v1, Lhkt;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhpf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhpf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x9d7

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shutdown already called. Skipping additional requests."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhpf;->f()V

    iget-object v0, p0, Lhpf;->g:Lhoq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhoq;->b()Lqat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    :goto_0
    const-string v1, "VideoTrackSampler"

    invoke-static {v1, v0}, Lhse;->a(Ljava/lang/String;Lqat;)V

    new-instance v1, Lhkt;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhkt;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhpf;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhpf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x9cf

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Trying to close after handler shutdown"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhpf;->b:Lhns;

    iget-wide v1, p0, Lhpf;->K:J

    invoke-interface {v0, v1, v2}, Lhns;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lhpf;->f:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhpf;->f:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrz;

    invoke-interface {v3, v1, v2}, Lfrz;->e(J)V

    :cond_1
    invoke-virtual {p0}, Lhpf;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhpf;->d:Landroid/os/Handler;

    new-instance v1, Lhkt;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lhpf;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lhpf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x9da

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhpf;->b:Lhns;

    invoke-interface {v0}, Lhns;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lhpf;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, p0, Lhpf;->M:Lhoe;

    iget-object v1, p0, Lhpf;->g:Lhoq;

    invoke-interface {v1}, Lhoq;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    iget-boolean v1, p0, Lhpf;->s:Z

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v1, p0, Lhpf;->b:Lhns;

    iget-wide v2, p0, Lhpf;->K:J

    invoke-interface {v1, v2, v3}, Lhns;->b(J)Lnec;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lhpf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v1}, Lnec;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lhpf;->r:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lhpf;->g()V

    invoke-virtual {p0}, Lhpf;->c()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Lnec;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lhpf;->J:J

    sub-long v6, v2, v4

    const-wide/32 v8, 0x1dcd6500

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v8

    if-lez v12, :cond_6

    cmp-long v6, v4, v10

    if-lez v6, :cond_6

    sget-object v4, Lhpf;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x9d9

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Large gap %dNs in the encoder input frames between frame %d and %d."

    iget-wide v6, p0, Lhpf;->J:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lhpf;->J:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-wide v2, p0, Lhpf;->J:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, p0, Lhpf;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-lez v8, :cond_7

    iget-object v6, p0, Lhpf;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide v8, 0x12a05f200L

    cmp-long v10, v6, v8

    if-gtz v10, :cond_7

    iget-object v6, p0, Lhpf;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_8

    :cond_7
    iget-object v6, p0, Lhpf;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lhpf;->f()V

    :cond_8
    invoke-virtual {v0, v4, v5}, Lhoe;->e(J)Lrrw;

    move-result-object v0

    invoke-virtual {v0}, Lrrw;->l()Z

    move-result v4

    const/16 v5, 0x11

    if-eqz v4, :cond_9

    iput-wide v2, p0, Lhpf;->K:J

    iget-object v4, p0, Lhpf;->d:Landroid/os/Handler;

    new-instance v6, Lhkt;

    invoke-direct {v6, p0, v5}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {p0, v2, v3}, Lhpf;->a(J)Lhoj;

    move-result-object v2

    iget-object v3, v2, Lhoj;->c:Lqbg;

    invoke-virtual {v3, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrrw;->n()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v6, v2, Lhoj;->b:Lqbg;

    invoke-virtual {v6}, Lqbg;->isDone()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v2, Lhoj;->c:Lqbg;

    invoke-virtual {v7}, Lqbg;->isDone()Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v6, :cond_1c

    iget-object v6, v2, Lhoj;->c:Lqbg;

    invoke-virtual {v6}, Lqbg;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz v0, :cond_c

    iget-object v6, v2, Lhoj;->b:Lqbg;

    invoke-virtual {v6}, Lqbg;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Lnec;->d()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v2, Lhoj;->c:Lqbg;

    invoke-static {v9}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrw;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v2, Lhoj;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    iget v10, v9, Lrrw;->a:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_1b

    invoke-static {}, Lhse;->b()V

    if-nez v6, :cond_d

    iget-object v6, p0, Lhpf;->w:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lhpf;->x:Lnnd;

    invoke-static {v6}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v6

    goto :goto_3

    :cond_d
    iget-object v6, v2, Lhoj;->b:Lqbg;

    invoke-static {v6}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_3
    iput-object v6, p0, Lhpf;->L:Ljava/util/List;

    iget-object v7, p0, Lhpf;->w:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, p0, Lhpf;->w:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnnd;

    move-object v11, v8

    check-cast v11, Lnnd;

    invoke-virtual {v10, v11}, Lnnd;->e(Lnnd;)Lnnd;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v6, v7

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lhpf;->H:Lgez;

    if-eqz v8, :cond_10

    iget v8, v8, Lgez;->b:I

    if-eq v8, v7, :cond_11

    :cond_10
    new-instance v8, Lgez;

    iget-object v10, p0, Lhpf;->o:Lnnn;

    invoke-direct {v8, v10, v7}, Lgez;-><init>(Lnnn;I)V

    iput-object v8, p0, Lhpf;->H:Lgez;

    iget-object v7, p0, Lhpf;->p:Lnos;

    invoke-virtual {v7}, Lnos;->close()V

    iget-object v7, p0, Lhpf;->H:Lgez;

    invoke-virtual {v7}, Lgez;->a()Lnos;

    move-result-object v7

    iput-object v7, p0, Lhpf;->p:Lnos;

    :cond_11
    iget-object v7, p0, Lhpf;->q:Lnpr;

    invoke-virtual {v7}, Lnpr;->close()V

    iget-object v7, p0, Lhpf;->H:Lgez;

    invoke-virtual {v7, v6}, Lgez;->b(Ljava/util/List;)Lnpr;

    move-result-object v6

    iput-object v6, p0, Lhpf;->q:Lnpr;

    :cond_12
    iget-object v6, p0, Lhpf;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1}, Lnec;->d()J

    move-result-wide v6

    iget-object v8, p0, Lhpf;->t:Lhpr;

    if-eqz v8, :cond_18

    if-eqz v0, :cond_14

    iget-object v10, p0, Lhpf;->L:Ljava/util/List;

    iget-object v11, v8, Lhpr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lhse;->b()V

    iget-object v11, v8, Lhpr;->e:Lmpr;

    const/4 v12, 0x2

    invoke-static {v11, v6, v7, v12}, Lhpn;->d(Lmpr;JI)Lhpn;

    move-result-object v11

    iget-object v12, v11, Lhpn;->a:Lhpo;

    iget-object v12, v12, Lhpo;->f:Lqbg;

    invoke-virtual {v12, v10}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v10, v8, Lhpr;->o:Ljpe;

    invoke-virtual {v10, v11}, Ljpe;->c(Lhpn;)V

    iget-object v10, v8, Lhpr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v10, v8, Lhpr;->d:Lgcb;

    invoke-virtual {v10, v6, v7}, Lgcb;->a(J)Ljge;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, v11, Lhpn;->a:Lhpo;

    iget-object v7, v7, Lhpo;->c:Lqbg;

    invoke-virtual {v7, v6}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_13
    iget-object v6, v8, Lhpr;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lhpp;

    invoke-direct {v7, v8, v4}, Lhpp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lhpf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_6

    :cond_14
    iget-object v10, v8, Lhpr;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lhse;->b()V

    invoke-virtual {v8, v3}, Lhpr;->b(Z)V

    iget-object v10, v8, Lhpr;->c:Lgfp;

    invoke-virtual {v10}, Lgfp;->e()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_5

    :cond_15
    iget-object v10, v8, Lhpr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v10, v8, Lhpr;->e:Lmpr;

    invoke-static {v10, v6, v7, v4}, Lhpn;->d(Lmpr;JI)Lhpn;

    move-result-object v10

    iget-object v11, v8, Lhpr;->o:Ljpe;

    invoke-virtual {v11, v10}, Ljpe;->c(Lhpn;)V

    iget-object v11, v8, Lhpr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-gez v13, :cond_16

    iget-object v11, v10, Lhpn;->a:Lhpo;

    iput-boolean v4, v11, Lhpo;->g:Z

    :cond_16
    iget-object v11, v8, Lhpr;->d:Lgcb;

    invoke-virtual {v11, v6, v7}, Lgcb;->a(J)Ljge;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v7, v10, Lhpn;->a:Lhpo;

    iget-object v7, v7, Lhpo;->c:Lqbg;

    invoke-virtual {v7, v6}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_17
    iget-object v6, v8, Lhpr;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lhpp;

    invoke-direct {v7, v8, v4}, Lhpp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v4, p0, Lhpf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_18
    :goto_6
    iget-wide v6, v2, Lhoj;->a:J

    iput-wide v6, p0, Lhpf;->K:J

    if-nez v0, :cond_1a

    iget-object v0, p0, Lhpf;->w:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lhpf;->g:Lhoq;

    invoke-interface {v0, v1}, Lhoq;->f(Lnec;)V

    goto :goto_8

    :cond_1a
    :goto_7
    iget-object v0, p0, Lhpf;->g:Lhoq;

    new-instance v2, Lhpd;

    invoke-direct {v2, p0, v3}, Lhpd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lhoq;->g(Lnec;Lhop;)V

    :goto_8
    iget-object v0, p0, Lhpf;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lhpf;->d:Landroid/os/Handler;

    new-instance v2, Lhkt;

    invoke-direct {v2, p0, v5}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_1b
    iget-object v0, p0, Lhpf;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lhpf;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_9
    invoke-virtual {v9}, Lrrw;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lhpf;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Future expected to be in done state but was not."

    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    :goto_a
    iget-boolean v0, p0, Lhpf;->r:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lhpf;->g()V

    invoke-virtual {p0}, Lhpf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    :goto_b
    invoke-interface {v1}, Lnec;->close()V

    return-void

    :goto_c
    if-eqz v1, :cond_1e

    :try_start_3
    invoke-interface {v1}, Lnec;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    throw v0

    :cond_1f
    :goto_e
    return-void
.end method

.method public final declared-synchronized e(Lnki;Lhoe;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lhpf;->M:Lhoe;

    new-instance v0, Lhpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhpe;-><init>(Lhpf;Lhoe;I)V

    iget-object p2, p0, Lhpf;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhpf;->o:Lnnn;

    iget-object v2, p0, Lhpf;->g:Lhoq;

    invoke-interface {v2, p1, v1, v0, p2}, Lhoq;->c(Lnki;Lnnn;Lnqr;Landroid/os/Handler;)V

    iget-object p1, p0, Lhpf;->c:Lhor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhor;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhpf;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lhpf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void
.end method
